package com.group1.dders.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.group1.dders.model.Article;
import com.group1.dders.model.Doctor;
import com.group1.dders.model.Profile;
import com.group1.dders.model.User;
@SessionAttributes("ID")
@Component
public class LoginService {
	private Profile profile;
		@Autowired
		ArticleService articleservice;
		@Autowired
		private IUserService userservice;
		@Autowired 
		private IDoctorService doctorservice;
		//Check For Validate User
		private String role="";
		public boolean isValideUser(ModelMap model,String phno_mail,String password) {
			System.out.println("phno:"+phno_mail + " Password:"+password+"From Input");
			List<User> users = userservice.RetrieveAllUsers();
			List<Doctor> doctors = doctorservice.RetrieveAllDoctors();
			List<Article> articles = articleservice.retrieveAllArticle();
			boolean isuserResult =  false;
			boolean isdoctorResult = false;
			for(User u: users) {
				
				if(u.getPhoneno().equalsIgnoreCase(phno_mail) && u.getPassword().equalsIgnoreCase(password)) {
					isuserResult = true;
					role = "user";
					profile = new Profile(u.getId(),u.getName(),u.getPhoneno(),u.getPhoto(),"","","",role);
					break;
				}
				else isuserResult = false;
				
			}
			
			for(Doctor d:doctors) {
				if((d.getPhoneno().equalsIgnoreCase(phno_mail) || d.getEmail().equals(phno_mail)) && 
						d.getPassword().equals(password)) {
					isdoctorResult = true;
					role = "doctor";
					profile = new Profile(d.getId(),d.getName(),d.getPhoneno(),d.getPhoto(),d.getEmail(),d.getClinic_name(),d.getAddress(),role);
					break;
				}
				else isdoctorResult = false;
			}
			
			if(isuserResult || isdoctorResult) {
				//send all the things to show to the view after login success!
				model.put("doctors",doctors);
				model.put("users",users);
				model.put("articles",articles);
				model.put("profile",profile);
				model.put("ID",profile.getId());
				System.out.println("Role:"+role+"Login Success");
				
				
				return true;
				
			}
			else return false;
			
		}
}
