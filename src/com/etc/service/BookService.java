package com.etc.service;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.etc.dao.BookDao;
import com.etc.entity.Book;

@Transactional
public class BookService {
	private BookDao bookDao;

	

	public void setBookDao(BookDao bookDao) {
		this.bookDao = bookDao;
	}
	

	
	public List<Book> getBooks(){
		System.out.println("bookservice³É¹¦");
		List<Book> list = bookDao.getAllBooks();
		return list;
	}
}
