<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>首页(無商品)</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
   
    <link rel="stylesheet" type="text/css" href="css/style.css">
   
     <script src="js/jquery-1.8.3.min.js"></script>
     <script src="js/amazeui.min.js"></script> 
     <script type="text/javascript">
         function   shopsetting(){   
			       window.location.href="shopsetting.jsp";   
			    } 
         function   shopmember(){   
			       window.location.href="shopmember.jsp";   
			    } 
         function   login(){   
			       window.location.href="Login.jsp";   
			    }
			     
         function   onsale(){   
			       window.location.href="onsale.jsp";   
			    } 
	     function   addgood(){   
			       window.location.href="addgoods.jsp";   
			    }  
	     function   ad(){   
			       window.location.href="ad.jsp";   
			    }  
	     function   promo(){   
			       window.location.href="promo.jsp";   
			    } 
	    
	     
         
     </script> 
     
     <style>
        .doc-example {
			border: 1px solid #eee;
			border-top-right-radius: 0;
			border-top-left-radius: 0;
			padding:0 20px 5px 20px;
			}
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
       .am-slider-default{
          margin: 10px 0 20px 0;
          background-color: #fff;
          border-radius: 2px;
          box-shadow: 0 0 2px rgba(0,0,0,.15);
       }
       .am-slider .am-slides img {
			    display: inline-block;
			}
	   .am-slider-default .am-control-nav li a.am-active {
		    background-color: #ff0a4f;
		    cursor: default;
		}
		.am-slider-default .am-control-nav li a {
		   background-color:#b5b5b5;
		}
     </style>
  </head>
  
  <body onload="changecolor()">
	     <header class="am-topbar am-header-fixed hea">
		    <a href="#"><img src="images/0_.png" class="logo"></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin: 0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;padding:0;">
				  <li class="am-active"><a href="index.jsp"><img class="_header_img" src="images/2_.png" ></a></li>
				  <li><a href="notice.jsp"><img class="_header_img" src="images/3.png" ></a></li>
				  <li><a href="goodsmanage.jsp"><img class="_header_img" src="images/4.png" ></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" ></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" ></a></li>
				  <li><a href="supplier.jsp" style="padding: 6px 11px 6px 11px  ;"><img class="_header_img" src="images/6.png"></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7.png" ></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8.png" ></a></li>
				  <li><a href="chart.jsp"><img class="_header_img" src="images/9.png" ></a></li>
				   <li><a href="shopsetting.jsp"><img class="_header_img" src="images/setup.png" ></a></li>
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
		  </header>
		  <!-- Page -->
		  <div style="padding-top:117px;">
		    <div class="doc-example">
		       <div class="am-slider am-slider-default am-slider-carousel hi" data-am-flexslider="{directionNav: false,itemWidth: 405, itemMargin: 5, slideshow: false}">
				  <ul class="am-slides" style="border: none;">
				    <li style="border: none;">
				      <table class="am-table am-table-bordered ta6" >
								<tr >
									<td style="padding: 9px 0 0 0;width:33.5%;height: 100px;border:none;" >
									   <span style="background-color:#f2f2f2;"><img src="images/noshop.png" class="img_li" style="background-color:#eeeeee;"></span>
									</td>
									<td style="padding:0;width:66.5%;border:none;height: 100px;border:none;" >
									   <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:center;border:none;">
								          <tr style="">
								             <td style="padding: 10px 0 0 0;height: 50px;border:none;">
								                <button class="but_34" onclick="shopsetting()">點擊設置店鋪</button>
								             </td>
								          </tr>
								       </table>
								       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
								          <tr >
								             <td  style="padding:0;border:none;">
								                 <span style="font-size: 1.4rem;">
								                    <img src="images/in10.png" style="width:20%;margin: 0 0 0 15px;">
								                    <span class="am-text-middle"  style="margin-left:3px;">
								                       <span style="color:#ff0a4f;">0</span>
								                       <span style="color:#555555;">個訪客</span>
								                    </span>
								                 </span>
								             </td>
								             <td  style="padding:0;text-align:center;border:none;">
								                 <span style="font-size: 1.4rem;">
								                    <img src="images/in9.png" style="width:18%;margin: 3px 0 0 8px;">
								                    <span class="am-text-middle" style="margin-left:3px;">
								                       <span style="color:#ff0a4f;">0</span>
								                       <span style="color:#555555;">個粉絲</span>
								                    </span>
								                 </span>
								             </td>
								          </tr>
								       </table>
									</td>
							    </tr>
					   </table>
				    </li>
				    <li>
				      <table class="am-table am-table-bordered ta6">
								<tr >
									<td style="width:27%;padding: 5px 12px 15px 12px;border:0;">
									   <img class="am-circle" src="images/noshop5.png" style="width:100%;background-color:#f2f2f2;"> 
									</td>
									<td style="width:73%;padding:0;border:0;">
								        <table class="am-table am-table-bordered" style="margin-bottom:0;border:0;">
								          <tr style="">
								             <td style="padding: 10px 10px 0 0;width:50%;border:0;">
								                <button class="but_35" onclick="shopmember()"><span>點擊設置店員</span></button>
								             </td>
								             <td style="padding: 10px 0 0 0;width:50%;border:0;">
								                <button class="but_39" onclick="login()"><span>登出平台</span></button>
								             </td>
								          </tr>
								        </table>
								        <table class="am-table am-table-bordered" style="border:0;margin-bottom:0;">
								          <tr style="">
								             <td style="padding:0;height: 46px;border:0;">
								                <span style="color:#b7b7b7;">0000-00-00  00:00:00 <span>登入</span></span>
								             </td>
								          </tr>
								        </table>
									</td>
							    </tr>
					   </table>
				    </li>
				    
				  </ul>
				</div>
		      
			  </div>
		     <ul class="am-avg-sm-1 am-avg-md-2 am-avg-lg-4 ">
				  <li class="li_f" style="height:55px;padding: 5px 0 0 0;">
				      <span >&nbsp;&nbsp;&nbsp;今日銷售毛利</span><span style="float:right;">元&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">50</span>
				  </li>
				  <li class="li_f" style="height:55px;padding: 5px 0 0 0;">
				     <span >&nbsp;&nbsp;&nbsp;今日銷售額</span><span style="float:right;">元&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">-20</span>
				  </li>
				  <li class="li_f" style="height:55px;padding: 5px 0 0 0;">
				     <span >&nbsp;&nbsp;&nbsp;今日銷售單數</span><span style="float:right;">單&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">0</span>
				  </li>
				  <li class="li_f" style="height:55px;padding: 5px 0 0 0;">
				     <span>&nbsp;&nbsp;&nbsp;今日訪客量</span><span style="float:right;">個&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">0</span>
				  </li>
				  
				  <li class="li_s" style="height:55px;padding: 5px 0 0 0;">
				     <span >&nbsp;&nbsp;&nbsp;今日發貨單數</span><span style="float:right;">單&nbsp;&nbsp;&nbsp;</span><span class="word1" id="num">0</span>
				  </li>
				  <li class="li_s" style="height:55px;padding: 5px 0 0 0;">
				     <span>&nbsp;&nbsp;&nbsp;今日配貨單數</span><span style="float:right;">單&nbsp;&nbsp;&nbsp;</span><span class="word1" id="num">0</span>
				  </li>
				  <li class="li_s" style="height:55px;padding: 5px 0 0 0;">
				     <span>&nbsp;&nbsp;&nbsp;今日進貨單數</span><span style="float:right;">單&nbsp;&nbsp;&nbsp;</span><span class="word1" id="num">0</span>
				  </li>
				  <li class="li_s" style="height:55px;padding: 5px 0 0 0;">
				     <span>&nbsp;&nbsp;&nbsp;今日退換貨單數</span><span style="float:right;">單&nbsp;&nbsp;&nbsp;</span><span class="word1" id="num">0</span>
				  </li>
				  
				  <li class="li_t" style="height:55px;padding: 5px 0 0 0;">
				     <span>&nbsp;&nbsp;&nbsp;昨日銷售毛利</span><span style="float:right;">元&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">0</span>
				  </li>
				  <li class="li_t" style="height:55px;padding: 5px 0 0 0;">
				     <span>&nbsp;&nbsp;&nbsp;昨日銷售額</span><span style="float:right;">元&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">0</span>
				  </li>
				  <li class="li_t" style="height:55px;padding: 5px 0 0 0;">
				     <span>&nbsp;&nbsp;&nbsp;昨日銷售單數</span><span style="float:right;">單&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">0</span>
				  </li>
				  <li class="li_t" style="height:55px;padding: 5px 0 0 0;">
				     <span>&nbsp;&nbsp;&nbsp;昨日訪客量</span><span style="float:right;">個&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">0</span>
				  </li>
				</ul>
				<div class="am-g" style="margin:0;">
				    <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-top:none;border-right: none;padding:0;">
								<tr >
									<td style="padding:0;">
								       <div style="background-color:#ff0a4f;height:45px;padding: 5px 0 0 0px;">
								         <span style="font-size:21px;color:#fff;">&nbsp;&nbsp;<img src="images/in5_.png"style="margin-top: -9px;width:30px;">&nbsp;本月最多訪客前三位<span style="float:right;"><img src="images/down_.png"class="ic1"></span></span>
								       </div>
								   </td>
								</tr>
						     </table>
						<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;padding:0;">
							<tr >
								<td style="padding: 0 0 15px 0;text-align:center;border:none;">
                                    <div>
                                       <img src="images/noshop1.png" width="100%">
                                    </div>
                                    <div>
                                       <span style="color:#000000;font-size:1.8rem;">暫時沒有數據哦</span>
                                    </div>
								</td>
							</tr>
							<tr >
								<td style="padding:0;border:none;">
                                   <span style="color:#9b9b9b;font-size:1.8rem;padding-left:20px;">商品還沒有上架嗎？</span>    
								</td>
							</tr>
							<tr >
								<td style="padding: 9px 10px 15px 10px;border:none;">
                                    <button class="but_36" onclick="onsale()">我要上架</button>     
								</td>
							</tr>
							<tr >
								<td style="padding:0;border:none;">
                                   <span style="color:#9b9b9b;font-size:1.8rem;padding-left:20px;">還未添加商品嗎？</span>    
								</td>
							</tr>
							<tr >
								<td style="padding: 9px 10px 15px 10px;border:none;">
                                    <button class="but_36" onclick="addgood()">我要添加商品</button>     
								</td>
							</tr>
					    </table>    
				           
				     </div>
				     <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-right: none;border-top:none;padding:0;">
								<tr >
									<td style="padding:0;">
								       <div  style="background-color:#ff0a4f;height:45px;padding: 5px 0 0 0px;">
								         <span style="font-size:21px;color:#fff;">&nbsp;&nbsp;<img src="images/in6_.png"style="margin-top: -6px;width:30px;">&nbsp;本月銷量前三位<span style="float:right;"><img src="images/down_.png"class="ic1"></span></span>
								       </div>
								    </td>
								</tr>
							</table>
						<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;padding:0;">
							<tr >
								<td style="padding: 0 0 15px 0;text-align:center;border:none;">
                                    <div>
                                       <img src="images/noshop2.png" width="100%">
                                    </div>
                                    <div>
                                       <span style="color:#000000;font-size:1.8rem;">暫時沒有數據哦</span>
                                    </div>
								</td>
							</tr>
							<tr >
								<td style="padding:0;border:none;">
                                   <span style="color:#9b9b9b;font-size:1.8rem;padding-left:20px;">商品還沒有上架嗎？</span>    
								</td>
							</tr>
							<tr >
								<td style="padding: 9px 10px 15px 10px;border:none;">
                                    <button class="but_36" onclick="onsale()">我要上架</button>     
								</td>
							</tr>
							<tr >
								<td style="padding:0;border:none;">
                                   <span style="color:#9b9b9b;font-size:1.8rem;padding-left:20px;">還未有訂單嗎？來這裡增加曝光率吧</span>    
								</td>
							</tr>
							<tr >
								<td style="padding: 9px 10px 15px 10px;border:none;">
                                    <button class="but_36" onclick="ad()">我要申請廣告</button>     
								</td>
							</tr>
					    </table>        

						    
				          
						     
				      </div>
					  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-top:none;padding:0;">
								<tr >
									<td style="padding:0;">
								       <div style="background-color:#ff0a4f;height:45px;padding: 5px 0 0 0px;">
								         <span style="font-size:21px;color:#fff;">&nbsp;&nbsp;<img src="images/in7_.png"style="margin-top: -6px;width:30px;">&nbsp;本月銷量最後三位<span style="float:right;"><img src="images/down_.png"class="ic1"></span></span>
								       </div>
						            </td>
						        </tr>
						     </table>
						<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;padding:0;">
							<tr >
								<td style="padding: 0 0 15px 0;text-align:center;border:none;">
                                    <div>
                                       <img src="images/noshop3.png" width="100%">
                                    </div>
                                    <div>
                                       <span style="color:#000000;font-size:1.8rem;">暫時沒有數據哦</span>
                                    </div>
								</td>
							</tr>
							<tr >
								<td style="padding:0;border:none;">
                                   <span style="color:#9b9b9b;font-size:1.8rem;padding-left:20px;">商品還沒有上架嗎？</span>    
								</td>
							</tr>
							<tr >
								<td style="padding: 9px 10px 15px 10px;border:none;">
                                    <button class="but_36" onclick="onsale()">我要上架</button>     
								</td>
							</tr>
							<tr >
								<td style="padding:0;border:none;">
                                   <span style="color:#9b9b9b;font-size:1.8rem;padding-left:20px;">還未有訂單嗎？來這裡增加曝光率吧</span>    
								</td>
							</tr>
							<tr >
								<td style="padding: 9px 10px 15px 10px;border:none;">
                                    <button class="but_36" onclick="ad()">我要申請廣告</button>     
								</td>
							</tr>
					    </table>    	     
	    
					          
							     
					  </div>
					  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-right: none;border-top:none;padding:0;">
								<tr >
									<td style="padding:0;">
								       <div style="background-color:#ff0a4f;height:45px;padding: 5px 0 0 0px;">
								         <span style="font-size:21px;color:#fff;">&nbsp;&nbsp;<img src="images/in8_.png"style="margin-top: -6px;width:30px;">&nbsp;本月庫存最多前三位<span style="float:right;"><img src="images/down_.png"class="ic1"></span></span>
								       </div>
								   </td>
								</tr>
						     </table>
						<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;padding:0;">
							<tr >
								<td style="padding: 0 0 15px 0;text-align:center;border:none;">
                                    <div>
                                       <img src="images/noshop4.png" width="100%">
                                    </div>
                                    <div>
                                       <span style="color:#000000;font-size:1.8rem;">暫時沒有數據哦</span>
                                    </div>
								</td>
							</tr>
							<tr >
								<td style="padding:0;border:none;">
                                   <span style="color:#9b9b9b;font-size:1.8rem;padding-left:20px;">商品還沒有上架嗎？</span>    
								</td>
							</tr>
							<tr >
								<td style="padding: 9px 10px 15px 10px;border:none;">
                                    <button class="but_36" onclick="onsale()">我要上架</button>     
								</td>
							</tr>
							<tr >
								<td style="padding:0;border:none;">
                                   <span style="color:#9b9b9b;font-size:1.8rem;padding-left:20px;">訂單太少嗎？來這裡增加接單率吧</span>    
								</td>
							</tr>
							<tr >
								<td style="padding: 9px 10px 15px 10px;border:none;">
                                    <button class="but_36" onclick="promo()">我要參與活動</button>     
								</td>
							</tr>
					    </table>    	    			     
					  </div>
				    </div>
		        </div>

		  <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		 </div>
		  <!-- footer -->
		  <div style="background-color:#ff0a4f;height:auto;width:100%;text-align:center;">
		      <div  style="color:#fff;font-size:1.0em;padding:17px 0 10px 0;">
		         <p>宜買生活百貨（澳門）有限公司版權所有<br>
		         Copyright reserved by easyBuy Department Stores ( Macao ) Ltd.</p>
		      </div>
		  </div>
		  
 </body>
 </html>
