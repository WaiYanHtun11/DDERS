package com.group1.dders.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="review")
public class Review {
	public Review() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Review(long userId, long doctorId, String content, String star) {
		super();
		this.userId = userId;
		this.doctorId = doctorId;
		this.content = content;
		this.star = star;
	}
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private long id;
	@Column(name="userId")
	private long userId;
	@Column(name="doctorId")
	private long doctorId;
	@Column(name="review_contents")
	private String content;
	@Column(name="review_star")
	private String star;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public long getUserId() {
		return userId;
	}
	public void setUserId(long userId) {
		this.userId = userId;
	}
	public long getDoctorId() {
		return doctorId;
	}
	public void setDoctorId(long doctorId) {
		this.doctorId = doctorId;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getStar() {
		return star;
	}
	public void setStar(String star) {
		this.star = star;
	}


}
