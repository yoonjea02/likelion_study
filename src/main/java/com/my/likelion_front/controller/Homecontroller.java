package com.my.likelion_front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Homecontroller {

	 
	@GetMapping("/")
	public String home() {
		
		return "home";
	}
	
//	@GetMapping("/login")
//	public String login() {
//		
//		return "login";
//	}
}
 