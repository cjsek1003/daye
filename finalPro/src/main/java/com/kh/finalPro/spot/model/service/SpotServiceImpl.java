package com.kh.finalPro.spot.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.finalPro.spot.model.dao.SpotDao;
import com.kh.finalPro.spot.model.vo.Spot;

@Service("spotService")
public class SpotServiceImpl implements SpotService {

	@Autowired
	private SpotDao spotDao;
	@Override
	public List<Spot> spotList() {
		// TODO Auto-generated method stub
		return spotDao.spotList();
	}
	
	
}
