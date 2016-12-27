package com.www.db.sqlconfig;

import java.io.Reader;

import com.ibatis.common.resources.Resources;
import com.ibatis.sqlmap.client.SqlMapClient;
import com.ibatis.sqlmap.client.SqlMapClientBuilder;

public final class IBatisDBConnector {
	private static SqlMapClient mySQLMap;
	
	
	static{
		try{
			String resource = "com/www/db/sqlconfig/SqlMapConfig.xml";
			Reader reader = Resources.getResourceAsReader(resource);
			mySQLMap = SqlMapClientBuilder.buildSqlMapClient(reader);
			
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	public static SqlMapClient getSqlMapInstance(){
		return mySQLMap;
	}
	
	
	
}
