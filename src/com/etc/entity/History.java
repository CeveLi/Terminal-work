package com.etc.entity;

public class History {
	private int id;
	private int uid;
	private int bid;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	@Override
	public String toString() {
		return "History [id=" + id + ", uid=" + uid + ", bid=" + bid + "]";
	}
}
