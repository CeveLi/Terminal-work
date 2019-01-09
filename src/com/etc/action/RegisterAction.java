package com.etc.action;

import com.etc.service.UserService;
import com.opensymphony.xwork2.ActionSupport;



public class RegisterAction extends ActionSupport {
	private UserService userService;

	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
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
	public void validate() {
		super.clearErrorsAndMessages();
		if("".equals(username)) {
			super.addActionError("�û�������Ϊ�գ�");
		}
		if("".equals(password)) {
			super.addActionError("���벻��Ϊ�գ�");
		}
		if("".equals(phone)) {
			super.addActionError("�绰���벻��Ϊ�գ�");
		}
	}
	
	public String execute() {
		System.out.println("RegAction�ɹ�");
		if(userService.userRegister(username, password,phone)) {
			super.addActionMessage("ע��ɹ���");
		} else {
			super.addActionError("ע��ʧ��,���û����Ѵ��ڣ�");
		}
		return "success";
	}
}