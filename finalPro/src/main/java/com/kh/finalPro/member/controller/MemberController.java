package com.kh.finalPro.member.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kh.finalPro.member.model.dao.MemberDao;
import com.kh.finalPro.member.model.service.MemberService;
import com.kh.finalPro.member.model.vo.Member;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	@RequestMapping("/loginForm.do")
	public String login(Model model) {
		return "member/login";
	}
	
	@RequestMapping(value="login.do",method=RequestMethod.POST)
	public String loginMethod(Member member, HttpSession session) {
		Member loginUser = memberService.loginCheck(member);
		session.setAttribute("loginUser", loginUser);
		return "../../about";
	}
	
	@RequestMapping("/logout.do")
	public String logoutMethod(HttpServletRequest request) {
		HttpSession session = request.getSession(false);
		
		if(session != null) {
			session.invalidate();
		}
		
		return "../../about";
	}
	
	@RequestMapping("/enrollForm.do")
	public String enrollFormMethod() {
		
		return "member/minsertForm";
		
	}
	
	@RequestMapping(value = "/minsert.do", method = RequestMethod.POST)
	public String insertMember(Member member, Model model,HttpServletRequest request) throws IOException {
		int result = memberService.insertMember(member);
		
		String viewName = null;
		if(result > 0) {
			viewName = "member/login";
			
		}
		else {
			model.addAttribute("message", "회원가입 실패");
			viewName = "minsertFail";
		}
		return viewName;
	}
	@RequestMapping("/IdCheckForm.do")
	public String IdCheckForm() {
		
		return "member/IdCheckForm";
		
	}
}
