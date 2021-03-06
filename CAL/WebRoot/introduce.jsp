<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>协会简介 | 计算机应用技术协会</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="css/css.css">
</head>
   <script  type="text/javascript">
window.onload=function()
{
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
			
		
	 var oBtn1=document.getElementById('one');
	 var oBtn2=document.getElementById('two');
	 
	  oBtn1.onclick=function()
	  {
		 document.getElementById('right_1').style.display='none';
		 document.getElementById('right').style.display='block'; 
		 oBtn2.style.background='';
		 this.style.background='#3A779F';
		
		
		 
	  }
	  oBtn2.onclick=function()
	  {
		 document.getElementById('right').style.display='none';
		 document.getElementById('right_1').style.display='block';
		 oBtn1.style.background='';
		 this.style.background='#3A779F';
		 
		 
	  }
	  
}
</script> 
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
      
      <div id="introduce_box">
      <div id="introduce">
              <div class="one" >
                           <p class="big"><strong>协会介绍</strong></p>
                           <p class="small"><a href="index.html">首页</a>>协会介绍</p>
              </div>
               <div><hr style="width:100%;"></div>
               <div class="content">
                     <div class="left">
                           <p ><a href="#" id="one">协会简介</a></p>
                           <p ><a href="#" id="two">方向介绍</a></p>
                     </div>
                     <div class="right" id="right">
                          <h4 style="font-size:25px;margin-bottom:20px;color:#30A3C5;">协会发展史</h4>
                          <div class="tit">
                              <ul>
                              	<li>中文名：&nbsp;&nbsp;&nbsp;&nbsp;计算机应用技术协会</li>
                                <li>邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;编：&nbsp;&nbsp;&nbsp;&nbsp;710121</li>
                              	<li>简&nbsp;&nbsp;&nbsp;&nbsp;称：&nbsp;&nbsp;&nbsp;&nbsp;技术协会</li>
                                <li>协会类型：&nbsp;&nbsp;&nbsp;&nbsp;计算机应用</li>
                              	<li>所属地区：&nbsp;&nbsp;&nbsp;&nbsp;陕西西安</li>
                              </ul>
                          </div>
                         
                          <div class="text"></div>
                             <p style="text-indent:2em;margin-bottom:20px;"> 2014年4月，计算机学院为响应学校号召，更好的为学生参与科研训练和开放实验创造有利条件，在计算机基础实验教学中心一楼机房（图书馆B103室）内成立了计算机应用技术协会。协会自创办之初发展至今，短短的半年时间里已通过推荐、考核、面试等方式，吸纳学生28人（其中大四9人、大三9人、大二10人）。目前，参与协会日常组织管理、项目辅导、问题解答的教师共计4人。参加计算机应用技术协会的学生，一般都参与了辅导教师申报项目的开发与实践训练，由辅导教师定期为学生讲解相关技术问题，解答在实践训练过程中遇到的重难点问题。</p>
                             <p style="text-indent:2em;margin-bottom:20px;">开放实践平台搭建之初，学院通过组织优秀的教师队伍来吸引学生参与素质能力拓展的开放实验活动和简单的科研训练项目，由教师指导部分能力较强的高年级学生尽快提高自身技术水平和实践能力，再由这部分能力较强的高年级学生去帮助和带动能力较弱的低年级学生完成基础技术知识的学习和积累，形成以高年级学生为骨干，带动低年级学生参与科研训练和技术学习的良好学习实践氛围，实现学习、实践、创新三个阶段滚动式发展的新型开放实践模式。最终，通过这种新型开放实践模式培养、锻炼一批学生，为科研训练和专业竞赛储备、选拔一批实践能力较强的学生。</p>
                             <p style="text-indent:2em;margin-bottom:20px;">协会中的学生一般利用课余时间在该开放实践平台上进行项目相关技术知识的学习和实践，参与辅导教师的科研训练项目或开放实验活动。学院定期安排辅导教师为学生提供项目内容讲解和技术问题答疑，并组织学生对所学技术进行讨论，对项目内容展开实训，通过这种学习与实践相结合、从实践中来到实践中去的知识教授、技术应用、思路创新的开放实践过程，学生对所学内容有了真实的体会和深刻的理解，能够在项目开发过程中结合自身实践活动，做出更好的需求分析和解决方案，在现有的模式中引入新思路，对知识的理解也从有限的书本内容升华到了实际生产、生活的点点滴滴，充分调动起了学生参与项目开发的工作热情和探索创新之路的开拓精神，极大的激发了学生的学习积极性，将所学的理论知识充分融入了实际生活的应用中。</p>
                             <p style="text-indent:2em;margin-bottom:20px;">目前，计算机应用技术协会的师生们通过半年多的磨合与适应，着眼未来蓬勃的计算机互联网应用技术服务领域，将协会的发展方向定位于大数据应用和数据挖掘这一主线，结合开放实验的进行、原有项目的完成、新项目的申报、相关专业竞赛的参与等实践活动，以项目为驱动之源，打牢技术理论基础，锤炼实践动手能力。立足于互联网衍生应用系统的开发和相关专业竞赛的准备，全面培养学生的科学作风、实验操作技能和创造性思维，培养学生发现、分析和解决实际问题的综合素质能力，使学生具备一定创新精神和实践能力，进一步提高学生的创业、就业竞争力。</p>
                             <p class="b_indent"><b>附录：《开放实践平台在研项目》</b></p>
                            <p class="b_indent">1)2013年省级大学生创新创业训练项目《基于物联网的校园物流中转站的设计与建立》</p>
                            <p class="b_indent">2)2014年省级大学生创新创业训练项目《基于大数据分析的个性化消费推荐系统》</p>
                            <p class="b_indent">3)2014年省级大学生创新创业训练项目《基于数据挖掘的二手图书资料交易系统的设计与实现》</p>
                            <p class="b_indent">4)2014年省级大学生创新创业训练项目《基于3G智能手机的自助快递取件柜系统的设计与实现》</p>
                            <p class="b_indent">5)2014年校级开放实验项目《基于数据仓库的数据分析与挖掘系统设计与实现》</p>
                            <p class="b_indent">6)2014年院级开放实验项目《基于数据分析的快件智能分配、排序系统的设计与实现》</p>
                            <p class="b_indent">7)2014年院级开放实验项目《基于数据分析的快件智能分配、排序系统的设计与实现》</p>
                            <p class="b_indent">8)计算机基础实验教学中心网站建设</p>
                            <p class="b_indent">9)计算机应用技术协会网站建设</p>
                             </div>
                    </div>
                    
                    
                    
                <div id="right_1">
                         <h4 style="font-size:25px;margin-bottom:20px;color:#30A3C5;">协会现设三大方向：<span>前端组&nbsp;&nbsp;&nbsp;&nbsp;后台组&nbsp;&nbsp;&nbsp;&nbsp;JAVA组</span></h4>
                          <div id="html">
                              <div class="img"><img src="images/html.png" alt="html"></div>
                              <div class="img_text">
                                    <h3>前端组</h3>
                                    <p>Step1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;精通Web前端跨平台开发技术（HTML、XML、CSS、Javascript，Jquery等）;</p>
                            	<p>Step2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;熟悉掌握ajax，实现页面的局部刷新;学会使用主流的JS框架。</p>
                            	<p>Step3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;对Web后台脚本的语言（如Java、PHP、CGI等）有所了解，并能实现部分后台功能。</p>
                              </div>
                          </div>
                          
                          <div id="php">
                             <div class="img"><img src="images/php.png" alt="php"></div>
                             <div class="img_text">
                                  <h3>PHP组</h3>
                                  <p>Step1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;熟悉HTML/CSS/JS等网页基本元素，完成阶段可自行制作完整的网页，对元素属性达到熟悉程度。</p>
                                  <p>Step2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学习如何将PHP与HTML结合起来完成简单动态页面。</p>
                                  <p>Step3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;接触MYSQL，开始设计数据库程序.不断巩固，摸透大部分PHP常用函数，并可理解OOP，MYSQL优化，以及模板。</p>
                             </div>
                          </div>
                            
                           <div id="java">
                               <div class="img"><img src="images/java.png" alt="java"></div>
                               <div class="img_text">
                                  <h3 >Java组</h3>
                            	<p>Step1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;JAVA组成员入门方向为J2SE(桌面应用开发),要求熟练掌握并且使用JAVA语言进行面向对象编程;</p>
                            	<p>Step2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;J2EE(Web企业级应用),可以独立进行web开发,迈向大神之路;</p>
                            	<p>Step3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;根据自己的能力和兴趣自行选择方向,实验室可以供分布式,云计算,搜索引擎为参考方向,让你赢在就业的起跑线;</p>
                               </div>
                           </div> 
                          
                    </div>        
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
