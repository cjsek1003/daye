package com.kh.finalPro.spot.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.net.URLEncoder;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.kh.finalPro.spot.model.service.SpotService;
import com.kh.finalPro.spot.model.vo.Spot;

@Controller
public class SpotController {

	@Autowired
	private SpotService spotService;

	@RequestMapping("/slist.do")
	public String spotList(Model model) {

		model.addAttribute("spotList", spotService.spotList());
		return "spot/spotListView";
	}

	@RequestMapping(value = "/nationlist.do", method = RequestMethod.POST)
	@ResponseBody
	public void nationList(HttpServletResponse response) throws IOException {
		response.setContentType("application.json; charset=utf-8");
		List<Spot> nationList = spotService.nationList();
		// 전송용 최종 json 객체
		JSONObject sendJson = new JSONObject();
		JSONArray jarr = new JSONArray();
		for (Spot na : nationList) {
			// user 정보 저장할 json 객체 생성
			JSONObject nation = new JSONObject();

			nation.put("nation1", URLEncoder.encode(na.getS_nation1(),"utf-8"));

			jarr.add(nation);

		}
		sendJson.put("list", jarr);
		response.setContentType("application/json; charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println(sendJson.toJSONString());
		out.flush();
		out.close();
	}


}
