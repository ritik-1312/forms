package com.springmvc;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@Autowired
	MainDao dao;
	
	@RequestMapping("hello")
	public String getHello() {
		return "hello";
	}
	
	@RequestMapping("login")
	public String getLogin() {
		return "login";
	}
	
	@RequestMapping("register")
	public String getRegister() {
		return "register";
	}
	
	@RequestMapping("dashboard")
	public String getDashboard() {
		return "dashboard";
	}
}
