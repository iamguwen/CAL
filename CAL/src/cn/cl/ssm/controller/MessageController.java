package cn.cl.ssm.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.cl.ssm.po.Message;
import cn.cl.ssm.service.UserService;

@Controller
@RequestMapping("/message")
public class MessageController {
  
	@Autowired
	private UserService userService;
	
	//插入通知
	@RequestMapping("/insertMessage")
	public String insertMessage(HttpServletRequest request) throws Exception {
	    Message message = new Message();
		String title = request.getParameter("title");
		message.setTitle(title);
	   // System.out.println(title);
	    String time = request.getParameter("time");
	    message.setTime(time);
	    //System.out.println(time);
	    String content = request.getParameter("content");
	    message.setContent(content);
	   // System.out.println(content);
	    String type = request.getParameter("kind");
	    message.setType(type);
	    //System.out.println(type);
	    userService.insertMessage(message);
		return "../../admin_content";
	}
	
	//查询通知
	@RequestMapping("/selectMessage")
	public String selectMessage(HttpServletRequest request) throws Exception{
		
		List<Message> m = userService.selectMessage();
		request.setAttribute("m", m);
		 System.out.println(m);
		return "../../admin_content";
	}
		
	//通过标题删除通知
	@RequestMapping("/deleteMessage")
    public String  deleteMessage(HttpServletRequest request)throws Exception{
	      
		String title = request.getParameter("del");
	    System.out.println(title);
	    userService.deleteMessage(title);
	    return "../../admin_content";     
  }
  
	//查询通知
	@RequestMapping("/selectMessageByNotice")
	public String selectMessageByNotice(String type,HttpServletRequest request) throws Exception {
	   type="通知公告";
	   List<Message> mess = userService.selectMessageByNotice(type);
	   request.setAttribute("mess", mess);
		return "../../information";
	}
	
	@RequestMapping("/selectMessageByActivity")
	public String selectMessageByActivity(String type,HttpServletRequest request) throws Exception {
		type ="近期活动";
		List<Message> mes = userService.selectMessageByNotice(type);
		request.setAttribute("mes", mes);
		return "../../information1";
	}
	
	@RequestMapping("/selectMessageBySummary")
	public String selectMessageBySummary(String type,HttpServletRequest request) throws Exception {
		type ="学习总结";
		List<Message> me = userService.selectMessageByNotice(type);
		request.setAttribute("me", me);
		return "../../information2";
	}
	
	//根据标题查询通知
	@RequestMapping("/selectMessageByTitle")
	public String selectMessageByTitle(String title,HttpServletRequest request) throws Exception {
		
	     title =request.getParameter("del");
		System.out.println(title);
		Message s = userService.selectMessageByTitle(title);
		request.setAttribute("s", s);
		return "../../admin_content";
	}
	
	//根据标题修改通知
	@RequestMapping("/updateMessage")
	public String updateMessage(HttpServletRequest request)throws Exception{
	   Message m = new Message();
	    String title = request.getParameter("title1");
	    System.out.println(title);
	    m = userService.selectMessageByTitle(title);
	    System.out.println(m);
	    m.setContent(request.getParameter("content"));
	    m.setTime(request.getParameter("time"));
	    userService.updateMessage(m);
		return "../../admin_content"; 
   }

}

