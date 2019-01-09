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
			super.addActionError("用户名不能为空！");
		}
		if("".equals(password)) {
			super.addActionError("密码不能为空！");
		}
		if("".equals(phone)) {
			super.addActionError("电话号码不能为空！");
		}
	}
	
	public String execute() {
		System.out.println("RegAction成功");
		if(userService.userRegister(username, password,phone)) {
			super.addActionMessage("注册成功！");
			return "success";
		} else {
			super.addActionError("注册失败,该用户名已存在！");
			return "input";
		}
		
	}
}
