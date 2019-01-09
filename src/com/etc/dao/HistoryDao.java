package com.etc.dao;

import java.util.List;

import org.springframework.orm.hibernate5.HibernateTemplate;

import com.etc.entity.History;
import com.etc.entity.User;
import com.mysql.fabric.xmlrpc.base.Array;

public class HistoryDao {
	private HibernateTemplate hibernateTemplate;
	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	
	//返回用户有的书籍
		public List<History> history(Integer uid)
		{
			
			List<History> list = (List<History>)hibernateTemplate.find("from History where uid=?",uid);
			System.out.println(list);
			
			//System.out.println(user.getPhone());
			return list;
		}
		
		//history插入一条数据
		public void addBook(int bid,int uid){
			History his=new History();
			his.setBid(bid);
			his.setUid(uid);
			hibernateTemplate.save(his);
		}
}
