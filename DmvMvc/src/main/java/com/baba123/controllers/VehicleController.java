package com.baba123.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.baba123.dtos.VehicleDto;

@Controller
public class VehicleController {
	@RequestMapping(value="/vehicle",method=RequestMethod.GET)
	
	public ModelAndView getVehicle() {
		ModelAndView mv =new ModelAndView();
		mv.setViewName("vehicle");
		mv.addObject("vehicleObj", new VehicleDto());
		return mv;
	}

	@RequestMapping(value="/processing-Vehicle",method=RequestMethod.POST)
	public void processingVehicle(VehicleDto dto) {
		System.out.println(dto.toString());
	}
}
