package com.kh.finalPro.member.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.kh.finalPro.member.model.vo.Member;

@Repository("memberDao")
public class MemberDao {
	
private static MemberDao instance;
    
    // 싱글톤 패턴
    private MemberDao(){}
    public static MemberDao getInstance(){
        if(instance==null)
            instance=new MemberDao();
        return instance;
    }

	@Autowired
	private SqlSessionTemplate mybatis;
	
	public Member loginCheck(Member member) {
		member = mybatis.selectOne("memberMapper.loginMember", member);
		return member;
	}

	public int insertMember(Member member) {
		int result = mybatis.insert("memberMapper.insertMember", member);
		return result;
	}

}
