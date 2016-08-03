<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>协会成员 | 计算机应用技术协会</title>
    
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
      <div id="member_box">
      <div id="member">
            <div class="one" >
                   <p class="big"><strong>协会成员</strong></p>
                   <p class="small">协会纳新>协会成员</p>
            </div>
            <div><hr style="width:100%;"></div>
            <div id="picture">
              <h3 style="margin-bottom:20px;">已签约成员</h3>
            <img src="images/wu.jpg" alt="吴光宇">
            <img src="images/xu.jpg" alt="许晓">
            <img src="images/cao.jpg" alt="曹景尧">
            <img src="images/zhong.jpg" alt="钟铭军">
            <img src="images/ma.jpg" alt="马启蕾">
            <img src="images/ren.jpg" alt="任明远">
            </div>
            <div style="clear:left;"></div>
             <h3>协会现有成员</h3>
             <div id="web">
             <h4>web前端组</h4>
             <table>
               <tr>
               	<td class="name">王静</td>
                <td class="yuanxi">计算机学院</td>
               	<td>软件1205</td>
               </tr>
               <tr>
               	<td class="name">王英</td>
               	<td class="yuanxi">电子工程学院</td>
               	<td>微电1202</td>
               </tr>
               <tr>
                 	<td class="name">付博迪</td>
                 	<td class="yuanxi">计算机学院</td>
                 	<td></td>
                 </tr>
               <tr>
               	<td class="name">杨琴</td>
               	<td class="yuanxi">计算机学院</td>
               	<td></td>
               </tr>
               <tr>
               	<td class="name">智晓琴</td>
               	<td class="yuanxi">计算机学院</td>
               	<td></td>
               </tr>
               <tr>
               	<td class="name">张婷</td>
               	<td class="yuanxi">计算机学院</td>
               	<td></td>
               </tr>
               <tr>
               	<td class="name">刘小丽</td>
               	<td class="yuanxi">计算机学院</td>
               	<td></td>
               </tr>
               <tr>
               	<td class="name">柯萌</td>
               	<td class="yuanxi">计算机学院</td>
               	<td>软件</td>
               </tr>
               <tr>
                 	<td class="name">周蒙蒙</td>
                 	<td class="yuanxi">计算机学院</td>
                 	<td></td>
                 </tr>
               <tr>
               	<td class="name">黄智龙</td>
               	<td class="yuanxi">电子工程学院</td>
               	<td></td>
               </tr>
               <tr>
               	<td class="name">郭凯</td>
               	<td class="yuanxi">计算机学院</td>
               	<td>网络1402</td>
               </tr>
               <tr>
               	<td class="name">罗增昌</td>
               	<td class="yuanxi">计算机学院</td>
               	<td>网络1401</td>
               </tr>
             </table>
            
             </div>
             <div id="php_m">
             <h4>php组</h4>
             <table>
               <tr>
               	<td class="name">李轩</td>
               	<td class="yuanxi">计算机学院</td>
               	<td>软件1202 </td>
               </tr>
               <tr>
               	<td class="name">白梦柯</td>
               	<td class="yuanxi">计算机学院</td>
               	<td>网络1402</td>
               </tr>
               <tr>
               	<td class="name">刘龙航</td>
               	<td class="yuanxi">计算机学院</td>
               	<td>网络1402</td>
               </tr>
             </table>
             </div>
             <div id="java_m">
             <h4>java组</h4>
             <table>
                 <tr>
                 	<td class="name">寇鑫</td>
                 	<td class="yuanxi">计算机学院</td>
                 	<td>网络</td>
                 </tr>
                 <tr>
                 	<td class="name">彭若瀛</td>
                 	<td class="yuanxi">电子工程学院</td>
                 	<td>科技1202</td>
                 </tr>
                 <tr>
                 	<td class="name">上官雨阳</td>
                 	<td class="yuanxi">计算机学院</td>
                 	<td>网络</td>
                 </tr>
                 <tr>
                 	<td class="name">王利涛</td>
                 	<td class="yuanxi">计算机学院</td>
                 	<td>计科</td>
                 </tr>
                 <tr>
                 	<td class="name">柴露</td>
                 	<td class="yuanxi">计算机学院</td>
                 	<td>软件</td>
                 </tr>
                 <tr>
                 	<td class="name">罗昊</td>
                 	<td class="yuanxi">计算机学院</td>
                 	<td></td>
                 </tr>
                 <tr>
                 	<td class="name">谷文博</td>
                 	<td class="yuanxi">计算机学院</td>
                 	<td></td>
                 </tr>
                 <tr>
                 	<td class="name">白怀宇</td>
                 	<td class="yuanxi">计算机学院</td>
                 	<td >网络1402</td>
                 </tr>
                 
                 
             </table>
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
