package fr.myresume.service;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;

@Service("emailService")
	public class EmailService
	{
	    @Autowired
	    private JavaMailSender mailSender;

	    @Autowired
	    private SimpleMailMessage preConfiguredMessage;

	    /**
	     * This method will send compose and send a new message
	     * */
	    public void sendNewMail(String to, String subject, String body)
	    {
	        SimpleMailMessage message = new SimpleMailMessage();
	        message.setTo(to);
	        message.setSubject(subject);
	        message.setText(body);
	        mailSender.send(message);
	    }
	    
	    /**
	     * This method will send compose and send a new message (HTML format)
	     * */
	    @Async
	    public void sendHtmlMail(String to, String subject, String body) throws MessagingException {
	        MimeMessage message = mailSender.createMimeMessage();
	        MimeMessageHelper helper = new MimeMessageHelper(message, true, "UTF-8");

	        helper.setTo(to);
	        helper.setSubject(subject);
	        helper.setText(body, true); // `true` enables HTML content

	        mailSender.send(message);
	    }
	    /**
	     * This method will send a pre-configured message
	     * */
	    public void sendPreConfiguredMail(String message)
	    {
	        SimpleMailMessage mailMessage = new SimpleMailMessage(preConfiguredMessage);
	        mailMessage.setText(message);
	        mailSender.send(mailMessage);
	    }
}
