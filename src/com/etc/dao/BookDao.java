package com.etc.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.orm.hibernate5.HibernateTemplate;

import com.etc.entity.Book;
import com.etc.entity.History;
import com.etc.entity.User;
import com.etc.service.BookService;

public class BookDao {
	private HibernateTemplate hibernateTemplate;
	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	
	public List<Book> getAllBooks(){
		List<Book> list = (List<Book>)hibernateTemplate.find("from Book");
		return list;
	}
	
	public Book getNameBooks(String name) {
		List queryList = hibernateTemplate.find("from Book where name=?", name);
		Book book =(Book) queryList.get(0);
		return book;
	}
	
}
