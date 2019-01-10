package com.etc.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.orm.hibernate5.HibernateTemplate;

import com.etc.entity.Book;
import com.etc.entity.History;
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
	
	//更新用户信息
	public boolean updateUser(User user) {
		hibernateTemplate.update(user);
		return true;
	}
	
	//购买图书
	public boolean buyUser(User user,History history) {
		hibernateTemplate.update(user);
		hibernateTemplate.save(history);
		//List queryList = hibernateTemplate.find("select bid from History where uid=?", user.getId());
		//System.out.println(queryList);
		return true;
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
	public User userInfo(String username){
		List queryList = hibernateTemplate.find("from User where username=?",username);
		
		
		User user =(User) queryList.get(0);
		System.out.println(user);
		
		//System.out.println(user.getPhone());
		return user;
	}
	
	//根据uid查询图书
	
		public List<Book> getUserBooks(User user){
			UserDao his=new UserDao();
			List bids = his.history(user);
			List<Book> list = new ArrayList<Book>();
			for(int i=1;i<bids.size();i++)
			{
				Book book = new Book();
				book=getBook((int)bids.get(i));
				list.add(book);
			}
			return list;
			
		}
		
		//获取全部图书
		public List<Book> getAllBooks(){
			List<Book> list = (List<Book>)hibernateTemplate.find("from Book");
			return list;
		}
		
		//返回用户有的书籍
		public List history(User user)
		{
					
			List list = hibernateTemplate.find("select bid from History where uid=?",user.getId());
			
			System.out.println(list);
			return list;
		}
		public Book getBook(int bid) {
			List queryList = hibernateTemplate.find("from Book where bid=?",bid);
					
			Book book =(Book) queryList.get(0);
			return book;
		}
	 //查找用户购买历史
	/*public List<History> selectUserHistory(int uid){
		List queryList = hibernateTemplate.find("from History where uid=?",uid);
		List<History> lists=(List<History>)queryList;
		return lists;
	}
	
	//根据bid查找书本信息
	public Book selectUserBook(int bid){
		List queryList = hibernateTemplate.find("from Book where bid=?",bid);
		List<History> lists=(List<History>)queryList;
		Book book = (Book) queryList.get(0);
		return book;
	}*/
	
}
