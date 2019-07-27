package com.group1.dders.controller;

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

import com.group1.dders.model.Doctor;
import com.group1.dders.model.User;
import com.group1.dders.DAO.*;
import com.group1.dders.service.IUserService;
import com.group1.dders.service.RegisterService;


@Controller
public class RegisterController{

	@Autowired
	UserDAOService userdaoservice;
	
	@Autowired 
	DoctorDAOService doctorservice;
	@Autowired 
	RegisterService registerservice;
	@GetMapping("/register")
	public String showRegisterForm(){
		return "LoginOrRegister";
	}
	@PostMapping("/register")
	public String addUser(ModelMap model,@RequestParam String name,@RequestParam String phoneno,
	@RequestParam String password,@RequestParam String repassword,@RequestParam String clinic_name,
	@RequestParam String address,
	@RequestParam String email) {
		
		if(registerservice.isSamePassword(password, repassword)) {
			//userdaoservice.insert(new User(name,phoneno,password));
			doctorservice.insert(new Doctor(name,phoneno,email,clinic_name,address));
		}

		return "LoginOrRegister";
		
	}
}
