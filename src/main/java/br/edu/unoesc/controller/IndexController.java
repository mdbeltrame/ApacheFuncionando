package br.edu.unoesc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/index")
public class IndexController {

	@RequestMapping(path = { "", "/" })
	public String index() {
		return "index/index";
	}

}