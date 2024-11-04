package fr.myresume;


import fr.myresume.model.Message;
import fr.myresume.service.MessageServices;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping
public class MainController {
	
	@Autowired
	MessageServices messageServices;

	@RequestMapping("/")
	public String viewHome() {

		return "home";
	}
	
	@PostMapping("/insertMessage")
	public String insertMessage(@ModelAttribute("insertMessage") Message msg)
	{
		System.out.println("Hello");
		messageServices.addMessage(msg);
		return "redirect:/";
	}
	
}


