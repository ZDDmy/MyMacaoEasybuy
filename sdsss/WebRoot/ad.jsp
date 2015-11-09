<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>广告管理</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
     <script src="js/jquery.min.js"></script>
     <script src="js/amazeui.min.js"></script>
     <script src="js/bootstrap.min.js"></script> 

     <style>
       	.am-btn-success{background-color: #fff;border:0;}
		.am-btn-success:focus,
		.am-btn-success:hover{
			background-color: #fff;
		}
		.am-nav>li.am-active>a, .am-nav>li.am-active>a:focus, .am-nav>li.am-active>a:hover{background-color:transparent;}
		.am-topbar-collapse>.am-nav>li:hover>a{background-color:#EC0043;}
		
		.am-thumbnail{
		  margin-bottom:0;
		}
		.am-gallery-item{
		  background-color:#f2f2f2;
		  border-color:#f2f2f2;
		  border:0;
		}
		.am-gallery-item{
		  height:170px;
		  border-radius:5px;
		}
     </style>
  </head>
  
  <body>
	     <div class="am-topbar am-header-fixed hea" >
		    <a href="#"><img src="images/0_.png" class="logo" ></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class="am-active"><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li style="margin-left:15px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left: 0px;"><a href="goodsmanage.jsp" ><img class="_header_img" src="images/4.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" alt=""></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" alt=""></a></li>
				  <li><a href="supplier.jsp"><img class="_header_img" src="images/6.png" alt=""></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7_1.png" alt=""></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8.png" alt=""></a></li>
				  <li><a href="chart.jsp"><img class="_header_img" src="images/9.png" alt=""></a></li>
				   <li><a href="shopsetting.jsp"><img class="_header_img" src="images/setup.png" alt=""></a></li>
				  <li>
				    <div class="am-input-group ind_3">
				      <span class="am-input-group-btn ind_4">
				        <button class="ind_4" type="button" style="margin-left: 5px;"><img src="images/search1.png"></button>
				      </span>
				      <input type="text" placeholder="請輸入商品編號或商品名稱關鍵字" class="ind_5">
				    </div>
				   </li>				  
				</ul>
			  </div>
		  </div>
		  <!-- Page -->
		  <div class="am-g" style="">
		     <div class="" style="">
		        <ul data-am-widget="gallery" class="am-gallery am-avg-sm-1
					  am-avg-md-2 am-avg-lg-4 am-gallery-bordered" data-am-gallery="{  }">
					  <li style="text-align:center;padding:15px;">
					       <button name="" id="" type="button" class="but_17" onclick="return checksubmit();" value="" >
				                 <img src="images/practice3.png" style="width:100%;">
				                 <br>
				                 
			               </button>
			               <a style="color:#a3a3a3;font-size:1.2em;">廣告展示圖</a><br>
			               <a style="color:#a3a3a3;">最近更新:<span></span></a><br>
			               <button type="button" class="but_18">取消廣告圖</button>
			               <button type="button" class="but_19">預覽廣告圖</button>
			               
					  </li>
					  <li style="text-align:center;padding:15px;">
					    <button name="" id="" type="button" class="but_17" onclick="return checksubmit();" value="" >
				                 <img src="" style="">
				                 <br>
				                 <span style="text-align:center;margin-bottom:10%;">點擊上傳商店廣告圖片</span>
			               </button>
			               <a style="color:#a3a3a3;font-size:1.2em;">廣告展示圖一</a><br>
			               <a style="color:#a3a3a3;">最近更新:<span></span></a><br>
			               <button type="button" class="but_18">取消廣告圖</button>
			               <button type="button" class="but_19">預覽廣告圖</button>
					  </li>
					  <li style="text-align:center;padding:15px;">
					    <button name="" id="" type="button" class="but_17" onclick="return checksubmit();" value="" >
				                 <img src="" style="">
				                 <br>
				                 <span style="text-align:center;margin-bottom:10%;">點擊上傳商店廣告圖片</span>
			               </button>
			               <a style="color:#a3a3a3;font-size:1.2em;">廣告展示圖二</a><br>
			               <a style="color:#a3a3a3;">最近更新:<span></span></a><br>
			               <button type="button" class="but_18">取消廣告圖</button>
			               <button type="button" class="but_19">預覽廣告圖</button>
					  </li>
					  <li style="text-align:center;padding:15px;">
					       <button name="" id="" type="button" class="but_17" onclick="return checksubmit();" value="" >
				                 <img src="" style="">
				                 <br>
				                 <span style="text-align:center;margin-bottom:10%;">點擊上傳商店廣告圖片</span>
			               </button>
			               <a style="color:#a3a3a3;font-size:1.2em;">廣告展示圖三</a><br>
			               <a style="color:#a3a3a3;">最近更新:<span></span></a><br>
			               <button type="button" class="but_18">取消廣告圖</button>
			               <button type="button" class="but_19">預覽廣告圖</button>
					  </li>  
					</ul>
					
		     </div> 
		     <hr data-am-widget="divider" style="" class="am-divider am-divider-default"/> 
		     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="text-align:center;padding-bottom:10%;">
			       <button type="button" class="but_13">保存并發佈</button>
			 </div>   
		</div>
	    <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 70px;">
			  <a href="#top" title="" style="width: 70px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 70px;max-width: 60px;"/>
			  </a>
		</div>
 </body>
 </html>
