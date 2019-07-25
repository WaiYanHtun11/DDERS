package com.group1.dders.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class RegisterController {
		@GetMapping("register")
		public String showRegisterForm() {
			return "register";
		}
		
		@PostMapping("register")
		public String InsertNewUser(ModelMap model) {
			//Check For Some Validation
			//if success then return to the login
			return "login";
			
		}
}
