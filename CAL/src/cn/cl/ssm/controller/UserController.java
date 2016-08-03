package cn.cl.ssm.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cn.cl.ssm.po.User;
import cn.cl.ssm.service.UserService;

//添加用户信息

@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("/InsertUser")
	public String InsertUser(HttpServletRequest request) throws Exception {
		
		User user = new User();
		String name = request.getParameter("name");
		//System.out.println("我是name"+name);
		user.setName(name);
		user.setNum(request.getParameter("num"));
	    user.setSex(request.getParameter("sex"));
	    user.setMajor(request.getParameter("major"));
	    user.setPhone(request.getParameter("phone"));
	    user.setEmail(request.getParameter("email"));
	    user.setDirection(request.getParameter("direction"));
	    user.setReason(request.getParameter("reason"));
	   
	    //System.out.println(user);
	    //request.setAttribute("user", user);
		userService.insertUser(user);
		
	
         return "../../index";
	}
	
}
