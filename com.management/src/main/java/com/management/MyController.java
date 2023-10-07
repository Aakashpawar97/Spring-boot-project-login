package com.management;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MyController {

	@GetMapping("/mainhome")
	public String mainpage() {
		return "mainhome";
	}

	@GetMapping("/home")
	public String home() {
		return "home";
	}

	@GetMapping("/login")
	public String login() {
		return "login";
	}

	@GetMapping("/quotes")
	public String quotes() {
		return "quotes";
	}

	@GetMapping("/welcome")
	public String welcome(@RequestParam String name, @RequestParam String email, @RequestParam String password,
			Model model) {
		model.addAttribute("name", name);
		model.addAttribute("password", password);
		model.addAttribute("email", email);
		return "welcome";
	}

}
