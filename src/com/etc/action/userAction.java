package com.etc.action;

import java.util.Map;

import org.omg.CORBA.Request;

import com.etc.entity.User;
import com.etc.service.UserService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class userAction extends ActionSupport {
	User user=new User();
	private String username;
	private String password;
	private Integer phone;
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
	public Integer getPhone() {
		return phone;
	}
	public void setPhone(Integer phone) {
		this.phone = phone;
	}
	public String execute()
	{
		Map session = ActionContext.getContext().getSession();
		User user0=(User) session.get("user");
		UserService userService=new UserService();
		//user=userService.userInfo(user0.getUsername());
		user0.getPassword();
		user0.getPhone();
		user0.getUsername();
		System.out.println("hhhhhhhhhhhhhhhhhhh");
		return SUCCESS;
	}
}
