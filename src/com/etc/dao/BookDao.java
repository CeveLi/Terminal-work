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
	
	public Book getBook(int bid) {
		List queryList = hibernateTemplate.find("from Book where bid=?",bid);
		
		
		Book book =(Book) queryList.get(0);
		return book;
	}
	//获取全部图书
	public List<Book> getAllBooks(){
		
		List<Book> list = (List<Book>)hibernateTemplate.find("from Book");
		return list;
	}
	
	//根据uid查询图书
	
	public List<Book> getUserBooks(Integer uid){
		HistoryDao his=new HistoryDao();
		List<History> hi = his.history(uid);
		List<Book> list = new ArrayList<Book>();
		for(int i=1;i<hi.size();i++)
		{
			Book book = new Book();
			book=getBook(hi.get(i).getBid());
			list.add(book);
		}
		return list;
		
	}
}
