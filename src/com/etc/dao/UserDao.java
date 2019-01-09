package com.etc.dao;

import java.util.List;

import org.springframework.orm.hibernate5.HibernateTemplate;

import com.etc.entity.User;

public class UserDao {
	private HibernateTemplate hibernateTemplate;
	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	// 添加用户
	public boolean addUser(User user) {
		if(!verifyUsername(user.getUsername())) {
			hibernateTemplate.save(user);
			return true;
		}
		return false;
	}
	
	// 验证用户名是否存在
	public boolean verifyUsername(String username) {
		List<User> users = (List<User>) hibernateTemplate.find("from User where username=?", username);
		return users.isEmpty() ? false:true;
	}
	
	// 验证密码是否正确
	public boolean verifyPassword(String username, String password) {
		List queryList = hibernateTemplate.find("select password from User where username=?", username);
		String result=queryList.get(0).toString() ;
		return result.equals(password);
	}
	
	//返回用户信息
	public User userInfo(String username)
	{
		List queryList = hibernateTemplate.find("from User where username=?",username);
		
		
		User user =(User) queryList.get(0);
		System.out.println(user);
		
		//System.out.println(user.getPhone());
		return user;
	}
}
