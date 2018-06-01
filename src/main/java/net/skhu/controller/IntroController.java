package net.skhu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("intro")
public class IntroController {

	  @RequestMapping("index")
	    public String Main(Model model) {

	        return "index/index";
	    }

	    @RequestMapping("project")
	    public String Project(Model model) {

	        return "project/project";
	    }


}
