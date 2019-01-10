package com.etc.service;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.etc.dao.BookDao;
import com.etc.dao.UserDao;
import com.etc.entity.Book;

@Transactional
public class BookService {
	private BookDao bookDao;

	

	public void setBookDao(BookDao bookDao) {
		this.bookDao = bookDao;
	}
	

	
	public List<Book> getBooks(){
		List<Book> list = bookDao.getAllBooks();
		return list;
	}
	
	
	public Book getNameBooks(String name) {
		return bookDao.getNameBooks(name);
	}
}
