package com.etc.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.orm.hibernate5.HibernateTemplate;

import com.etc.entity.Book;
import com.etc.entity.History;
import com.etc.entity.User;

public class BookDao {
	private HibernateTemplate hibernateTemplate;
	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	
	public List<Book> getAllBooks(){
		List<Book> list = (List<Book>)hibernateTemplate.find("from Book");
		return list;
	}
	
	
	
}
