package com.etc.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.etc.entity.User;
import com.etc.service.UserService;
import com.opensymphony.xwork2.ActionSupport;

public class loginAction extends ActionSupport implements SessionAware {
	private UserService userService;
	private String username;
	private String password;
	
	private Map session;  
	
    public void setSession(Map session) {  
        this.session = session;  
    }  
	
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void validate() {
		super.clearErrorsAndMessages();
		if("".equals(username)) {
			super.addActionError("�û�������Ϊ�գ�");
		}
		if("".equals(password)) {
			super.addActionError("���벻��Ϊ�գ�");
		}
	}
	
	public String execute() {
		
		if(userService.loginVerify(username, password)){
			User user = new User();
			user.setUsername(username);
			
			user=userService.userInfo(user);
			session.put("user", user);
			
			return "success";
		} else {
			super.addActionError("��¼ʧ�ܣ�");
			
			return INPUT;
		}
	}
}
