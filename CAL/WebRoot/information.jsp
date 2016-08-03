<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>消息动态 | 计算机应用技术协会</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="css/css.css">
    <script type="text/javascript">
    window.onload=function()
    {
    	//导航菜单鼠标的移入移出背景色的变化
    			 var aA1=document.getElementById('nav').getElementsByTagName('a');
    			 var i=0;
    			
    			for(i=0;i<aA1.length-1;i++)
    			{
    				aA1[i].onmouseover=function ()
    				{
    					this.parentNode.style.background='#52A5E8';
    				}
    				aA1[i].onmouseout=function ()
    				{
    					this.parentNode.style.background='';
    				}
    			}
    				
    	
    };
    
   // function note(){
    //	var title=document.getElementById('three').innerHTML;
    	//alert(title);
    	//document.text.value=title;
    	//document.getElementById('three').submit();
   // }	   
    </script>

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
      <div id="information_box">
      <div id="information">
           <div class="one" >
                   <p class="big"><strong>消息动态</strong></p>
                   <p class="small"><a href="index.jsp">首页</a>>消息动态</p>
            </div>
            <div><hr style="width:100%;"></div>
            <div class="content">
                     <div class="left" id="aside">
                           <p style="background:#3A779F;" ><a href="${pageContext.request.contextPath}/message/selectMessageByNotice.action" id="three" name="notice">通知公告</a>
                           
                           </p>
                           <p ><a href="${pageContext.request.contextPath}/message/selectMessageByActivity.action" id="four">近期活动</a></p>
                           <p ><a href="${pageContext.request.contextPath}/message/selectMessageBySummary.action" id="five">学习总结</a></p>
                           <p ><a href="admin.jsp" target="_blank"  id="six" style="width:150px;height:40px;display:block;">发表</a></p>
                     </div>
                     <div class="right" id="inform">
                            <div >
                           <h3 align="center" id="title_1">通知</h3>
                           <c:forEach var="mess" items="${mess}">
                           <p style="text-indent:2em;padding:20px;height: 30px;word-wrap:break-word;" id="content_1">${mess.time}: ${mess.content}</p>
                           </c:forEach>
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
