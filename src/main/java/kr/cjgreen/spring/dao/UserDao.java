package kr.cjgreen.spring.dao;

import org.apache.ibatis.annotations.Param;

import kr.cjgreen.spring.vo.UserVo;

public interface UserDao {
	
	public int getCount();

	public void insertUser(@Param("user")UserVo user);

	public UserVo getUser(@Param("id")String id);

	public void updatePw(@Param("user")UserVo user);
}
