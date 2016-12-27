package com.www.dao;

import java.sql.SQLException;

import com.www.dto.MemberVO;

public interface MemberDAO {
	public int insertMember(MemberVO memberVO) throws SQLException;
	
}
