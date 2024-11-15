package fr.myresume.service;

import java.util.Properties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.beans.factory.annotation.Value;

@Configuration
public class EmailConfig
{
	
	@Value("${mail.username}")
    private String username;

    @Value("${mail.password}")
    private String password;

    @Value("${mail.host}")
    private String host;

    @Value("${mail.port}")
    private int port;

    @Value("${mail.transport.protocol}")
    private String protocol;

    @Value("${mail.smtp.auth}")
    private Boolean auth;

    @Value("${mail.smtp.starttls.enable}")
    private Boolean starttls;

    @Value("${mail.debug}")
    private Boolean debug;
    
    @Value("${mail.to}")
    private String mailTo;
    
    
    
    
    
	
	@Bean
	public JavaMailSender getJavaMailSender()
	{
	    JavaMailSender JavaMailSender = new JavaMailSenderImpl();
	    JavaMailSenderImpl mailSender= (JavaMailSenderImpl)JavaMailSender;
	    mailSender.setHost(host);
	    mailSender.setPort(port);

	    mailSender.setUsername(username);
	    mailSender.setPassword(password);

	    Properties props = mailSender.getJavaMailProperties();
	    props.put("mail.transport.protocol", protocol);
	    props.put("mail.smtp.auth", auth);
	    props.put("mail.smtp.starttls.enable", starttls);
	    props.put("mail.debug", debug);

	    return mailSender;
	}

	@Bean
	public SimpleMailMessage emailTemplate()
	{
		SimpleMailMessage message = new SimpleMailMessage();
		message.setTo(mailTo);
		message.setFrom(username);
	    message.setText("FATAL - Application crash. Save your job !!");
	    return message;
	}
}