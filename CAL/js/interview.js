// JavaScript Document
window.onload = function(){
	
	
	//标题
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

	
    document.getElementById('form').onsubmit = function(){
        var flag = checkForm();
		//if(flag)
		//alert("报名成功！！");
       // console.log(flag)
       // return flag;
	   if(flag){
		
		
		function word(){
			document.getElementById("form").submit();
			} 
		alert("报名成功！！");
		}
        console.log(flag);
        return flag;
		
    };
}
function checkForm(){
    if(!document.getElementById || !document.createTextNode) return false;
    var utel = document.getElementById('utel'),
      telError=document.getElementById('telError'),
        str1=utel.value,
        regPartton=/1[3-8]+\d{9}/,
        flag1 = false;
    if(!str1 || str1==null){
       telError.innerHTML = "手机号码不能为空！";
        utel.focus();
        flag1 = false;
    }else if(!regPartton.test(str1) || str1.length != 11){
        telError.innerHTML = "手机号码格式不正确！";
        utel.focus();
        flag1 = false;
    }else{
       telError.innerHTML="";
        flag1 = true;
    }
	
	  var num = document.getElementById('num'),
      numError=document.getElementById('numError'),
        str2=num.value,
		 flag2= false;
    if(!str2 || str2==null){
      numError.innerHTML = "学号不能为空！";
      num.focus();
        flag2 = false;
    }
	else if(isNaN(str2)||str2.length!=8)
	{
		numError.innerHTML="学号格式不正确";
        flag2 =false;
	}
	else{
     numError.innerHTML="";
        flag2 = true;
    }
	
	  var name = document.getElementById('name'),
      nameError=document.getElementById('nameError'),
        str3=name.value,
		 flag3= false;
    if(!str3 || str3==null){
     nameError.innerHTML = "姓名不能为空！";
      name.focus();
        flag3 = false;
    }else{
    nameError.innerHTML="";
        flag3 = true;
    };
	
	 var major = document.getElementById('major'),
       majorError=document.getElementById('majorError'),
        str4=major.value,
		 flag4= false;
    if(!str4|| str4==null){
     majorError.innerHTML = "专业班级不能为空！";
      major.focus();
        flag4 = false;
    }else{
    majorError.innerHTML="";
        flag4 = true;
    }
	
	
	var sex=document.getElementsByName('sex');
	var sexError=document.getElementById('sexError');
	var  i;
	var flag5=false;
	for(i=0;i<sex.length;i++)
	{
		if(sex[i].checked==true)
		{
			sexError.innerHTML='';
			flag5=true;
		}
	}
	if(flag5==false)
	{
	  sexError.innerHTML="请选择性别！";	
	}
	
	var email = document.getElementById('email'),
      emailError=document.getElementById('emailError'),
        str5=email.value,
        regPartton=/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+(.[a-zA-Z0-9_-])+/,
        flag6 = false;
    if(!str5|| str5==null){
       emailError.innerHTML = "邮箱码不能为空！";
        email.focus();
        flag6 = false;
    }else if(!regPartton.test(str5)){
        emailError.innerHTML = "邮箱码格式不正确！";
        email.focus();
        flag6 = false;
    }else{
       emailError.innerHTML="";
        flag6 = true;
    }
	 
    return (flag1&&flag2&&flag3&&flag4&&flag5&&flag6);
	
}