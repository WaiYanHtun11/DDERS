package com.group1.dders.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="article")
public class Article {
	public Article() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Article(long did, String photo, String title, String content, String postdate) {
		super();
		Did = did;
		this.photo = photo;
		this.title = title;
		this.content = content;
		this.postdate = postdate;
	}

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private long id;
	@Column(name="did")
	private long Did;
	
	@Column(name="photo")
	private String photo;
	@Column(name="title")
	private String title;
	@Column(name="content")
	private String content;
	@Column(name="postdate")
	private String postdate;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public long getDid() {
		return Did;
	}
	public void setDid(long did) {
		Did = did;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getPostdate() {
		return postdate;
	}
	public void setPostdate(String postdate) {
		this.postdate = postdate;
	}

	

}
