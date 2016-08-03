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
    
    <title>计算机应用技术协会管理</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
		<style type="text/css">
	body,h1,div,p,img,ul,li,h3{margin:0;padding:0;}
	body{background:#E6E6E6;}
	#admin_content_box{width:expression(document.body.clientWidth <= 1200? "1200px": "auto");width:1200px;min-width:1200px;margin:auto;}
	h1{position:relative;top:60px;left:90px;}
	
	#admin_content{width:1000px;height:800px;margin:0 auto;}
	#admin_top{background:url(images/top.jpg);width:1000px;height:150px;no-repeat;}
	
	
	table{width:800px;border:1px solid #00CC99;text-align:center;}
	table tr{border:1px solid #00CC99;}
	table td{border:1px solid #00CC99;}
	#form_box{width:800px;height:400px;display:none;}
	#form1_box{width:800px;height:400px;}
	</style>
	<script type="text/javascript">
	window.onload=function()
	{
		var oInsert=document.getElementById('insert');
		oInsert.onclick=function()
		{
			document.getElementById('form_box').style.display="block";
		};
		
		
		var oSave=document.getElementById('save');
		oSave.onclick=function()
		{
			document.getElementById('form_box').style.display="none";
			var Title=document.getElementById('title').value;
			var Time=document.getElementById('time').value;
			var kind=document.getElementById('myselect').value;
		
			
			var Tab=document.getElementById('tab');
			var s=Tab.rows.length;
			Tab.rows[s-1].cells[0].innerHTML=s-1;
			Tab.rows[s-1].cells[1].innerHTML=Title;
			Tab.rows[s-1].cells[2].innerHTML=Time;
			Tab.rows[s-1].cells[3].innerHTML=kind;
			
			document.getElementById('formid').submit();
		};
		
		var oSave=document.getElementById('save1');
		oSave.onclick=function()
		{
			document.getElementById('form_box').style.display="none";
			document.getElementById('formid1').submit();
		};
		
		var oXiugai=document.getElementById('xiugai');
		var form1_box=document.getElementById('form1_box');
		oXiugai.onclick=function()
		{
			
			var form=document.getElementById('update');
			
			form.setAttribute("action","${pageContext.request.contextPath}/message/selectMessageByTitle.action");
			form.setAttribute("method","post");
			var xiu_tit=prompt("请输入要修改的文本的标题","");
			form.del.value=xiu_tit;
			form1_box.style.display="block";
			form.submit();
			//alert("修改成功！");
		};
		var oDelete=document.getElementById('delete');
		oDelete.onclick=function()
		{
			var form=document.getElementById('update');
			form.setAttribute("action","${pageContext.request.contextPath}/message/deleteMessage.action");
			form.setAttribute("method","post");
			var del_tit=prompt("请输入要删除的文本的标题","");
			form.del.value=del_tit;
			form.submit();
			alert("删除成功!");
		};
	};
	</script>
		
  </head>
  
  <body>
<div id="admin_content">
           <div id="admin_top"><h1>计算机应用技术协会管理系统</h1></div>       
               
           <div style="margin-top:20px;clear:left;display:block;" class="message">
               <div style="margin-bottom:20px;"> 
              <form id="update" name="form1">
                     <input type="button" value="新增" id="insert">
                     <input type="hidden"  name="del"> 
                     <input type="button" value="修改" id="xiugai"> 
                
                      <input type="button" value="删除" id="delete"> 
                </form>
                  
                </div>
               <form action="${pageContext.request.contextPath}/message/selectMessage.action" method="post" id="tab">
                <input type="submit" value="查看" id="scan" style="position:relative; top:-41.5px; left:150px;">
                <table  cellpadding="0px" cellspacing="0px" >
                   <tr>
	                   	<td>编号</td>
	                   	<td>标题</td>
	                   	<td>时间</td>
	                   	<td>类别</td>
                   </tr>
                   <c:forEach var="m" items="${m}">
                   <tr>
	                      <td>${m.id}</td>
	                      <td>${m.title}</td>
	                      <td>${m.time}</td>
	                      <td>${m.type}</td>
                   </tr>
                   </c:forEach>
                  </table>
                </form>
              
                <div id="form_box" >
                <form action="${pageContext.request.contextPath}/message/insertMessage.action" id="formid" name="myForm" method="post">
                   <label>标题:</label><input type="text" id="title" name="title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <label >时间:</label><input type="text" id="time" name="time">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <label>类别:</label><select name="kind" id="myselect">
                                 <option value="通知公告">通知公告</option>
                                 <option value="近期活动">近期活动</option>
                                 <option value="学习总结">学习总结</option>
                               </select><br/>
                               <label >内容：</label><br>
                  <textarea name="content" id="content1" cols="70" rows="12" style="resize:none"></textarea><br/>
                   <input type="submit" value="保存" id="save"> 
                   <input type="reset" value="重置">             
                </form>
                </div>
                
                <div id="form1_box" >
                <form action="${pageContext.request.contextPath}/message/updateMessage.action" id="formid1" name="myForm" method="post" onsubmit="return false;" >
                   <label>标题:</label><input type="text" id="title1" name="title1" value="${s.title}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <label >时间:</label><input type="text" id="time1" name="time" value="${s.time}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br/>
                               <label >内容：</label><br>
                  <textarea name="content" id="content1" cols="70" rows="12" style="resize:none">${s.content}</textarea><br/>
                   <input type="submit" value="保存" id="save1"> 
                   </form>
                </div>
           </div>
    </div>
 </div>
  </body>
</html>
