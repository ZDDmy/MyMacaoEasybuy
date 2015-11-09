<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>評價管理（無評價）</title>
    
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
         <script type="text/javascript">
        function   addgoods(){   
			       window.location.href="addgoods.jsp";   
			    }
	     function   order(){   
			       window.location.href="order.jsp";   
			    }
     </script> 
         
   

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
		.am-btn:hover,.am-btn:focus{
		   color: #fff;
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
		.am-accordion-gapped .am-active .am-accordion-title {
		    background-color: #ffffdb;
		    color: #f8af00;
		    }
		    .am-accordion-gapped .am-accordion-title{
		    background-color: #ffffdb;
		    color: #f8af00;
		    }
		
		  @media only screen and (max-width:641px){
			.am-g {
				 margin: 77px auto ;
				 width: 100%;
				}
			}
		  @media only screen and (min-width:641px){  
			.am-g {
			    margin: 110px auto;
			    width: 100%;
			}
		   }
		   @media only screen and (min-width: 1250px){
			.am-g {
			    margin: 110px auto;
			    width: 100%;
			 }
			}
     </style>
  </head>
  
  <body style="background-color:#fdfff1;">
	     <div class="am-topbar am-header-fixed hea">
		     <a href="#"><img src="images/0_.png" class="logo"></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;padding:0;">
				  <li style=""><a href="index.jsp"><img class="_header_img" src="images/2.png" ></a></li>
				  <li style="margin-left:8px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li class="am-active" style="margin-left:0;"><a href="goodsmanage.jsp"><img class="_header_img" src="images/4_1.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" ></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" ></a></li>
				  <li><a href="supplier.jsp" style="padding: 6px 6px 6px 7px  ;"><img class="_header_img" src="images/6.png"></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7.png" ></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8.png" ></a></li>
				  <li><a href="chart.jsp"><img class="_header_img" src="images/9.png" ></a></li>
				   <li><a href="shopsetting.jsp"><img class="_header_img" src="images/setup.png" style="margin-left: -7px;"></a></li>
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
		     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">  
			   <div class="am-panel-group" id="accordion">
					  <div class="am-panel ">
					    <div class="am-panel-hd" style="padding:0;">
			               <button id="" type="button" class="am-btn btn_s2 " data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}" >
			                 <span style="float:left;"><a href="goodsmanage.jsp"><img src="images/left.png" class="d_img3" style="margin-top: 4px;"></a></span>
			                 <span style="font-size:1.4em;text-align:center;">評價列表</span>
			                 <span style="float:right;"><img src="images/search_3.png"  class="d_img4" style="margin-right:3px;margin-top:0;"></span>
			               </button>
		                </div>
					    <div id="do-not-say-1" class="am-panel-collapse am-collapse">
					      <div class="am-panel-bd" style="padding:0;">  
					             <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:0;"id="">
					                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 btn_p" >
					                    <button type="button" class="am-btn btn_4">按更新時間排序(由遠到近)</button>
					                </div>
					                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 btn_p" >
					                    <button type="button" class="am-btn btn_4">按庫存量排序(由多到少)</button>
					                </div>
					                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 btn_p" >
					                    <button type="button" class="am-btn btn_4">按貨號排序(由大到小)</button>
					                </div>
					                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 btn_p" >
					                    <button type="button" class="am-btn btn_4">按售價排序(由高到低)</button>
					                </div>
								 </div>
					      </div>
					    </div>
					  </div>
				   </div>  
		     </div>
		     <div  style="padding:0;text-align:center;"> 
		          <span><img src="images/noshop8.png" class="in_img"></span><br>
		          <span style="color:#000000;font-size:19px;">目前還沒有人評價哦</span><br>
		          <br>
		          <br>
		          <br>
		          <span><button class="but_38" style="" onclick="addgoods()">我要上貨</button></span> 
		          <span><button class="but_38" style="margin-top:20px;margin-bottom:20px;" onclick="order()">查看訂單</button></span> 
		     </div>
		  </div>
	  <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 70px;">
			  <a href="#top" title="" style="width: 70px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 70px;max-width: 60px;"/>
			  </a>
		</div>
 </body>
 </html>
