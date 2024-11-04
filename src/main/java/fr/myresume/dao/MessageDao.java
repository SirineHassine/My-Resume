package fr.myresume.dao;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import fr.myresume.model.Message;

@Component
public class MessageDao {
	
	@Autowired
	HibernateTemplate hibernateTemplate;
	
	
	@Transactional
	public void addMessage(Message msg)
	{
		hibernateTemplate.save(msg);
	}
	
	
	public List<Message> getAll()
	{
		return hibernateTemplate.loadAll(Message.class);
	}

}
