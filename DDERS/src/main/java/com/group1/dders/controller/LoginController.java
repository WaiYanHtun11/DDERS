package com.group1.dders.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.group1.dders.model.Doctor;
import com.group1.dders.model.User;
import com.group1.dders.service.DoctorService;
import com.group1.dders.service.LoginService;
import com.group1.dders.service.UserService;

@Controller

public class LoginController {
		@Autowired
		private UserService userservice;
		
		@Autowired
		private LoginService service;
		 @GetMapping("/LoginOrRegister")
		 public String showLoginOrRegisterForm() {
			 return "LoginOrRegister";
		 }
		
		@PostMapping("/login")
		public String ValidateLoggedInUser(ModelMap model,@RequestParam String phno_mail,@RequestParam String password) {
			//check for some validation and from databases 
			//if exit then show home
			//else return login
			System.out.println(phno_mail + password);
				if(service.isValideUser(model,phno_mail, password)) {
				
					System.out.println("Valid");
					
					
				return "home";
			}
			else {
				model.put("Message","Invalid Phoneno or Password");
				return "LoginOrRegister";}
			
				
		}
	
}
