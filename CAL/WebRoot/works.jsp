<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>协会作品&nbsp;|&nbsp;计算机应用技术协会</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="css/css.css">
    <script src="js/works.js"></script>
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
                    <li><a href="#">协会作品</a></li>
                    <li id="collect"><a href="#"  style="font-size:15px;text-align:right;">收藏</a></li>
            </ul>
      </div>
      <div id="works_box">
      <div id="works">
            <div class="one" >
                   <p class="big"><strong>协会作品</strong></p>
                   <p class="small">协会纳新>协会作品</p>
            </div>
            <div><hr style="width:100%;"></div>
            <div id="container">
                <div id="list" style="left: -980px;">
                   <img src="images/first3.jpg" alt="1" />
                    <img width="980px" height="414px" src="images/two.jpg" alt="1"/>
                    <img src="images/first2.jpg" alt="2"/>
                    <img src="images/first3.jpg" alt="3"/>
                    <img width="980px" height="414px" src="images/one.png" alt="4"/>
                    <img src="images/first3.jpg" alt="5"/>
                    <img src="images/two.jpg" alt="5"/>
                </div>
                <div id="buttons">
                    <span index="1" class="on"></span>
                    <span index="2"></span>
                    <span index="3"></span>
                    <span index="4"></span>
                    <span index="5"></span>
                </div>
                <a href="javascript:;" id="prev" class="arrow">&lt;</a>
                <a href="javascript:;" id="next" class="arrow">&gt;</a>
            </div>
            <div id="showlist">
                  <ul>
                      <li >★&nbsp;&nbsp;二手西邮商品购物平台<a class="xq" onclick="document.getElementById('ershou').style.display='block';">详情</a></li>
                      <br>
                      <li id="ershou" >
                        <h5 style="margin-bottom:10px;">作者：软件1202李轩 微电1202王英</h5>
                        <p  class="works_font">该项目基于LAMP平台，是以HTML5+CSS3+PHP为基准进行开发的二手交易平台。
                        平台采用apriori算法进行数据挖掘，根据用户的购买记录以及发布商品的关联性对用户进行个性化的商品推荐。
                        采用InnoDB存储引擎，对于关键信息采用倒排索引而不是普通的B+树索引，对于关键表还采用了分库分表的技术进一步优化，使服务器在面对超大访问量时依旧可以
                        尽快做出相应。。
                        此外，logo设计基于西邮校徽，整体页面设置合理大方，交互性强，稳定性好。除了商场基本的功能外针对校园市场还新增了
                        校园活动的功能，后台会根据开学放假等校园活动定期开展商场活动，推广性高，用户粘性大。<a onclick="document.getElementById('ershou').style.display='none'" >收起</a></p>
                      
                      </li>
                      
                      <li>★&nbsp;&nbsp;基于Spring+Echart的数蚁帮知识、数据处理及可视化平台<a  class="xq" onclick="document.getElementById('spring').style.display='block';">详情</a></li>
                      <br>
                      <li id="spring" >
                        <h5 style="margin-bottom:10px;">作者：科技1202彭若瀛 软件1205王静</h5>
                        <p class="works_font">平台专注于从互联网数据中进行数据挖掘与知识发现，实现隐性个体知识向显性公众知识的过渡，为公众、团体、企业、政府等提供数据开发、数据分析、数据报告等解决方案。<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;通过数据发掘社会的潜在关系，以数据挖掘为主线，发掘利用数据。并通过百度Echart技术以用户友好方式可视化的展示数据。<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;同时，数蚁帮还是一个不断生长的团体，我们欢迎并不断吸纳任何爱好数据发现的精英人士，在共有的知识社区中实现知识发现与知识创新。<a onclick="document.getElementById('spring').style.display='none'">收起</a>
</p>
                      </li>
                      <li >★&nbsp;&nbsp;乐收快递综合管理平台<a  class="xq" onclick="document.getElementById('leshou').style.display='block';">详情</a></li>
                      <br>
                      <li id="leshou" >
                        <p class="works_font">该项目基于SHH框架开发的快递仓储管理网站。网站的功能模块设计合理，完全满足快递员管理仓库的需求，可以安全的对快递信息进行入库、出库处理；页面设计友好，整体风格能很好的诠释网站主题。主要有以下特点：
使用HTML5、JavaScript及ajax技术使得用户有更好的使用体验；采用B/S模式降低了系统对于硬件设备的要求；网站的另一个亮点就是页面清晰简单，让管理员在繁忙的工作中能很快速的进行必要的操作；使用java创建后台代码，保证了数据的安全性。
<a  onclick="document.getElementById('leshou').style.display='none';">收起</a>
</p>
                      </li>
                  </ul>
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
