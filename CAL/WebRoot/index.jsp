<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="keywords" content="西安邮电大学计算机应用技术协会,西邮计算机应用技术协会，计算机应用技术协会，技术协会"/>
    <title>计算机应用技术协会</title>
    
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
      <div id="box">
         <img src="images/one.png" >
         <img style="display:none" src="images/two.jpg" >
         <img style="display:none"  src="images/one.png" >
         <img style="display:none" src="images/two.jpg" >
     </div>
     <div id="nav_2">
         <ul>
         	<li class="border"><a href="information.jsp" >消息动态</a></li>
            <li class="border"><a href="publicity.jsp" >纳新宣传</a></li>
            <li class="border"><a href="faq.jsp">流程&FAQ</a></li>
            <li><a href="contact.jsp" >联系我们</a></li>
         </ul>
         
     </div>
     
     <div id="add_box">
         <div id="add" onmouseover="this.style.background='#3A779F'"; onmouseout="this.style.background='#30A3C5'"><a href="interview.jsp">加入我们</a></div>
     </div>
     
         <div id="introduce_img">
            <ul>
                <li><a href="javascript:;">
                    <img src="images/tb-1.jpg" alt="web前端开发" align="top">
                   <p><strong>WEB前端开发</strong><br/><span>css+div+js</span></p>
                </a> </li>
                <li><a href="javascript:;">
                    <img src="images/tb-2.jpg" alt="php">
                    <p ><strong>PHP后台开发</strong><br><span>linux_php+mysql</span></p>
                </a> </li>
                <li><a href="javascript:;">
                <img src="images/tb-3.jpg" alt="java后台开发">
                <p ><strong>JAVA后台开发</strong><br><span>java+spring+hadoop</span></p>
                </a> </li>	
            </ul>
         </div>
         
     <div id="bottom">
      <p><hr></p>
         <div id="foot">
            <p>关于协会 | 服务条款 | 协会成品 | 协会纳新 | 协会成员 | 客服中心</p><br>
            <address>Copyright © CAL. All Rights Reserved.</address>
    
        </div>
    </div>
  </body>
</html>
