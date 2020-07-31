package kr.cjgreen.spring.service;

import javax.servlet.http.HttpServletRequest;

import kr.cjgreen.spring.vo.UserVo;

public interface UserService {

	boolean signup(UserVo user);

	UserVo isSignin(UserVo user);

	UserVo getUser(HttpServletRequest request);

	UserVo getUser(String id);

	void newPw(String id, String newPw);

	
	
}