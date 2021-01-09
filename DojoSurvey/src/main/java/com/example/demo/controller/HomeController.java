package com.example.demo.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class HomeController {
	@RequestMapping("/")
    public String index() {
		return "User.jsp";
    }
	@RequestMapping(value="/result", method=RequestMethod.POST)
    public String index2(HttpSession session,@RequestParam(value="name") String name,@RequestParam(value="location") String location, @RequestParam(value="language") String language,@RequestParam(value="comment") String comment ) {
		session.setAttribute("name", name);
		session.setAttribute("location", location);
		session.setAttribute("language", language);
		session.setAttribute("comment", comment);

		return "Show.jsp";}
    }

