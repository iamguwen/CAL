<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>面试信息 | 计算机应用技术协会</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="css/css.css">
    <script src="js/interview.js"></script>
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
      <div id="interview_box">
      <div id="interview">
            <div class="one" >
                   <p class="big"><strong>面试信息</strong></p>
                   <p class="small">协会纳新>信息填写</p>
            </div>
            <div><hr style="width:100%;margin-bottom:50px;"></div>
            <div >
                 <form action="${pageContext.request.contextPath}/user/InsertUser.action" method="post" id="form" name="form">
                    <table>
                    <tr>
                    	<td class="first"><span>*</span>姓名：</td>
                    	<td class="second"><input type="text" id="name" name="name"></td>
                    	<td id="nameError" style="color:#f00;font-size:14px;"></td>
                    </tr>
                     <tr>
                    	<td class="beizhu">请输入你的真实姓名</td>
                    </tr>
                    <tr>
                    	<td class="first"><span>*</span>学号：</td>
                    	<td class="second"><input type="text" id="num" name="num"></td>
                    	<td id="numError" style="color:#f00;font-size:14px;"></td>
                    </tr>
                     <tr>
                    	<td class="beizhu">请输入你的有效8位学号</td>
                    </tr>
                    <tr>
                    	<td class="first"><span>*</span>性别：</td>
                    	<td>&nbsp;&nbsp;&nbsp;&nbsp;<label for="man">男</label>&nbsp;<input type="radio" name="sex" id="man" checked="checked" value="男">&nbsp;&nbsp;&nbsp;&nbsp;
                            <label for="woman">女</label>&nbsp;<input type="radio" name="sex" id="woman" value="女"></td>
                        <td  id="sexError" style="color:#f00;font-size:14px;"></td>
                    </tr>
                    <tr>
                    	<td class="first"><span>*</span>专业班级：</td>
                    	<td class="second"><input type="text" id="major" name="major"></td>
                    	<td id="majorError" style="color:#f00;font-size:14px;"></td>
                    </tr>
                     <tr>
                    	<td class="beizhu">请输入你的班级信息</td>
                    </tr>
                    <tr>
                    	<td class="first"><span>*</span>联系电话：</td>
                    	<td class="second"><input type="text" name="phone" id="phone" /></td>
                    	<td id="telError" style="color:#f00;font-size:14px;"></td>
                    </tr>
                    <tr>
                    	<td class="beizhu">请输入你的有效联系方式</td>
                    </tr>
                    <tr>
                    	<td class="first"><span>*</span>电子邮件：</td>
                    	<td class="second"><input type="text" id="email" name="email"></td>
                    	<td id="emailError"  style="color:#f00;font-size:14px;"></td>
                    </tr>
                    <tr >
                    	<td class="first"><span>*</span>选择方向：</td>
                    	<td class="second"><select style="border:1px solid #30A3C5;height:30px;width:150px;" id="direction" name="direction">
                               <option name="direction" value="web">web前端</option>
                               <option name="direction"  value="php">php后台开发</option>
                               <option name="direction" value="java" >Java后台开发</option>
                         </select>
                        </td>
                    	<td id="dirError" style="color:#f00;font-size:14px;"></td>
                    </tr>
                    <tr>
                    	<td class="first" style="position:relative;bottom:40px">报名理由：</td>
                    	<td class="second"><textarea  style="border-radius:5px;border:1px solid #30A3C5;height:100px;width:350px;resize:none" id="reason" name="reason" ></textarea></td>
                    	<td></td>
                    </tr>
                    <tr>
                    	<td colspan="3"><input type="submit" id="butt-sub" name="submit" onclick="word()" value="提交">
                                          <input type="reset" id="reset" value="重置">
                        </td>
                    	
                    </tr>
                   
                    </table>
                 </form>
            </div>
      </div>
      </div>
      
      
      
      
       <div id="bottom">
       <hr/>
         <div id="foot">
            <p>关于协会 | 服务条款 | 协会成品 | 协会纳新 | 协会成员 | 客服中心</p><br>
            <address>Copyright © CAL. All Rights Reserved.</address>
    
        </div>
    </div>
     
  </body>
</html>
