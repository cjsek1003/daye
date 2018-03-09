package com.kh.finalPro.review.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.finalPro.review.model.dao.ReviewDao;
import com.kh.finalPro.review.model.vo.Review;

@Service("reviewService")
public class ReviewServiceImpl implements ReviewService{

	@Autowired
	private ReviewDao reviewDao;
	
	@Override
	public List<Review>reviewDetail(Review review) {
		return reviewDao.reviewDetail(review);
		
	}
	@Override
	public List<Review> reviewList() {
		return reviewDao.reviewList();
	}
	
}
