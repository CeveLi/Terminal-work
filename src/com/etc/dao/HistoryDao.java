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
	
	
}
