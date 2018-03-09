package com.kh.finalPro.review.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kh.finalPro.review.model.vo.Review;

@Repository("reviewDao")
public class ReviewDao {
	@Autowired
	private SqlSessionTemplate mybatis;
	
	public List<Review> reviewDetail(Review review) {
		return mybatis.selectList("reviewMapper.selectOneReview", review);
	}

	public List<Review> reviewList() {
		return mybatis.selectList("reviewMapper.selectReviewList");
	}
}
