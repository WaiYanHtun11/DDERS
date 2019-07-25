package com.group1.dders.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.group1.dders.model.User;
import com.group1.dders.service.IUserService;

@Controller
public class UserController {
	@Autowired 
	private IUserService service;
		@GetMapping("/showUsers")
		public String showWelcomePage(Model model) {
			List<User> users = service.findAll();
			model.addAttribute("users",users);
			System.out.println(users);
			
			return "showUsers";
		}
	
			
}
