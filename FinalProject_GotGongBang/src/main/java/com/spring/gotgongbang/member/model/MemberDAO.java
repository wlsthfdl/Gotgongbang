package com.spring.gotgongbang.member.model;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;


@Repository
public class MemberDAO implements InterMemberDAO {

	@Resource
	private SqlSessionTemplate sqlsession;
	
	// 회원가입
	@Override
	public void insertMember(MemberVO membervo) {
		sqlsession.insert("member.insertMember", membervo);
	}

	// 이메일 중복 확인 AJAX 요청 처리
	@Override
	public int isEmailDuplicate(String email) {
		int n = sqlsession.selectOne("member.isEmailDuplicate", email);
		return n;
	}

	// 아이디 중복 확인 AJAX 요청 처리
	@Override
	public int isIdDuplicate(String id) {
		int n = sqlsession.selectOne("member.isIdDuplicate", id);
		return n;
	}

	
	
}
