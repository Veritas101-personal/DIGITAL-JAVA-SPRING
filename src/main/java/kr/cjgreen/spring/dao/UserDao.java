package kr.cjgreen.spring.dao;

import org.apache.ibatis.annotations.Param;

public interface UserDao {
	public String getPw(@Param("id")String id);

	public int getCount();
}
