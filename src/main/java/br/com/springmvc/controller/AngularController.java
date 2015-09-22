package br.com.springmvc.controller;

import java.io.IOException;
import java.security.Principal;
import java.util.HashMap;
import java.util.UUID;

import org.codehaus.jackson.JsonGenerationException;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.ObjectMapper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class AngularController {
	
	@RequestMapping(value = "/resource")
	@ResponseBody
	public String home() throws JsonGenerationException, JsonMappingException, IOException {
		System.out.println("okkkkkkk!");
		HashMap<String, Object> greeting = new HashMap<String, Object>();
		greeting.put("id", UUID.randomUUID().toString());
		greeting.put("content", "Hello World");
		return new ObjectMapper().writeValueAsString(greeting);
	}
	
	@RequestMapping(value = "/user")
	@ResponseBody
	public String user(Principal user) throws JsonGenerationException, JsonMappingException, IOException {
		return new ObjectMapper().writeValueAsString(user);
	}
}
