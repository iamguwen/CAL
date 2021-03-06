<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>联系我们 | 计算机应用技术协会</title>
    
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
      <div id="publicity_box">
      <div id="publicity">
               <div class="one">
                   <p class="big"><strong>纳新宣传</strong></p>
                   <p class="small">协会纳新首页</p>
               </div>
               <div><hr style="width:100%;"></div>
               <div class="content">
                 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;你渴望拥有一身过硬技术吗？你渴望成为计算机大神吗？你想轻松拿到各大知名互联网公司的offer吗？我们计算机应用技术协会为你提供一个学习和进步的平台，为你搭建成功的跳板。这也将会成为你人生中的一个重大转折。相信我们，会让你有一个有意义的大学生活。</p>
                 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;计算机应用技术协会成立于2014年，隶属计算机学院。协会由三部分组成，前端组，Java组和PHP组，各组分工明确，有条不紊的完成各项任务。前端组负责网页页面设计，优化页面，增强视觉效果，Java组进行后台研发工作，PHP组负责处理动态网页，及网页数据处理。各组成员密切联系，相互沟通交流，做了多个优秀网站，受到一致好评</p>
                 <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在这个协会里，你将会找到你大学生活的意义，给自己一个机会，加入我们，相信自己，不久以后的你，就是真正的技术达人。如果你想加入，就请迅速行动吧，机不可失！Nothing is impossible. Come and join us!</p>
               </div>
              
      </div>
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
