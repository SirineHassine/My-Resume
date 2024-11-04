package fr.myresume.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import fr.myresume.service.MessageServices;

@Controller
@RequestMapping
public class MessageController {
	
	@Autowired
	MessageServices messageService;
	
	
	public String AddMessage() {
		return "";
		
	}
	

}
