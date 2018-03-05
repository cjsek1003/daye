package com.kh.finalPro.spot.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kh.finalPro.spot.model.vo.Spot;

@Repository("spotDao")
public class SpotDao {

	@Autowired
	private SqlSessionTemplate mybatis;
	
	public List<Spot> spotList(){
		return mybatis.selectList("spotMapper.selectSpotList");
	}
}
