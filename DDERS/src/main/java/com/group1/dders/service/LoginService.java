package com.group1.dders.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class LoginService {
		@Autowired
		private IUserService userservice;
		public boolean isValideUser(String phno,String password) {
			
				if(phno.equals("1111") && password.equalsIgnoreCase("password")) {
					System.out.println("Validate User");
					return true;
				}
				else return false;
			
			
		}
}
