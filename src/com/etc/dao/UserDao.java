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

	// ����û�
	public boolean addUser(User user) {
		if(!verifyUsername(user.getUsername())) {
			hibernateTemplate.save(user);
			return true;
		}
		return false;
	}
	
	//�����û���Ϣ
	public boolean updateUser(User user) {
		hibernateTemplate.update(user);
		return true;
	}
	
	//����ͼ��
	public boolean buyUser(User user,History history) {
		hibernateTemplate.update(user);
		hibernateTemplate.save(history);
		//List queryList = hibernateTemplate.find("select bid from History where uid=?", user.getId());
		//System.out.println(queryList);
		return true;
	}
	
	// ��֤�û����Ƿ����
	public boolean verifyUsername(String username) {
		List<User> users = (List<User>) hibernateTemplate.find("from User where username=?", username);
		return users.isEmpty() ? false:true;
	}
	
	// ��֤�����Ƿ���ȷ
	public boolean verifyPassword(String username, String password) {
		List queryList = hibernateTemplate.find("select password from User where username=?", username);
		String result=queryList.get(0).toString() ;
		return result.equals(password);
	}
	
	//�����û���Ϣ
	public User userInfo(String username){
		List queryList = hibernateTemplate.find("from User where username=?",username);
		
		
		User user =(User) queryList.get(0);
		System.out.println(user);
		
		//System.out.println(user.getPhone());
		return user;
	}
	
	//����uid��ѯͼ��
	
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
		
		//��ȡȫ��ͼ��
		public List<Book> getAllBooks(){
			List<Book> list = (List<Book>)hibernateTemplate.find("from Book");
			return list;
		}
		
		//�����û��е��鼮
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
	 //�����û�������ʷ
	/*public List<History> selectUserHistory(int uid){
		List queryList = hibernateTemplate.find("from History where uid=?",uid);
		List<History> lists=(List<History>)queryList;
		return lists;
	}
	
	//����bid�����鱾��Ϣ
	public Book selectUserBook(int bid){
		List queryList = hibernateTemplate.find("from Book where bid=?",bid);
		List<History> lists=(List<History>)queryList;
		Book book = (Book) queryList.get(0);
		return book;
	}*/
	
}
