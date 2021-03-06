package com.beet.HWABO.kyukyu.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.beet.HWABO.HomeController;

@Controller
public class KyukyuController {

private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "myfile.do", method = RequestMethod.GET)
	public String suugitIndex(Model model) {
		
		return "kyukyu/myfile";
	}
	
	@RequestMapping(value = "myfolder.do", method = RequestMethod.GET)
	public String redIndex(Model model) {
		
		return "kyukyu/myfolder";
	}
	@RequestMapping(value = "mynote.do", method = RequestMethod.GET)
	public String abcabcIndex(Model model) {
		
		return "kyukyu/mynote";
	}
	
	@RequestMapping(value = "test.do", method = RequestMethod.GET)
	public String test(Model model) {
		
		return "kyukyu/test";
	}
	
	@RequestMapping(value = "mymeno2.do", method = RequestMethod.GET)
	public String testmemo(Model model) {
		
		return "kyukyu/mymeno2";
	}
	

}
