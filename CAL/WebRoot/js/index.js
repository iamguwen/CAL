function $(id)
   {
	   return typeof id=='string'?document.getElementById(id):id;
   }
   window.onload=tab;
   function tab()
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
			
			
   
         //中间背景大图的透明度切换
	   var index=0;
	   var timer1=null;
	   var aImg=document.getElementById('box').getElementsByTagName('img');
	   clearInterval(timer1);
	   timer1=setInterval(function()
	   {
		       index++;
			   if(index>=aImg.length)
			   {
				   index=0;
			   }
			   for(var i=0;i<aImg.length;i++)
			   {
				   aImg[i].style.display='none'
				   aImg[i].className='';
				  
			   }
			   
			      aImg[index].style.display='block';
				  aImg[index].className='active'
	  },4000)
	  
	 
	  
	  
	   
			
			
			 //导航菜单nav_2鼠标的移入移出背景色的变化
			 var aLi2=document.getElementById('nav_2').getElementsByTagName('li');
			 var i=0;
			for(i=0;i<aLi2.length;i++)
			{
				aLi2[i].onmouseover=function ()
				{
					this.style.background='rgba(0,0,0,0.6)';
					//this.style.cursor='pointer';
				}
				aLi2[i].onmouseout=function ()
				{
					this.style.background='';
				}
			}
			
			
			
			var oCollect=document.getElementById('collect');
			oCollect.onclick=function()
			{
				alert('加入收藏失败，请使用Ctrl+D进行收藏');
			}
			
			

   }
