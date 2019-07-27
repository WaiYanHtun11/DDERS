package com.group1.dders.model;

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
	public Article(String photo, String article) {
		super();
		this.photo = photo;
		this.article = article;
	}
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private long id;
	@Column(name="photo")
	private String photo;
	@Column(name="articleCol")
	private String article;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getArticle() {
		return article;
	}
	public void setArticle(String article) {
		this.article = article;
	}
}
