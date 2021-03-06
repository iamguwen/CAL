package cn.cl.ssm.service;

import java.util.List;

import org.springframework.stereotype.Service;

import cn.cl.ssm.po.Manager;
import cn.cl.ssm.po.Message;
import cn.cl.ssm.po.User;

@Service
public interface UserService {

	//添加用户信息
   public void insertUser(User user)throws Exception;
   
   //查询管理员信息
   public List<Manager> findManager()throws  Exception;
   
   //插入通知公告
   public void insertMessage(Message message)throws Exception;
   
   //查询通知公告
   public List<Message> selectMessage()throws Exception;
   
   //通过名称删除通知公告
   public void deleteMessage(String title)throws Exception;
   
    //根据类型查询通知
 	public List<Message> selectMessageByNotice(String type)throws  Exception;
 	
 	//根据标题查询通知
 	public Message selectMessageByTitle(String title)throws Exception;
 	
 	//根据标题修改通知
    public void updateMessage(Message message)throws Exception;
}
