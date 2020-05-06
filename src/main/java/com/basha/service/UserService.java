package com.basha.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.basha.model.User;
import com.basha.repository.UserRepository;
@Service
public class UserService {

	@Autowired
	private UserRepository userRepository;
	
	public void addUser(User user) {
	
		userRepository.save(user);
	}

}
