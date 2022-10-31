package com.pluralsight.conference;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.Bean;
import org.springframework.data.mongodb.core.convert.DefaultDbRefResolver;
import org.springframework.data.mongodb.core.convert.MappingMongoConverter;

@SpringBootApplication
public class ConferenceApplication extends SpringBootServletInitializer{

	public static void main(String[] args) {
		SpringApplication.run(ConferenceApplication.class, args);
	}



}
