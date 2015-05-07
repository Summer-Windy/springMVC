package com.manyjar.www.springmvc.web.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloWorldController {

	@RequestMapping(value="/hello",method=RequestMethod.GET)
	public String sayHello(
			Model model,
			Map<Object, Object> resultMap,
			@RequestParam(value="sayHello",required=false)String  sayHello
			) {
		model.addAttribute("msg", "Hello, World!");
		resultMap.put("myKey", "This is  from resultMap");
		//前端传值过来
		System.out.println(sayHello);
		return "hello";
	}
	
}
