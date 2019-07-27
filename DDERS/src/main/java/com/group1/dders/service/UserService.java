package com.group1.dders.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.group1.dders.model.User;
import com.group1.dders.repository.UserRepository;
@Service
public class UserService implements IUserService{
	@Autowired
	private UserRepository repository;

	@Override
	public List<User> findAll() {
		// TODO Auto-generated method stub
		return (List<User>)repository.findAll();
	}

	@Override
	public Optional<User> retriveUser(Long id) {
		// TODO Auto-generated method stub
	Optional<User> user = repository.findById(id);
		return user;
	}


	@Override
	public boolean addUser(User user) {
		// TODO Auto-generated method stub
		repository.save(user);
		return false;
	}



	
}
