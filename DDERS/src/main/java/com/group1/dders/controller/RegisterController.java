package com.group1.dders.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.group1.dders.model.Doctor;
import com.group1.dders.model.User;
import com.group1.dders.DAO.*;
import com.group1.dders.service.IUserService;
import com.group1.dders.service.RegisterService;


@Controller
public class RegisterController{
	private String filename;
	@Autowired
	UserDAOService userdaoservice;
	
	@Autowired 
	DoctorDAOService doctorservice;
	@Autowired 
	RegisterService registerservice;
	@GetMapping("/userRegister")
	public String showUserRegisterForm(){
		return "LoginOrRegister";
	}
	@GetMapping("/doctorRegister")
	public String showDoctorRegisterForm(){
		return "LoginOrRegister";
	}
	@PostMapping("/userRegister")
	public String addUser(ModelMap model,@RequestParam String name,@RequestParam String phoneno,
			@RequestParam String password,@RequestParam String repassword) {
			if(registerservice.isSamePassword(password, repassword)) {
				userdaoservice.insert(new User(name,phoneno,password,""));
				model.put("Message","Register Success Now Log In");
			}
			return "LoginOrRegister";
		
	}
	
	@PostMapping("/doctorRegister")
	public String addDoctor(ModelMap model,@RequestParam String name,@RequestParam String phoneno,
	@RequestParam String password,@RequestParam String repassword,
	@RequestParam String address,
	@RequestParam String email,@RequestParam String clinic_name
	) {
		
		if(registerservice.isSamePassword(password, repassword)) {
			
			doctorservice.insert(new Doctor(name,phoneno,email,password,clinic_name,address,"1.png"));
			model.put("Message","Register Success Now Log In");
		}

		return "LoginOrRegister";
		
	}
}
