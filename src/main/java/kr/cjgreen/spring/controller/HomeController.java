package kr.cjgreen.spring.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.cjgreen.spring.service.UserService;
import kr.cjgreen.spring.vo.UserVo;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired
	private UserService userService;
	@Autowired
	private JavaMailSender mailSender;
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView homeGet(ModelAndView mv) {
		logger.info("URI:/");
	    mv.setViewName("/main/home");
	    return mv;
	}
	@RequestMapping(value = "/", method = RequestMethod.POST)
	public ModelAndView homePost(ModelAndView mv, UserVo user) {
		logger.info("URI:/");
		UserVo dbUser = userService.isSignin(user);
	    if(dbUser != null) {
	    	 mv.setViewName("redirect:/board/list");
	    	 mv.addObject("user", dbUser);
	    } else {
	    	 mv.setViewName("redirect:/");
	    }
	    return mv;
	}
	
	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public ModelAndView signinGet(ModelAndView mv) {
		mv.setViewName("/signup/signup");
		
	    return mv;
	}
	@RequestMapping(value = "/signup", method = RequestMethod.POST)
	public ModelAndView signinPost(ModelAndView mv, UserVo user) {
		if(userService.signup(user)) {
			mv.setViewName("/main/home");
		} else {
			mv.setViewName("redirect:/signup");
		}
	    return mv;
	}

	@RequestMapping(value = "/signout", method = RequestMethod.GET)
	public ModelAndView signOutGet(ModelAndView mv, HttpServletRequest request) {
		logger.info("URI:/signout/:GET");
		mv.setViewName("redirect:/");
		request.getSession().removeAttribute("user");
	    return mv;
	}
	
	@RequestMapping(value ="/idcheck")
	@ResponseBody
	public Map<Object, Object> idcheck(@RequestBody String id){

	    Map<Object, Object> map = new HashMap<Object, Object>();
	    UserVo user = userService.getUser(id);
	    String check = user == null ? "false" : "true";
	    map.put("check", check);
	    return map;
	}
	
	@RequestMapping(value ="/test2")
	@ResponseBody
	public Map<Object, Object> idcheck(@RequestBody TestVo test){

	    Map<Object, Object> map = new HashMap<Object, Object>();
	    System.out.println(test);
	    map.put("res","success!!");
	    return map;
	}
	
	
	@RequestMapping(value = "/mail/mailForm")
	public String mailForm() {

	    return "mail";
	}  

	// mailSending 코드
	@RequestMapping(value = "/mail/mailSending")
	public String mailSending(HttpServletRequest request) {

	    String setfrom = "stajun@naver.com";         
	    String tomail  = request.getParameter("tomail");     // 받는 사람 이메일
	    String title   = request.getParameter("title");      // 제목
	    String id = request.getParameter("content");    // 내용
	    
	    // 요청한 아이디에 회원 정보를 가져옴
	    UserVo user = userService.getUser(id);
	    // 랜덤으로 비밀번호를 생성
	    int len = 13;
	    String newPw = "";
	    for (int i = 0; i<13 ; i++) {
	    	// 0~9는 숫자 0~9
	    	// 10~35는 소문자 a~z
	    	// 36~62는 대문자 A~Z
	    	int r = (int)(Math.random()*62);
	    	char ch;
	    	if(r <= 9) {
	    		ch = (char)('0'+r);
	    	} else if (r<=35) {
	    		ch = (char)('a'+(r-10));
	    	} else {
	    		ch = (char)('A'-36);
	    	}
	    	newPw += ch;
	    }
	    // 생성된 비밀번호를 회원 정보에 저장
	    userService.newPw(id,newPw);
	    
	    // 메일로 변경된 비밀번호를 전송
	    
	    
	    try {
	        MimeMessage message = mailSender.createMimeMessage();
	        MimeMessageHelper messageHelper 
	            = new MimeMessageHelper(message, true, "UTF-8");
	        String format1 = "<h1>새로운 비밀번호입니다.</h1>" + "<h2>";
	        String format2 = "</h2>";
	        messageHelper.setFrom(setfrom);  // 보내는사람 생략하거나 하면 정상작동을 안함
	        messageHelper.setTo(tomail);     // 받는사람 이메일
	        messageHelper.setSubject(title); // 메일제목은 생략이 가능하다
	        messageHelper.setText(format1 + newPw + format2, true);  // 메일 내용

	        mailSender.send(message);
	    } catch(Exception e){
	        System.out.println(e);
	    }

	    return "redirect:/mail/mailForm";
	}
	
	@RequestMapping(value = "/mail", method = RequestMethod.GET)
	public ModelAndView mailGet(ModelAndView mv, HttpServletRequest request) {
		logger.info("URI:/mail/:GET");
		mv.setViewName("/main/mail");
		
	    return mv;
	}
	
	
	
}
class TestVo{
	
	private String id;
	private int num;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	
	@Override
	public String toString() {
		return "TestVo [id=" + id + ", num=" + num + "]";
	}
	
}