package kr.cjgreen.spring.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import kr.cjgreen.spring.dao.UserDao;
import kr.cjgreen.spring.vo.UserVo;

@Service
public class UserServiceimp implements UserService {
	
	@Autowired
	private UserDao userDao;
	@Autowired
	BCryptPasswordEncoder passwordEncoder;
	
	@Override
	public boolean signup(UserVo user) {
		if (user == null)
			return false;
		if (user.getId() == null || user.getId().length() == 0)
			return false;
		if (user.getPassword() == null || user.getPassword().length() == 0)
			return false;
		if (user.getEmail() == null || user.getEmail().length() == 0)
			return false;
		if (user.getGender()==null)
			user.setGender("male");
		if (!user.getGender().equals("Male") && !user.getGender().equals("Female"))
			return false;
		//아이디 있는 경우
		if (userDao.getUser(user.getId()) != null) {
			return false;
		}
		
		//비밀번호 암호화
		String encodePw = passwordEncoder.encode(user.getPassword());
		user.setPassword(encodePw);
		userDao.insertUser(user);
		return true;
	}

	@Override
	public UserVo isSignin(UserVo user) {
		UserVo dbUser = userDao.getUser(user.getId());
		if(dbUser != null && passwordEncoder.matches(user.getPassword(), dbUser.getPassword()))
			return dbUser;
		return null;
	}

	@Override
	public UserVo getUser(HttpServletRequest request) {
		return (UserVo)request.getSession().getAttribute("user");
	}

	@Override
	public UserVo getUser(String id) {
		return userDao.getUser(id);
	}

	@Override
	public void newPw(String id, String newPw) {
		// TODO Auto-generated method stub
		UserVo user = getUser(id.trim());
		String encodePw = passwordEncoder.encode(newPw);
		if(user == null) return;
		user.setPassword(encodePw);
		userDao.updatePw(user);
	}
	
	
}
