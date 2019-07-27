package com.group1.dders.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="doctors")
public class Doctor {
	
	public Doctor() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Doctor(String name, String phoneno, String email, String clinic_name, String address) {
		super();
		this.name = name;
		this.phoneno = phoneno;
		this.email = email;
		this.clinic_name = clinic_name;
		this.address = address;
	}

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private long id;
	@Column(name="name")
	private String name;
	@Column(name="phoneno")
	private String phoneno;
	@Column(name="email")
	private String email;
	@Column(name="clinic_name")
	private String clinic_name;
	@Column(name="address")
	private String address;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhoneno() {
		return phoneno;
	}
	public void setPhoneno(String phoneno) {
		this.phoneno = phoneno;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getClinic_name() {
		return clinic_name;
	}
	public void setClinic_name(String clinic_name) {
		this.clinic_name = clinic_name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "Doctor [id=" + id + ", name=" + name + ", phoneno=" + phoneno + ", email=" + email + ", clinic_name="
				+ clinic_name + ", address=" + address + "]";
	}
	

}
