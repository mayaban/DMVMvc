package com.baba123.controllers;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.servlet.ModelAndView;

import com.baba123.dtos.DriverDto;

@Controller
public class DriverController {
	
	@RequestMapping(value="/driver",method=RequestMethod.GET)
	public ModelAndView getDriver() {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("driver");
		mv.addObject("driverObj", new DriverDto());
		return mv;
		
	}
	
	@RequestMapping(value="processing-Driver",method=RequestMethod.POST)
	public void processingDriver(DriverDto dto) {
		System.out.println(dto.toString());
		
	}
	
}
