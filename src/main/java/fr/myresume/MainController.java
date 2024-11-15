package fr.myresume;


import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import fr.myresume.model.Message;
import fr.myresume.service.EmailService;
import fr.myresume.service.MessageServices;


@Controller
@RequestMapping
public class MainController {
	
	@Autowired
	MessageServices messageServices;
	
	@Autowired
	EmailService emailService;

	@RequestMapping("/")
	public String viewHome() {

		return "home";
	}
	
	@PostMapping("/insertMessage")
	public String insertMessage(@ModelAttribute("insertMessage") Message msg)
	{
		messageServices.addMessage(msg);	
		sendMessage(msg);
		return "redirect:/";
		
	}
	
	public void sendMessage(Message msg)
	{
		String body="";
		
		
		body+="<div style=\"background-color: #003366; text-align: center; color: #ffffff;\">"
				+ "<h2>&nbsp;</h2>"
				+ "<h2>"+msg.getFirstName()+" "+msg.getLastName()+"</h2>"
				+ "<h3><a style=\"color: #ffffff;\" href=\"mailto:"+msg.getEmail()+"\">"+msg.getEmail()+"</a></h3>"
						+ "<p>"
						+ "<img src=\"https://cdn-icons-png.freepik.com/512/6711/6711567.png\" alt=\"\" width=\"70\" height=\"70\" />"
								+ "</p>"
								+ "<p>"+msg.getMessage()+"</p>"
								+ "	<p>&nbsp;</p>"
								+ "<p>&nbsp;</p>"
								+ "Thank you"
								+ "</div>";	
		
		
		try {
		emailService.sendHtmlMail("sirine.hassine14@gmail.com", "[Notif] MyResume", body);
		} 
		catch (MessagingException Ex)
		{
			   System.err.println("Erreur lors de l'envoi de l'email : " + Ex.getMessage());
			   Ex.printStackTrace();
	
		}
		
	}
	
	
}


