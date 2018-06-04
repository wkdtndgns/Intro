package net.skhu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller

public class IntroController {

	  @RequestMapping(value={"/","intro/index","index"})
	    public String Main(Model model) {

	        return "intro/index";
	    }

	    @RequestMapping("project")
	    public String Project(Model model) {

	        return "intro/project";
	    }

	    @RequestMapping("skills")
	    public String Skills(Model model) {

	        return "intro/skills";
	    }

}
