package com.kh.finalPro.spot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kh.finalPro.spot.model.service.SpotService;

@Controller
public class SpotController {

	@Autowired
	private SpotService spotService;
	
	@RequestMapping("/slist.do")
	public String spotList(Model model) {
		
		model.addAttribute("spotList", spotService.spotList());
		return "spot/spotListView2";
	}
}
