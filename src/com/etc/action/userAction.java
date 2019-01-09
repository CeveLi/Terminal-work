package com.etc.action;

import java.util.Map;

import org.omg.CORBA.Request;

import com.etc.entity.User;
import com.etc.service.UserService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class userAction extends ActionSupport {
	
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
		
		return SUCCESS;
	}
}
