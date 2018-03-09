package com.kh.finalPro.member.model.service;

import com.kh.finalPro.member.model.vo.Member;

public interface MemberService {
	Member loginCheck(Member member);

	int insertMember(Member member);


}
