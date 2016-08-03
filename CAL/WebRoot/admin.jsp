<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>管理员登录</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<style type="text/css">
	body{background:#30A3C5;margin:0;padding:0;font-family:"微软雅黑","宋体";}
	#div1_box{min-width:1200px;width:100%;width:expression(document.body.clientWidth <= 1200? "1200px": "auto");}
	#div1{width:650px;height:500px;margin:90px auto 30px;}
	#bgImg{background:url(images/admin.jpg);width:650px;height:400px;}
	#bgImg form{position:relative;left:270px;top:80px;}
	</style>
     
     <script type="text/javascript">
    //ajax处理
	
function f1()  
{  
//创建xmlHttp对象  
var xmlHttp;  
if(window.ActiveXObject)  
{  
xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");  
}  
else if(window.XMLHttpRequest)  
{  
xmlHttp=new XMLHttpRequest();  
}  
//获取表单值  
var username=document.form1.username.value;  
var password=document.form1.password.value;  
var datastr="username="+username+"&password="+password; 
var url="";  
//提交数据  
xmlHttp.open("POST",url,false);  
xmlHttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");  
xmlHttp.send(datastr);   
}  
</script>
  </head>
  
  <body>
   <div id="div1_box">
     <div id="div1">
           <div><h2>CAL后台管理系统</h2></div>
           <div id="bgImg">
               <form action="${pageContext.request.contextPath}/manager/findManager.action" method="post"  id="form1" name="form1">
                                    <h3>管理员登录</h3>
                                    <p ><label>账号：</label><input type="text" name="username" id="username"></p>
                                    <p ><label>密码：</label><input type="password" name="password" id="password"></p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="submit" onclick="f1()" value="确认">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="取消">
                                 </form>
           </div>
     </div>
     </div>
  </body>
</html>
