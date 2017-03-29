package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Exercise;


@Controller
public class MinutesController {

	@RequestMapping(value = "/addMinutes")
	public String addMinutes(@ModelAttribute ("exercise") Exercise exercise) {
		
		
		System.out.println("exercise: " +exercise.getType() +" " +exercise.getMinutes());
		return "addMinutes";
		//return "addMoreMinutes.html";
	}
	
	/*
	
	@RequestMapping(value = "/addMoreMinutes")
	public String addMoreMinutes(@ModelAttribute ("exercise") Exercise exercise) {
		
		
		System.out.println("exercise: " +exercise.getType() +" " +exercise.getMinutes());
		return "addMinutes";
	}
	*/
}
