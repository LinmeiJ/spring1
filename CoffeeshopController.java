package com.example.coffee;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoffeeshopController {
	ModelAndView mv = null;
	@RequestMapping("/")
	public ModelAndView index() {
		mv =new ModelAndView("home","homepage","Welcome to GC Coffee Shop!");
		return mv;
	}
	
	@RequestMapping("homepage")
	public ModelAndView homepage(@RequestParam("r") String register) {
		mv = new ModelAndView("register", "reg", register);
		return mv;
	}
	
	@RequestMapping("registerpage")
	public ModelAndView registerpage(@RequestParam("fname") String fname, @RequestParam("lname") String lname,
								     @RequestParam("bdate") String bdate,@RequestParam("gender") String gender,
								     @RequestParam("email") String email, @RequestParam("pnumber") String pnumber, 
								     @RequestParam("ps") String ps, @RequestParam("comments") String info) {
		Member m = new Member(fname, lname, bdate, gender, email, pnumber, ps, info);
		mv = new ModelAndView("summary","summ", m);
		return mv;
	}
	
}
