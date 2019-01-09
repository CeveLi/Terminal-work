package com.etc.action;

import java.util.List;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.etc.entity.Book;
import com.etc.entity.User;
import com.etc.service.BookService;
import com.opensymphony.xwork2.ActionSupport;

public class listAction extends ActionSupport implements SessionAware {
	
	private Map session;  
	private BookService bookService;
    public void setSession(Map session) {  
        this.session = session;  
    }
	
	public void setBookService(BookService bookService) {
		this.bookService = bookService;
	}  
	
	public String execute() {
		
		System.out.println("listAction³É¹¦");
		List<Book> list = bookService.getBooks();
		session.put("booklist", list);
		return "success";
	}
}