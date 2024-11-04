package fr.myresume.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import fr.myresume.dao.MessageDao;
import fr.myresume.model.Message;

@Component
@Service
public class MessageServices {
	
	@Autowired
	MessageDao messageDao;
	
	
	public void addMessage(Message msg)
	{
		messageDao.addMessage(msg);
	}
	
	public List<Message> getAll()
	{
		return messageDao.getAll();
	}

}
