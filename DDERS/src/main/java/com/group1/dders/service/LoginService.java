package com.group1.dders.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.group1.dders.model.User;

@Component
public class LoginService {
		@Autowired
		private IUserService userservice;
		//Check For Validate User
		public boolean isValideUser(String phno,String password) {
			System.out.println("phno:"+phno + " Password:"+password+"From Input");
			List<User> users = userservice.findAll();
			boolean isresult =  false;
			for(User u: users) {
				System.out.println(u.getName()+ u.getPhoneno()+u.getPassword());
				
				if(u.getPhoneno().equalsIgnoreCase(phno) && u.getPassword().equalsIgnoreCase(password)) {
					isresult = true;
					break;
				}
				else isresult = false;
				
			}
			return isresult;
			
		}
}
