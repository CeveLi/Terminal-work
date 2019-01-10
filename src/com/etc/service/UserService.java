package com.etc.service;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.etc.dao.BookDao;
import com.etc.dao.UserDao;
import com.etc.entity.Book;
import com.etc.entity.History;
import com.etc.entity.User;

@Transactional
public class UserService {
	private UserDao userDao;
	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}
	
	public boolean loginVerify(String username, String password) {
		boolean passLogin = false;
		passLogin = userDao.verifyUsername(username);
		if(passLogin) {
			passLogin = userDao.verifyPassword(username, password);
		}
		return passLogin;
	}
	
	public boolean userRegister(String username, String password,Integer phone) {
		System.out.println("userService³É¹¦");
		User user = new User();
		user.setUsername(username);
		user.setPassword(password);
		user.setPhone(phone);
		return userDao.addUser(user);
	}
	
	public boolean userBuy(User user,Integer bid) {
		History history = new History();
		history.setBid(bid);
		history.setUid(user.getId());
		return userDao.buyUser(user, history);
	}
	
	public boolean userUpdate(User user) {
		return userDao.updateUser(user);
	}
	public User userInfo(User user){
		return userDao.userInfo(user.getUsername());
	}
	
	public List<Book> selectUserBook(User user){
		List<Book> books=userDao.getUserBooks(user);
		return books;
		
	}
	
}