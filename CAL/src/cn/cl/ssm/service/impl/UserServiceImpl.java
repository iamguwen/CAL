package cn.cl.ssm.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.cl.ssm.mapper.UserMapper;
import cn.cl.ssm.po.Manager;
import cn.cl.ssm.po.Message;
import cn.cl.ssm.po.User;
import cn.cl.ssm.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;
	
	//添加用户信息
	public void insertUser(User user) throws Exception {
		
		userMapper.insertUser(user);
	}

	//查询管理员信息
	public List<Manager> findManager() throws Exception {
		
		List<Manager> manager = userMapper.findManager();
		
		return manager;
	}

	//插入通知公告
	public void insertMessage(Message message) throws Exception {
		userMapper.insertMessage(message);
		
	}

	//查询通知公告
	public List<Message> selectMessage() throws Exception {
		List<Message> m = userMapper.selectMessage();
		return m;
	}

	 //通过名称删除通知公告
	public void deleteMessage(String title) throws Exception {
		userMapper.deleteMessage(title);
	}

	//根据类型查询通知
	public List<Message> selectMessageByNotice(String type) throws Exception {
		List<Message> me = userMapper.selectMessageByNotice(type);
		return me;
	}

	public void updateMessage(Message message) throws Exception {
		userMapper.updateMessage(message);
		
	}

	//根据标题查询通知
	public Message selectMessageByTitle(String title) throws Exception {
		Message me = userMapper.selectMessageByTitle(title);
		return me;
	}
	


	
}
