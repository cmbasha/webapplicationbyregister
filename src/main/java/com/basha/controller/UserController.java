package com.basha.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.basha.model.User;
import com.basha.service.UserService;

@RestController
public class UserController {

	@Autowired
	private UserService userService;
	
	@ResponseBody
	@GetMapping("/home")
	public ModelAndView home()
	{
		ModelAndView mav=new ModelAndView();
		mav.setViewName("home");
		return mav;
	}
	@ResponseBody
	@GetMapping("/register")
	public ModelAndView showRegister()
	{
		ModelAndView mav=new ModelAndView();
		mav.setViewName("user-registration");
		return mav;
	}
	@PostMapping("/add")
	public ModelAndView addUser(@ModelAttribute User user)
	{
		userService.addUser(user);
		ModelAndView mav=new ModelAndView();
		mav.setViewName("home");
		return mav;
	}
}
