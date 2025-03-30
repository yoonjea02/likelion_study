package com.my.likelion_front.controller;

import org.springframework.stereotype.Controller;

@Controller
public class Homecontroller {

	 
	@GetMapping("/")
	public String home() {
		
		return "home";
	}
	
	@GetMapping("/login")
	public String login() {
		
		return "login";
	}
}
 