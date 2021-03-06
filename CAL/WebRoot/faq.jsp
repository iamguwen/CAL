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
      
      <div id="faq_box">
      <div id="faq">
          <p class="size">流程</p>
           <div id="five_round">
                 <div class="round" style="background:#E57056">报名</div>
                 <div class="round" style="background:#42AFCE">初试</div>
                 <div class="round" style="background:#ECC77F">复试</div>
                 <div class="round" style="background:#F3B8D3">试用期</div>
                 <div class="round" style="background:#7DB844">录用</div>
           </div>
           <p class="size">FAQ</p>
           <div id="asw_1">
               <p ><img src="images/faq.gif" ><h4>协会可以给我们提供安逸的学习氛围吗?</h4></p>
               <p class="clear">答：协会有专属的场地，可以提供测试设备，还有学长学姐帮助指导你们学习哟。</p>
           </div>
           <div  id="asw_2">
               <p ><img src="images/faq.gif" ><h4>我是新生，很喜欢做网页，收获的那种感觉，我觉的我学习能力还不错，但是我却一点也不懂，不知道能不<br>能被录取？</h4></p>
               <p class="clear">答：协会面向大一新生的纳新，看中的是你们的学习能力和态度，只要你表现优异，零基础也不是问题。</p>
           </div>
           <div id="asw_3">
               <p><img src="images/faq.gif" ><h4>我是新生，如果我加入协会，会不会占用我太多的时间呢？</h4></p>
               <p class="clear" >答：协会存在的意义就是为了让大家能够更好的学习，协会给大家一个更好的学习平台，学到走向工作岗<br>位的必备技能。所以忙碌是一定的，但收获更诱人。</p>
           </div>
           <div id="asw_4">
               <p ><img src="images/faq.gif" ><h4>我不是新生了，但是我仍然有兴趣加协会，有可能么？</h4></p>
               <p class="clear">答：完全可以，CAL随时欢迎各位大牛的加入。 </p>
           </div>
           <div id="asw_5">
             <p>未完待续...</p>
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
