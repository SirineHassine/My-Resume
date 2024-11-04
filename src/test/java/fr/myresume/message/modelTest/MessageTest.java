package fr.myresume.message.modelTest;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;


import fr.myresume.model.Message;
import junit.framework.Assert;

public class MessageTest {

	
	public static final String EXPECTED_FNAME = "Sirine";	
    public static final String EXPECTED_LNAME = "HASSINE";
    public static final String EXPECTED_EMAIL = "XXXXX@gmail.com";
    private Message message;
    
    @Before
    //public void setUp() throws Exception {
    public void setUp() {	
    	message=new Message();
    	message.setFirstName("Sirine");
    	message.setLastName("HASSINE");
    	message.setEmail("XXXXX@gmail.com");
    	message.setMessage("*******");
        
    }
    
    
    @After
    public void tearDown()  {
        System.out.println("Test Completed");

    }
    
    @Test
    public void tesMessageDetails()  {
    	Assert.assertEquals(EXPECTED_FNAME, message.getFirstName());
        Assert.assertEquals(EXPECTED_LNAME, message.getLastName());
        Assert.assertEquals(EXPECTED_EMAIL,message.getEmail());
    }
    
}
