

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>預覽商品</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">     
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/amazeui.min.js"></script>
     <script type="text/javascript">
         function   addgood(){   
			       window.location.href="addgoods.jsp";   
			    }
	     function   addgoods(){   
			       window.location.href="addgoods.jsp";   
			    }
	     function   evaluation(){   
			       window.location.href="evaluation.jsp";   
			    }
	     function   onsale(){   
			       window.location.href="onsale.jsp";   
			    }
		 function   offsale(){   
			       window.location.href="offsale.jsp";   
			    }  
	   
     </script> 
     <style>
       	.am-btn-success{background-color: #fff;border:0;}
		.am-btn-success:focus,
		.am-btn-success:hover{
			background-color: #fff;
		}
		.am-btn:hover,.am-btn:focus{
		   color: #fff;
		}
		.am-nav>li.am-active>a, .am-nav>li.am-active>a:focus, .am-nav>li.am-active>a:hover{background-color:transparent;}
		.am-topbar-collapse>.am-nav>li:hover>a{background-color:#EC0043;}
		.am-tabs-default .am-tabs-nav>.am-active a {
			    background-color: #979797;
			    color: #fff;
			}
	    [data-am-widget=tabs] {
		    margin:0; 
		}
		.am-tabs-bd .am-tab-panel {
		    position: absolute;
		    top: 0;
		    z-index: 99;
		    float: left;
		    width: 100%;
		    padding: 10px 0px 0px;
		    visibility: hidden;
		    -webkit-transition: -webkit-transform .3s;
		    transition: transform .3s;
		    -webkit-transform: translateX(-100%);
		    -ms-transform: translateX(-100%);
		    transform: translateX(-100%);
		}
			.am-tabs-default .am-tabs-nav a {
			    color: #fff;
			    line-height: 42px;
			}
	   @media only screen and (min-width:641px){
		    .con{
		       margin-left: auto;margin-right: auto;width:100%;
		   }
		   .imp{
		      width:340px;height:340px;
		   }
		   .tabp{
		     height:407px;
		   }
		   .tabp1{
		     height:407px;
		   }
	   }
	   @media only screen and (max-width:641px){
		    .con{
		       margin-left: auto;margin-right: auto;width:100%;
		   }
		    .imp{
		     width:262px;height:262px;
		   }
		    .tabp{
		     height:326px;
		   }
		    .tabp1{
		     height:388px;
		     border:1px solid #979797;
		   }
	   }
	   @media only screen and (min-width:1025px){
		    .con{
		       margin-left: auto;margin-right: auto;width:760px;
		   }
		    .imp{
		      width:356px;height:356px;
		   }
		    .tabp{
		     height:420px;
		   }
		    .tabp1{
		     height:420px;
		   }
	   }
	   
     </style>
  </head>
  
  <body style="background-color:#fffdf6;">
	     <div class="am-topbar am-header-fixed hea" >
		    <a href="#"><img src="images/0_.png" class="logo"></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class="am-active"><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li style="margin-left:6px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left:0;"><a href="goodsmanage.jsp"><img class="_header_img" src="images/4_1.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" alt=""></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" alt=""></a></li>
				  <li><a href="supplier.jsp" style="padding: 6px 6px 6px 7px  ;"><img class="_header_img" src="images/6.png" alt=""></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7.png" alt=""></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8.png" alt=""></a></li>
				  <li><a href="chart.jsp"><img class="_header_img" src="images/9.png" alt=""></a></li>
				   <li><a href="shopsetting.jsp"><img class="_header_img" src="images/setup.png" alt=""  style="margin-left: -7px;"></a></li>
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
		  <div class="am-g" style="margin-bottom:0;">
		      <div class="am-u-lg-12 am-u-md-12" style="padding:0;">
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0 10px 0 8px;">
				    <button type="button" class="btn_f" style="border:0;" onclick="addgoods()">
				       <span class="btn_w" style="float:left;"><img src="images/add_.png" style="width:27%;margin-top:-1px;">&nbsp;<span class="am-text-middle" style="font-size:1.9rem;">添加商品</span></span>
				       <span style="float:right;margin-top:5px;"><span class="am-text-middle">已有<span>0</span>種商品&nbsp;</span><img src="images/right_.png" style="width:19%;"></span>
				    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0 10px 0 8px;">		 
				    <button type="button" class="btn_f" style="border:0;" onclick="evaluation()">
				       <span class="btn_w" style="float:left;"><img src="images/down3_.png" style="width:27%;">&nbsp;<span class="am-text-middle" style="font-size:1.9rem;">評價管理</span></span>
				       <span style="float:right;margin-top:5px;"><span class="am-text-middle">已有<span>0</span>條評價&nbsp;</span><img src="images/right_.png" style="width: 19%;"></span>
				    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0 10px 0 8px;">
                    <button type="button" class="btn_f" style="border:0;"onclick="onsale()">
                      <span class="btn_w" style="float:left;"><img src="images/down2_.png" style="width:27%;margin-top: 3px;">&nbsp;<span class="am-text-middle" style="font-size:1.9rem;">上架商品</span></span>
                      <span style="float:right;margin-top:5px;"><span class="am-text-middle">已有<span>0</span>件商品&nbsp;</span><img src="images/right_.png" style="width:19%;"></span>
                    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0 10px 0 8px;">
				    <button type="button" class="btn_f" style="border:0;" onclick="offsale()">
				      <span class="btn_w" style="float:left;"><img src="images/down1_.png" style="width:27%;margin-top: 3px;">&nbsp;<span class="am-text-middle" style="font-size:1.9rem;">下架商品</span></span>
				      <span style="float:right;margin-top:5px;"><span class="am-text-middle">已有<span>0</span>件商品&nbsp;</span><img src="images/right_.png" style="width: 19%;"></span>
				    </button>  
				  </div>
				 
				  <div class="am-panel-group" id="accordion">
					  <div class="am-panel ">
					    <div class="am-panel-hd" style="padding:0;">
			               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 btn_1" style="padding:6px 0 0 0;text-align:center;"id="">
			                 <span style="float:left;"><a href="javascript:history.go(-1)"><img src="images/left_.png" class="d_img3" style="margin-left: 10px;"></a></span> 
			                 <span style="font-size:1.4em;">預覽商品頁</span>
                           </div>
		                </div>	    
					  </div>
				   </div>  
			 </div>                							
		</div>
		<div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="">
		  <div class="con" style="padding:0 10px 10px 10px;border:1px solid #ddd;">
		      <div class="am-u-lg-6 am-u-md-6 am-u-sm-12 tabp" style="margin-top: 10px;padding:0;border:1px solid #979797;text-align:center;">
		         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
			         <table style="text-align:center;">
			           <tr>
			             <td style="padding:5px;text-align:center;">
			                <img src="images/preview.png" class="imp">
			             </td>
			           </tr>
			         </table>
			     </div>
			     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
			         <table style="text-align:center;width:100%;color:#9e9e9e;"> 
			           <tr>
			             <td style="padding:5px;text-align:center;border-right:2px solid #b6b6b6;width:25%;">
			                <strong>心動</strong><br>
			                <strong style="color:#ff527c;">0</strong>
			             </td>
			             <td style="padding:5px;text-align:center;border-right:2px solid #b6b6b6;width:25%;">
			                <strong>查看</strong><br>
			                <strong style="color:#ff527c;">0</strong>
			             </td>
			             <td style="padding:5px;text-align:center;border-right:2px solid #b6b6b6;width:25%;">
			                <strong>庫存</strong><br>
			                <strong style="color:#ff527c;">0</strong>
			             </td>
			             <td style="padding:5px;text-align:center;width:25%;background-color:#deec00;">
			                <strong style="color:#000000;">購買</strong><br>
			                <strong style="color:#ff527c;">0</strong>
			             </td>
			           </tr>
			         </table>
			      </div>
		      </div>
		      <div class="am-u-lg-6 am-u-md-6 am-u-sm-12 tabp1" style="margin:10px 0 10px 0;padding:0 10px 10px 10px;border:1px solid #979797;">
		         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
				     <table>
				       <tr>
				         <td style="padding:0 10px 0 10px;background-color:#c8c8c8;color:#fff;font-size:19px;height:42px;">
				           <span >商品編號：<span>00000-00000</span></span>
				         </td>
				       </tr>
				     </table>
			     </div>
			     <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:0;">
				     <table style="width:100%;">
				       <tr>
				         <td class="p_t1" style="padding:0 10px 0 10px;font-size:1.9rem;height:42px;">
				           <span style=" margin: 0;">您的商品標題在此...</span>
				         </td>
				       </tr>
				       <tr>
				         <td class="p_t2" style="padding:0 10px 0 10px;font-size:18px;height:42px;color:#b1b1b1;">
				           
				           <p style="width:100%;">您的商品描述在此...</p>
				         </td>
				       </tr>
				     </table> 
				 </div>
				 <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;">
				    <img src="images/prew1.png" style="float: right;width: 80%;">
				 </div>
				 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
				     <table style="border:1px solid #bababa;border-left:none;border-right:none;width:100%;height: 55px;">
				       <tr>
				         <td class="p_t2" style="padding:0 10px 0 10px;width:50%;font-size:19px;height:42px;color:#9e9e9e;border-right:1px solid #e0e0e0;">
				             <span>原價</span>
				             <sup>mop</sup>
				             <del>000</del>
				             <sup class="pr1">00</sup>
				         </td>
				         <td class="p_t2" style="padding:0 10px 0 10px;width:50%;font-size:19px;height:42px;color:#ff527c;">
				             <span><img src="images/prew2.png" class="p_img"></span>
				             <sup>mop</sup>
				             <strong>000</strong>
				             <sup class="pr1">00</sup>
				         </td>
				       </tr>
				     </table>
			     </div>
			     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
				     <table style="width:100%;margin: 10px 0 10px 0;">
				       <tr>
				         <td style="padding:0 10px 0 10px;font-size:19px;height:42px;">
				             <span>此商品參加了：</span>
				         </td>
				       </tr>
				     </table>
				     <table style="width:100%;">
				       <tr>
				         <td style="padding:0;">
				             <span><img src="images/prew3.png"  class="p_img" style="width: 35px;"></span>
				             <span class="p_t3" style="color:#fd896f;font-size: 16px;">免運送費</span>
				         </td>
				         <td style="padding:0;">
				             <span><img src="images/prew3.png"  class="p_img" style="width: 35px;"></span>
				             <span class="p_t3" style="color:#fd896f;font-size: 16px;">免代購費</span>
				         </td>
				         <td style="padding:0;">
				             <span><img src="images/prew3.png"  class="p_img" style="width: 35px;"></span>
				             <span class="p_t3" style="color:#fd896f;font-size: 16px;">免付訂金</span>
				         </td>
				       </tr>
				     </table>
			     </div>
		      </div>
			  <div data-am-widget="tabs"class="am-tabs am-tabs-default">
				 <ul class="am-tabs-nav am-cf">
				     <li class="am-active" style="background-color:#cecece;"><a href="[data-tab-panel-0]">商品圖片</a></li>
				     <li style="background-color:#cecece;"><a href="[data-tab-panel-1]">商品說明</a></li>
				 </ul>
				 <div class="am-tabs-bd">
					 <div data-tab-panel-0 class="am-tab-panel am-active">
	                     <div class="am-u-lg-6 am-u-md-6 am-u-sm-12" style="padding:5px;text-align: center;">
						     <img src="images/preview.png" class="imp">
					     </div>
					     <div class="am-u-lg-6 am-u-md-6 am-u-sm-12" style="padding:5px;text-align: center;">
						     <img src="images/preview.png" class="imp">
					     </div>
					     <div class="am-u-lg-6 am-u-md-6 am-u-sm-12" style="padding:5px;text-align: center;">
						     <img src="images/preview.png" class="imp">
					     </div>
					     <div class="am-u-lg-6 am-u-md-6 am-u-sm-12" style="padding:5px;text-align: center;">
						     <img src="images/preview.png" class="imp">
					     </div>
					 </div>                      
					 <div data-tab-panel-1 class="am-tab-panel">
					     <table style="width:100%;">
					       <tr class="pt1">
					         <th style="width:33.33%;text-align:center;">
					              規格
					         </th>
					         <td style="width:33.33%;">
					              參數一
					         </td>
					         <td style="width:33.33%;">
					               參數二
					         </td>
					       </tr>
					       <tr class="pt1">
					         <th style="width:33.33%;text-align:center;">
					              規格
					         </th>
					         <td style="width:33.33%;">
					              參數一
					         </td>
					         <td style="width:33.33%;">
					               參數二
					         </td>
					       </tr>
					     </table>             
					 </div>
				 </div>
			  </div>
		  </div>
		</div>
		<div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		</div>		  
 </body>
 </html>
