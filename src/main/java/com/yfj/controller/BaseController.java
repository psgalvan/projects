package com.yfj.controller;

import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class BaseController {
	private static int counter = 0;
	private static final String VIEW_INDEX = "index";
	private final static org.slf4j.Logger logger = LoggerFactory.getLogger(BaseController.class);
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public String welcome(ModelMap model) {
		model.addAttribute("message","Welcome");
		model.addAttribute("counter", ++counter);
		logger.debug("[welcome] counter : {}",counter);
		
		return VIEW_INDEX;
	}
	
	@RequestMapping(value="/{name}", method = RequestMethod.GET)
	public String welcomeName(@PathVariable String name,ModelMap model){
		
		model.addAttribute("message","Welcome" + name);
		model.addAttribute("counter", ++counter);
		logger.debug("[welcome] counter : {}",counter);
		
		return VIEW_INDEX;
	}
	
	@RequestMapping(value="/redirect", method = RequestMethod.GET)
	public String redirect(){
		return "redirect:addPage";
	}
	
	@RequestMapping(value="/addPage", method = RequestMethod.GET)
	public String addPage() {
		return "addRecord";
	}
	
	@RequestMapping(value="/listPage", method = RequestMethod.GET)
	public String listPage(ModelMap model){
		model.addAttribute("title", "YFJ Members List");
		return "displayRecord";
	}
	
	@RequestMapping(value="/aboutus", method = RequestMethod.GET)
	public String aboutus() {
		return "aboutus";
	}
	@RequestMapping(value="/event", method = RequestMethod.GET)
	public String event() {
		return "event";
	}
	@RequestMapping(value="/contact", method = RequestMethod.GET)
	public String contact() {
		return "contact";
	}
	
	@RequestMapping(value="/userlogin", method = RequestMethod.GET)
	public String userLogin(ModelMap model) {
		System.out.println("return to userlogin" + model.get("userinfo"));
		return "userlogin";
	}
	
	@RequestMapping(value="/validateuser", method = RequestMethod.POST)
	public String validateuser(ModelMap model,@RequestParam("userName") String usrName, @RequestParam("password") String password ) {
		
		if (usrName.equals("paulo") && password.equals("pogi")) {
			model.addAttribute("userinfo", usrName);
			System.out.println("User Parameter" + usrName);
			System.out.println("password Parameter" + password);
			return "welcome";
		}else{
			System.out.println("Invalid User");
			return "";
		}
		
		 
	}
	
}
