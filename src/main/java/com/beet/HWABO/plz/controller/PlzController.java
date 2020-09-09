package com.beet.HWABO.plz.controller;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class PlzController {

	private static final Logger logger = LoggerFactory.getLogger(PlzController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "insertvp.do", method = RequestMethod.GET)
	public String mytodo(Model model) {
		return "plz/insertvpost";
}
	
	
	@RequestMapping(value = "insertchat.do", method = RequestMethod.GET)
	public String searchmember(Model model) {
		return "plz/insertchat";
	}
	
	@RequestMapping(value = "selectal.do", method = RequestMethod.GET)
	public String authorityadmin(Model model) {
		return "plz/selectalarm";
	}
	
	
	
	
}