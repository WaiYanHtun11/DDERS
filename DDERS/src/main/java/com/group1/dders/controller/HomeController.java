package com.group1.dders.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.group1.dders.model.City;
import com.group1.dders.model.User;
import com.group1.dders.service.ICityService;
import com.group1.dders.service.IUserService;
import com.group1.dders.service.UserService;

@Controller
public class HomeController {
		@Autowired
		private IUserService userService;
	
		@Autowired
	    private ICityService cityService;
		 @GetMapping("/showCities")
	    public String findCities(Model model) {

	        List<City> cities = (List<City>) cityService.findAll();
	        List<User> users = (List<User>) userService.findAll();
	        model.addAttribute("cities", cities);
	        model.addAttribute("users", users);
	        System.out.println(cities);

	        return "showCities";
	    }
}
