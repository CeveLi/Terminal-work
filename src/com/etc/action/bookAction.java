package com.etc.action;

import java.util.Map;

import com.etc.entity.Book;
import com.etc.entity.User;
import com.etc.service.UserService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class bookAction extends ActionSupport {
	private UserService userService;
	
	int bid;
	String name;
	int price;
	
	private Map session;
	
	public UserService getUserService() {
		return userService;
	}

	public Map getSession() {
		return session;
	}

	public void setSession(Map session) {  
        this.session = session;  
    }  
	
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	
	public int getBid() {
		return bid;
	}
	
	public void setBid(int bid) {
		this.bid = bid;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public int getPrice() {
		return price;
	}
	
	public void setPrice(int price) {
		this.price = price;
	}
	
	public String execute() {
		Book book=new Book();
		User user=new User();
		user=(User)ActionContext.getContext().getSession().get("user");
		//System.out.println(user.getId()+"hahahahhahahahhahaha");
		
		//userService.addBook(book.getBid(),user.getId());
		return SUCCESS;
	}
	
}
