package com.manyjar.www.springmvc.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 404 500 400错误转向
 * @author plock
 *
 */
@Controller
public class ErrorController {
	/**
	 * 错误转向
	 * @return 错误页面的地址
	 */
	@RequestMapping(value={"/error"})
	public String getErroe(){
		return "404/error";
	}

}
