package com.etc.action;

import java.util.List;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.etc.dao.HistoryDao;
import com.etc.entity.Book;
import com.etc.entity.User;
import com.etc.service.BookService;
import com.etc.service.UserService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class buyAction extends ActionSupport implements SessionAware{
	private Map session;  
	private UserService userService;
	private Integer bid;
	private String name;
	private Integer price;
    public Integer getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}

	public Integer getBid() {
		return bid;
	}

	public void setBid(Integer bid) {
		this.bid = bid;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}

	public void setSession(Map session) {  
        this.session = session;  
    }
	
	public void setUserService(UserService userService) {
		this.userService = userService;
	}  
	
	public String execute() {
		
		Book book=new Book();
		User user=new User();
		boolean p;
		user=(User)ActionContext.getContext().getSession().get("user");
		user.setMoney(user.getMoney()-price);
		p=userService.userBuy(user,bid);
		List<Book> books=userService.selectUserBook(user);
		session.put("books", books);
		System.out.println(user);
		System.out.println(p);
		return SUCCESS;
	}
}
