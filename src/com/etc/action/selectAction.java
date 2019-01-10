package com.etc.action;

import java.util.List;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.etc.entity.Book;
import com.etc.service.BookService;
import com.opensymphony.xwork2.ActionSupport;

public class selectAction extends ActionSupport implements SessionAware{
	private Map session;  
	private BookService bookService;
	String name;
    public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Map getSession() {
		return session;
	}

	public BookService getBookService() {
		return bookService;
	}

	public void setSession(Map session) {  
        this.session = session;  
    }
	
	public void setBookService(BookService bookService) {
		this.bookService = bookService;
	}  
	
	public String execute() {
		Book books = (Book)bookService.getNameBooks(name);
		session.put("book", books);
		return "success";
	}
}
