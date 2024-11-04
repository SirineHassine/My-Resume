package fr.myresume.controllerTest;

import static org.junit.Assert.assertEquals;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.forwardedUrl;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.view;

import org.junit.Before;
import org.junit.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import fr.myresume.MainController;
import fr.myresume.message.setup.StandaloneMvcTestViewResolver;
import fr.myresume.service.MessageServices;
import junit.framework.Assert;


public class HomeControllerTest {
	@Mock
	private MessageServices controllerSer;
	@InjectMocks
	private MainController controller;
	private MockMvc mockMvc;
	
	@Before
	public void setup(){
		MockitoAnnotations.initMocks(this);
		
		/*InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
        viewResolver.setPrefix("/WEB-INF/views/");
        viewResolver.setSuffix(".jsp");*/
		
		mockMvc = MockMvcBuilders.standaloneSetup(controller).setViewResolvers(new StandaloneMvcTestViewResolver()).build();
	}

	
	@Test
	public void resumeTestHappyFlow() throws Exception{
		mockMvc.perform(get("/"))
        .andExpect(status().isOk())
        .andExpect(view().name("home"))
        .andExpect(forwardedUrl("home"));
		
	}
	
		

	
}
