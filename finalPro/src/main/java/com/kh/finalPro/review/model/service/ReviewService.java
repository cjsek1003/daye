package com.kh.finalPro.review.model.service;

import java.util.List;

import com.kh.finalPro.review.model.vo.Review;

public interface ReviewService {
	List<Review> reviewDetail(Review review);
	
	List<Review> reviewList();
}
