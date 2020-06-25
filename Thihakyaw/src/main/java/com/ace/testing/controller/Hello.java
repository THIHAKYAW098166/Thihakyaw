package com.ace.testing.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ace.testing.entity.Users;
import com.ace.testing.service.UserService;

@Controller
public class Hello {

	@Autowired
	UserService userservice;

	@RequestMapping("/home")
	public String welcome(Model model) {
		return "home";
	}

	@RequestMapping("/login")
	public String login(Model model) {
		return "login";
	}

	@RequestMapping("/about")
	public String about(Model model) {
		return "about";
	}

	@RequestMapping("/view")
	public String viewHomePage(Model model) {
		List<Users> list = userservice.list();
		model.addAttribute("list", list);

		return "view";
	}

	@RequestMapping("/delete/{id}")
	public String deleteUser(@PathVariable(name = "id") int id) {
		userservice.delete(id);
		return "redirect:/view";
	}

	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public String save(@ModelAttribute("users") Users users) {
		userservice.save(users);

		return "redirect:/view";
	}

	@RequestMapping(value = "/edit/{id}")
	public String edit(@PathVariable int id, Model m) {
		Users user = userservice.get(id);
		m.addAttribute("command", user);
		return "usereditform";
	}
}
