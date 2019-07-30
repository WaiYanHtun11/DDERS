package com.group1.dders.service;

import java.util.List;
import java.util.Optional;

import com.group1.dders.model.User;

public interface IUserService {
	List<User> RetrieveAllUsers();
	Optional<User> retriveUser(Long id);

	boolean addUser(User user);
}
