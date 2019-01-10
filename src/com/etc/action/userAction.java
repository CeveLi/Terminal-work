package com.etc.action;

import java.util.List;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;
import org.omg.CORBA.Request;

import com.etc.entity.Book;
import com.etc.entity.User;
import com.etc.service.UserService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class userAction extends ActionSupport implements SessionAware{
	
	private UserService userService;
	
	private Map session;
	
	public void setSession(Map session) {  
        this.session = session;  
    }  
	
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	

	public String execute()
	{
		User user=new User();
		user=(User)ActionContext.getContext().getSession().get("user");
		System.out.println(user);
		List<Book> books=userService.selectUserBook(user);
		session.put("books", books);
		return SUCCESS;
	}
}
