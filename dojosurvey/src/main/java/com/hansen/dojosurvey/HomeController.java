package com.hansen.dojosurvey;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index() {
		
		return "index.jsp";
	}
	
	@RequestMapping("/result")
	public String infoResult() {
		
		
		
		return "info.jsp";
	}
	
	@RequestMapping(value = "/submitInfo", method = RequestMethod.POST)
	public String submitInfo(HttpSession session, 
			@RequestParam(value = "name") String name, 
			@RequestParam(value = "locationSelect") String locationSelect,
			@RequestParam(value = "languageSelect") String languageSelect,
			@RequestParam(value = "comment") String comment) {
		
		session.setAttribute("name", name);
		session.setAttribute("locationSelect", locationSelect);
		session.setAttribute("languageSelect", languageSelect);
		session.setAttribute("comment", comment);
		
		return "redirect:/result";
	}
	
}
