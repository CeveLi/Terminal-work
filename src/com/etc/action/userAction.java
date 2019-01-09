package com.etc.action;

import java.util.Map;

import org.omg.CORBA.Request;

import com.etc.entity.User;
import com.etc.service.UserService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class userAction extends ActionSupport {
	User user=new User();
	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	private String username;
	private String password;
	private Integer phone;
	private float money;

	public float getMoney() {
		return money;
	}

	public void setMoney(float money) {
		this.money = money;
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
	public Integer getPhone() {
		return phone;
	}
	public void setPhone(Integer phone) {
		this.phone = phone;
	}
	public String execute()
	{
		Map session = ActionContext.getContext().getSession();
		user=(User) session.get("user");
		UserService userService=new UserService();
		user=userService.userInfo(user);
		//System.out.println("123");
		return SUCCESS;
	}
}
