<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>首页</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
    <!--  
    <link rel="stylesheet" type="text/css" href="css/layoutit.css">
    -->
     <script src="js/jquery-1.8.3.min.js"></script>
     <script src="js/amazeui.min.js"></script> 
     <style>
       ._header_img{height:80px;}
       	.am-btn-success{background-color: #fff;border:0;}
		.am-btn-success:focus,
		.am-btn-success:hover{
			background-color: #fff;
		}
		.am-nav>li.am-active>a, .am-nav>li.am-active>a:focus, .am-nav>li.am-active>a:hover{background-color:transparent;}
		.am-topbar-collapse>.am-nav>li:hover>a{background-color:#EC0043;}
		.word{
		  float:right;
		  padding-top:12px;
		}
		 .word1{
		  padding-top:12px;
		  color:#7fce0e;
		  font-size:30px;
		}
		.word2{
		  padding-top:12px;
		  color:#b0b0b0;
		  font-size:30px;
		}
		.word3{
		  padding-top:12px;
		  color:#7fce0e;
		  font-size:30px;
		}
		.am-thumbnail{
		  margin-bottom:0;
		}
     </style>
  </head>
  
  <body>
	     <div class="am-topbar am-header-fixed" style="background-color:#ff0a4f;height:12.5%;border:0;width:100%;">
		    <a href="#"><img src="images/1.png"style="margin-top:0.5%;margin-left:1%;" ></a>
	
		  <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#doc-topbar-collapse'}" style="margin: 40px;">
		                    <span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>
		                    
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin-top:0.8%;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;">
				  <li class="am-active"><a href="#"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li><a href="#"><img class="_header_img" src="images/3.png" alt=""></a></li>
				  <li><a href="#"><img class="_header_img" src="images/4.png" alt=""></a></li>
				  <li><a href="#"><img class="_header_img" src="images/5.png" alt=""></a></li>
				  <li><a href="#"><img class="_header_img" src="images/6.png" alt=""></a></li>
				  <li><a href="#"><img class="_header_img" src="images/7.png" alt=""></a></li>
				  <li><a href="#"><img class="_header_img" src="images/8.png" alt=""></a></li>
				  <li><a href="#"><img class="_header_img" src="images/9.png" alt=""></a></li>
				  <li><a href="#"><img class="_header_img" src="images/search.png" alt=""></a></li>
				  <li><input type="text" id="doc-vld-name"  class="am-form-field" style="border:0;border-radius:15px;background-color:#fff;margin-top:18%;margin-bottom:10%;"/></li>				  
				</ul>
			  </div>
		  </div>
		  <!-- Page -->
		  <div style="padding-top:120px;">
		     <ul class="am-avg-sm-1 am-avg-md-2 am-avg-lg-4 am-thumbnails"style="padding-left:5px;padding-right:5px;">
				  <li style="height:65px;background-color:#f9ffec;font-size:23px;color:#b4a7a3;"class="am-thumbnail">今日銷售毛利<span class="word1" style="">0</span><span class="word">元</span></li>
				  <li style="height:65px;background-color:#f9ffec;font-size:23px;color:#b4a7a3;"class="am-thumbnail">今日銷售額<span class="word1" style="">0</span><span class="word">元</span></li>
				  <li style="height:65px;background-color:#f9ffec;font-size:23px;color:#b4a7a3;"class="am-thumbnail">今日銷售單數<span class="word1" style="">0</span><span class="word">單</span></li>
				  <li style="height:65px;background-color:#f9ffec;font-size:23px;color:#b4a7a3;"class="am-thumbnail">今日訪客量<span class="word1" style="">0</span><span class="word">個</span></li>
				  
				  <li style="height:65px;background-color:#fff1e1;font-size:23px;color:#b4a7a3;"class="am-thumbnail">今日發貨單數<span class="word2" style="">0</span><span class="word">單</span></li>
				  <li style="height:65px;background-color:#fff1e1;font-size:23px;color:#b4a7a3;"class="am-thumbnail">今日配貨單數<span class="word2" style="">0</span><span class="word">單</span></li>
				  <li style="height:65px;background-color:#fff1e1;font-size:23px;color:#b4a7a3;"class="am-thumbnail">今日進貨單數<span class="word2" style="">0</span><span class="word">單</span></li>
				  <li style="height:65px;background-color:#fff1e1;font-size:23px;color:#b4a7a3;"class="am-thumbnail">今日退換貨單數<span class="word2" style="">0</span><span class="word">單</span></li>
				  
				  <li style="height:65px;font-size:23px;color:#b4a7a3;"class="am-thumbnail">昨日銷售毛利<span class="" style="color:#ff0a4f;font-size:30px;">0</span><span class="word">元</span></li>
				  <li style="height:65px;font-size:23px;color:#b4a7a3;"class="am-thumbnail">昨日銷售額<span class="word3" style="">0</span><span class="word">元</span></li>
				  <li style="height:65px;font-size:23px;color:#b4a7a3;"class="am-thumbnail">昨日銷售單數<span class="word2" style="">0</span><span class="word">單</span></li>
				  <li style="height:65px;font-size:23px;color:#b4a7a3;"class="am-thumbnail">昨日訪客量<span class="word2" style="">0</span><span class="word">個</span></li>
				</ul>
				<div class="am-g">
				  <div class="am-u-lg-3 am-u-md-4 am-u-sm-12" style="padding:0;">
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="background-color:#ff0a4f;height:45px;padding-left:3px;">
				         <span style="font-size:23px;color:#fff;">本月销量前三位<span style="float:right;">本月共售出<span>0</span>件<img src="images/down.png"></span></span>
				       </div>
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-6 am-u-md-6 am-u-sm-6">
				             <div style="margin-top:7%;">
				              <span class="" style="">韓版水染紋雙肩書包</span><br>
				              <span class="" style="color:#c3b9b5;">規格:<span class="">紅色</span></span><br>
				              <span class="" style="color:#c3b9b5;">售價: mop<span class="">148</span></span><br>
				              <span class="" style="color:#c3b9b5;">售出:<span class="" style="color:#88d11e;">0</span>件/餘<span class="" style="color:#88d11e;">0</span>件</span>
				             </div>
				           </div>
				           <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
				             <a href="#">
				               <img src="images/right.png" style="margin-top:100%;">
				             </a>
				           </div>
				       </div>
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				          <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-6 am-u-md-6 am-u-sm-6">
				             <div style="margin-top:7%;">
				              <span class="" style="">韓版水染紋雙肩書包</span><br>
				              <span class="" style="color:#c3b9b5;">規格:<span class="">紅色</span></span><br>
				              <span class="" style="color:#c3b9b5;">售價: mop<span class="">148</span></span><br>
				              <span class="" style="color:#c3b9b5;">售出:<span class="" style="color:#88d11e;">0</span>件/餘<span class="" style="color:#88d11e;">0</span>件</span>
				             </div>
				           </div>
				           <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
				               <a href="#">
				                <img src="images/right.png" style="margin-top:100%;">
				               </a>
				           </div>
				       </div>
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-6 am-u-md-6 am-u-sm-6">
				             <div style="margin-top:7%;">
				              <span class="" style="">韓版水染紋雙肩書包</span><br>
				              <span class="" style="color:#c3b9b5;">規格:<span class="">紅色</span></span><br>
				              <span class="" style="color:#c3b9b5;">售價: mop<span class="">148</span></span><br>
				              <span class="" style="color:#c3b9b5;">售出:<span class="" style="color:#88d11e;">0</span>件/餘<span class="" style="color:#88d11e;">0</span>件</span>
				             </div>
				           </div>
				           <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
				               <a href="#">
				                  <img src="images/right.png" style="margin-top:100%;">
				               </a>
				           </div>
				       </div>
				  </div>
				  <div class="am-u-lg-3 am-u-md-4 am-u-sm-12" style="padding:0;">
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="background-color:#ff0a4f;height:45px;padding-left:3px;">
				         <span style="font-size:23px;margin-top:1%;color:#fff;">本月销量最後三位<span style="float:right;"><img src="images/down.png" style="margin-top:30%;"></span></span>
				       </div>
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-6 am-u-md-6 am-u-sm-6">
				             <div style="margin-top:7%;">
				              <span class="" style="">韓版水染紋雙肩書包</span><br>
				              <span class="" style="color:#c3b9b5;">規格:<span class="">紅色</span></span><br>
				              <span class="" style="color:#c3b9b5;">售價: mop<span class="">148</span></span><br>
				              <span class="" style="color:#c3b9b5;">售出:<span class="" style="color:#88d11e;">0</span>件/餘<span class="" style="color:#88d11e;">0</span>件</span>
				             </div>
				           </div>
				           <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
				             <a href="#">
				               <img src="images/right.png" style="margin-top:100%;">
				             </a>
				           </div>
				       </div>
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				          <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-6 am-u-md-6 am-u-sm-6">
				             <div style="margin-top:7%;">
				              <span class="" style="">韓版水染紋雙肩書包</span><br>
				              <span class="" style="color:#c3b9b5;">規格:<span class="">紅色</span></span><br>
				              <span class="" style="color:#c3b9b5;">售價: mop<span class="">148</span></span><br>
				              <span class="" style="color:#c3b9b5;">售出:<span class="" style="color:#88d11e;">0</span>件/餘<span class="" style="color:#88d11e;">0</span>件</span>
				             </div>
				           </div>
				           <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
				               <a href="#">
				                <img src="images/right.png" style="margin-top:100%;">
				               </a>
				           </div>
				       </div>
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-6 am-u-md-6 am-u-sm-6">
				             <div style="margin-top:7%;">
				              <span class="" style="">韓版水染紋雙肩書包</span><br>
				              <span class="" style="color:#c3b9b5;">規格:<span class="">紅色</span></span><br>
				              <span class="" style="color:#c3b9b5;">售價: mop<span class="">148</span></span><br>
				              <span class="" style="color:#c3b9b5;">售出:<span class="" style="color:#88d11e;">0</span>件/餘<span class="" style="color:#88d11e;">0</span>件</span>
				             </div>
				           </div>
				           <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
				               <a href="#">
				                  <img src="images/right.png" style="margin-top:100%;">
				               </a>
				           </div>
				       </div>
				       
				  </div>
				  <div class="am-u-lg-3 am-u-md-4 am-u-sm-12" style="padding:0;">
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="background-color:#ff0a4f;height:45px;padding-left:3px;">
				         <span style="font-size:23px;color:#fff;">本月庫存最多前三位<span style="float:right;"><img src="images/down.png"style="margin-top:30%;"></span></span>
				       </div>
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-6 am-u-md-6 am-u-sm-6">
				             <div style="margin-top:7%;">
				              <span class="" style="">韓版水染紋雙肩書包</span><br>
				              <span class="" style="color:#c3b9b5;">規格:<span class="">紅色</span></span><br>
				              <span class="" style="color:#c3b9b5;">售價: mop<span class="">148</span></span><br>
				              <span class="" style="color:#c3b9b5;">售出:<span class="" style="color:#88d11e;">0</span>件/餘<span class="" style="color:#88d11e;">0</span>件</span>
				             </div>
				           </div>
				           <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
				             <a href="#">
				               <img src="images/right.png" style="margin-top:100%;">
				             </a>
				           </div>
				       </div>
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				          <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-6 am-u-md-6 am-u-sm-6">
				             <div style="margin-top:7%;">
				              <span class="" style="">韓版水染紋雙肩書包</span><br>
				              <span class="" style="color:#c3b9b5;">規格:<span class="">紅色</span></span><br>
				              <span class="" style="color:#c3b9b5;">售價: mop<span class="">148</span></span><br>
				              <span class="" style="color:#c3b9b5;">售出:<span class="" style="color:#88d11e;">0</span>件/餘<span class="" style="color:#88d11e;">0</span>件</span>
				             </div>
				           </div>
				           <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
				               <a href="#">
				                <img src="images/right.png" style="margin-top:100%;">
				               </a>
				           </div>
				       </div>
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-6 am-u-md-6 am-u-sm-6">
				             <div style="margin-top:7%;">
				              <span class="" style="">韓版水染紋雙肩書包</span><br>
				              <span class="" style="color:#c3b9b5;">規格:<span class="">紅色</span></span><br>
				              <span class="" style="color:#c3b9b5;">售價: mop<span class="">148</span></span><br>
				              <span class="" style="color:#c3b9b5;">售出:<span class="" style="color:#88d11e;">0</span>件/餘<span class="" style="color:#88d11e;">0</span>件</span>
				             </div>
				           </div>
				           <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
				               <a href="#">
				                  <img src="images/right.png" style="margin-top:100%;">
				               </a>
				           </div>
				       </div>
				  </div>
				  <div class="am-u-lg-3 am-u-md-12 am-u-sm-12" style="background-color:#fff7ee;height:550px;">
				     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:165px;padding:20px;">
				           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice1.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-8 am-u-md-8 am-u-sm-8">
				              <div class="am-u-lg-10 am-u-md-10 am-u-sm-10">
						             <div style="margin-top:8%;">
						              <span class="" style="color:#ff0a4f;">Envy(店主)</span><br>
						              <span class="" style="color:#c3b9b5;"><span class=""></span>登入</span><br>  
						             </div>
						      </div>
						      <div class="am-u-lg-2 am-u-md-2 am-u-sm-2">
					               <a href="#">
					                  <img src="images/right.png" >
					               </a>
				              </div>
				              <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="margin-top:5%;">
				                 <button type="button" class="am-btn am-btn-primary am-round" style="width:40%;">上線中</button>
				                 <button type="button" class="am-btn am-btn-primary am-round" style="width:50%;">登出平台</button>
				              </div>
				           </div>
				           
				       </div>
				       <hr data-am-widget="divider" style="" class="am-divider am-divider-dashed"/>
				        <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:100px;padding-left:40px;padding-right:40px;">
				            <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice1.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-8 am-u-md-8 am-u-sm-8">
				             <div style="margin-top:8%;">
						              <span class="" style="color:#ff0a4f;">番薯(倉管)</span><br>
						              <span class="" style="color:#c3b9b5;"><span class=""></span>登入</span><br>  
						     </div>
						     
				           </div>
				        </div>
				        <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"style="height:100px;padding-left:40px;padding-right:40px;">
				            <div class="am-u-lg-4 am-u-md-4 am-u-sm-4">
				              <img src="images/practice1.png"style="width:100%;margin-top:5%;">
				           </div>
				           <div class="am-u-lg-8 am-u-md-8 am-u-sm-8">
				             <div style="margin-top:8%;">
						              <span class="" style="color:#ff0a4f;">學友(倉管)</span><br>
						              <span class="" style="color:#c3b9b5;"><span class=""></span>登入</span><br>  
						     </div>
						     
				           </div>
				        </div>
				  </div>
				</div>
		  </div>
		  <!-- footer -->
		  <footer data-am-widget="footer" class="am-footer am-footer-default" data-am-footer="{  }" style="background-color:#ff0a4f;height:90px;">
		      <div class="am-footer-miscs " style="color:#fff;font-size:0.9em;">
		         <p>宜買生活百貨（澳門）有限公司版權所有<br>
		         Copyright reserved by easyBuy Department Stores ( Macao ) Ltd.</p>
		      </div>
		  </footer>
 </body>
 </html>
