package com.organic.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/webpage/*")
public class WebpageController {

	private static final Logger logger = LoggerFactory.getLogger(WebpageController.class);
	
	// introduction
		@RequestMapping(value = "/introduction", method = RequestMethod.GET)
		public void getIntroduction() throws Exception {
			logger.info("get introduction");
		}
		
		// green01
		@RequestMapping(value = "/green01", method = RequestMethod.GET)
		public void getGreen01() throws Exception {
			logger.info("get green01");
		}
		
		// green02
		@RequestMapping(value = "/green02", method = RequestMethod.GET)
		public void getGreen02() throws Exception {
			logger.info("get green02");
		}
		
		
	
	
}