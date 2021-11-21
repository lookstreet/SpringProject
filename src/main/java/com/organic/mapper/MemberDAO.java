package com.organic.mapper;

import com.organic.model.MemberVO;

public interface MemberDAO {
	
	public void signup(MemberVO vo) throws Exception;
	
	public MemberVO signin(MemberVO vo) throws Exception;
	
}
