<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>流程&FAQ | 计算机应用技术协会</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="css/css.css">
    <script src="js/index.js"></script>

  </head>
  
  <body>
    <div id="top">
            <div id="logo">
                <img src="images/logo.png" alt="计算机应用技术协会">
            </div>
            <ul id="nav">
                    <li><a href="index.jsp">首页</a></li>
                    <li><a href="introduce.jsp">协会简介</a></li>
                    <li><a href="member.jsp">协会成员</a></li>
                    <li><a href="works.jsp">协会作品</a></li>
                    <li id="collect"><a href="#"  style="font-size:15px;text-align:right;">收藏</a></li>
            </ul>
      </div>
      
      <div id="contact_box">
      <div id="contact">
              <div class="one">
                           <p class="big"><strong>联系我们</strong></p>
                           <p class="small">协会纳新>联系我们</p>
              </div>
               <div><hr style="width:100%;margin-bottom:25px;"></div>
               <div class="content">
                         <p class="strong"><strong>协会地址</strong></p>
                         <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;陕西省西安市长安区西安邮电大学南校区图书馆一楼b103</p>
                         <p class="strong"><strong>邮箱</strong></p>
                         <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;xuptcal@163.com</p>
                         <p class="strong"><strong>微信公众账号</strong></p>
                         <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;xuptcal</p>
                         <div style="height: 100px;">
                            <div style="margin-right:100px;width:100px;display:inline-block;">
                         <p class="strong"><strong>QQ群</strong></p>
                         <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;317497490 </p>
                            </div>
                            <div style="height:100px;width:100px;position:relative;left:170px;bottom:100px;">
                         <p class="cal_code"><img src="images/cal_code.jpg" ></p>
                            </div>
                         </div>
               </div>
                       
             
      </div>
      </div>
  
       <div id="bottom">
       <hr>
         <div id="foot">
            <p>关于协会 | 服务条款 | 协会成品 | 协会纳新 | 协会成员 | 客服中心</p><br>
            <address>Copyright © CAL. All Rights Reserved.</address>
    
        </div>
    </div>
  </body>
</html>
