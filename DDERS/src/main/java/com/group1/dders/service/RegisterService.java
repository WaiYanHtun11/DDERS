package com.group1.dders.service;

import org.springframework.stereotype.Component;
@Component
public class RegisterService {
	public boolean isSamePassword(String p1,String p2) {
		if(p1.equals(p2))
			return true;
		else return false;
	}
		
}
