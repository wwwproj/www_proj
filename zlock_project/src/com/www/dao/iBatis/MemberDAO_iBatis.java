package com.www.dao.iBatis;

import java.sql.SQLException;

import com.ibatis.sqlmap.client.SqlMapClient;
import com.www.dao.MemberDAO;
import com.www.db.sqlconfig.IBatisDBConnector;
import com.www.dto.MemberVO;

public class MemberDAO_iBatis implements MemberDAO{

	
	//client 객체 얻어옴
	private SqlMapClient client = IBatisDBConnector.getSqlMapInstance();
	
	//싱글톤
	private static MemberDAO_iBatis instance = new MemberDAO_iBatis();
	private MemberDAO_iBatis(){}
	public static MemberDAO_iBatis getInstance(){
		return instance;
	}
	
	
	
	
	@Override
	public int insertMember(MemberVO memberVO) throws SQLException {
		int result = -1;
		if(client.insert("insertMember", memberVO) != null){
			result=-1;
		}else{
			result =1;
		}
		return result;
	}

	
	
}
