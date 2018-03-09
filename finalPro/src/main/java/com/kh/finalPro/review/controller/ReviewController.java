package com.kh.finalPro.review.controller;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;
import com.kh.finalPro.review.model.service.ReviewService;
import com.kh.finalPro.review.model.vo.Review;

@Controller
public class ReviewController {
	
	@Autowired
	private ReviewService reviewService;
	
	@RequestMapping("/rdetail.do")
	public String reviewDetail(HttpSession session, Review review) {
		session.setAttribute("reviewDetail", reviewService.reviewDetail(review)); 
		int size =  reviewService.reviewDetail(review).size();
		session.setAttribute("arrsize", size);
		return "review/reviewDetail";
	}
	
	@RequestMapping("/rlist.do")
	public String reviewList(Model model) {
		model.addAttribute("reviewList", reviewService.reviewList());
		
		return "review/reviewList";
	}

}
