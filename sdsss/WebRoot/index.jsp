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
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0,minimum-scale=1.0, user-scalable=no" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
   
     <script src="js/jquery.min.js"></script>
     <script src="js/amazeui.min.js"></script> 
     <script src="js/bootstrap.min.js"></script> 
     <script type="text/javascript">
          function   login(){   
			       window.location.href="Login.jsp";   
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
  
  <body>
   	     <header class="am-topbar am-header-fixed hea">
		    <a href="#"><img src="images/0_.png" class="logo"></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;" onclick="show();">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;padding:0;">
				  <li class="am-active" style=""><a href="index.jsp"><img class="_header_img" src="images/2_.png" ></a></li>
				  <li style="margin-left:8px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left: 0px;"><a href="goodsmanage.jsp" ><img class="_header_img" src="images/4.png" alt=""></a></li>
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
		  </header>
		  <!-- Page -->
		  <div class="index_page" style="margin:0;" onclick="hide();">
		    <div class="doc-example">
		       <div class="am-slider am-slider-default am-slider-carousel hi" data-am-flexslider="{directionNav: false,itemWidth:405, itemMargin: 5, slideshow: false}" >
				  <ul class="am-slides" style="border: none;">
				    <li style="border: none;">
				      <table class="am-table am-table-bordered ta6" >
								<tr >
									<td style="padding: 9px 0 0 0;width:33.5%;border:none;" >
									   <span><img src="images/practice3.png" class="img_li" style=""></span>
									</td>
									<td style="padding:0;width:66.5%;border:none;border:none;" >
									   <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:center;border:none;">
								          <tr style="">
								             <td style="padding: 5px 0 0 0;border:none;">
								                <span style="color:#555555;font-size: 1.5rem;">描述</span><br>
								                <span style="color:#ff0a4f;font-size: 1.5rem;">
								                   <strong>5.0</strong><strong>/</strong><strong>5.0</strong>
								                </span>
								             </td>
								             <td style="padding: 5px 0 0 0;border:none;">
								                <span style="color:#555555;font-size: 1.5rem;">價格</span><br>
								                <span style="color:#ff0a4f;font-size: 1.5rem;">
								                   <strong>4.5</strong><strong>/</strong><strong>5.0</strong>
								                </span>
								             </td>
								             <td style="padding: 5px 0 0 0;border:none;">
								                 <span style="color:#555555;font-size: 1.5rem;">質量</span><br>
								                 <span style="color:#ff0a4f;font-size: 1.5rem;">
								                   <strong>4.0</strong><strong>/</strong><strong>5.0</strong>
								                </span>
								             </td>
								          </tr>
								       </table>
								       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;text-align: center;">
								          <tr >
								             <td  style="padding:0;border:none;">
								                 <span style="font-size: 1.4rem;">
								                    <img src="images/in10.png" style="width:20%;margin:0;">
								                    <span class="am-text-middle"  style="margin-left:3px;">
								                       <span style="color:#ff0a4f;">300</span>
								                       <span style="color:#555555;">訪客</span>
								                    </span>
								                 </span>
								             </td>
								             <td  style="padding:0;text-align:center;border:none;">
								                 <span style="font-size: 1.4rem;">
								                    <img src="images/in9.png" style="width:18%;margin:0;">
								                    <span class="am-text-middle" style="margin-left:3px;">
								                       <span style="color:#ff0a4f;">50</span>
								                       <span style="color:#555555;">粉絲</span>
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
									<td style="width:23%;padding: 7px 12px 15px 12px;border:0;border:0;">
									   <img class="img_li1" src="images/practice4.png"> 
									</td>
									<td style="width:77%;padding:0;border:0;">
									   <table class="am-table am-table-bordered" style="margin-bottom:0;border:0;">
								          <tr style="">
								             <td style="padding:5px 0 0 0;color:#b7b7b7;border:0;font-size:2.0rem;">
								               &nbsp;<span>Envy</span>&nbsp;(&nbsp;<span>店主</span>&nbsp;)
								             </td>
								          </tr>
								        </table>
								        <table class="am-table am-table-bordered" style="margin-bottom:0;border:0;">
								          <tr style="">
								             <td style="padding:0;height: 50px;border:0;">
								                <select class="but_25" name="product" id="product">
								                    <option value ="1">&nbsp;&nbsp;&nbsp;上線中</option>
													<option value ="2">&nbsp;&nbsp;&nbsp;離線中</option>
													<option value="3">&nbsp;&nbsp;&nbsp;忙碌中</option>
													<option value="4">&nbsp;&nbsp;&nbsp;請勿打擾</option>
								                </select>
								             </td>
								             <td style="padding:0;height: 50px;border:0;">
								                <button class="but_26" onclick="login()"><span>登出平台</span></button>
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
									<td style="width:23%;padding: 7px 12px 15px 12px;border:0;border:0;">
									   <img class="img_li1" src="images/practice2.png""> 
									</td>
									<td style="width:77%;padding:0;border:0;">
									   <table class="am-table am-table-bordered" style="margin-bottom:0;border:0;border:0;">
								          <tr style="">
								             <td class="tab_td4" style="border:none;">
								               <span>番薯</span>&nbsp;(&nbsp;<span>倉管</span>&nbsp;)
								             </td>
								             <td class="tab_td4" style="border:none;">
								                <button class="but_33"><span style="color:#669611;"><div class="usper4"></div>&nbsp;上線中</span></button>
								             </td>
								          </tr>
								        </table>
								        <table class="am-table am-table-bordered" style="border:0;">
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
				    <li>
				      <table class="am-table am-table-bordered ta6">
								<tr >
									<td style="width:23%;padding: 7px 12px 15px 12px;border:0;border:0;">
									   <img class="img_li1" src="images/practice1.png" > 
									</td>
									<td style="width:77%;padding:0;border:0;">
									   <table class="am-table am-table-bordered" style="margin-bottom:0;border:0;border:0;">
								          <tr style="">
								             <td class="tab_td4" style="border:none;">
								               <span>番薯</span>&nbsp;(&nbsp;<span>倉管</span>&nbsp;)
								             </td>
								             <td class="tab_td4" style="border:none;">
								                <button class="but_33"><span style="color:#ff0a4f;"><div class="usper"></div>&nbsp;忙碌中</span></button>
								             </td>
								          </tr>
								        </table>
								        <table class="am-table am-table-bordered" style="border:0;">
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
				   <li>
				      <table class="am-table am-table-bordered ta6">
								<tr >
									<td style="width:23%;padding: 7px 12px 15px 12px;border:0;border:0;">
									   <img class="img_li1" src="images/practice2.png"> 
									</td>
									<td style="width:77%;padding:0;border:0;">
									   <table class="am-table am-table-bordered" style="margin-bottom:0;border:0;border:0;">
								          <tr style="">
								             <td class="tab_td4" style="border:none;">
								               <span>番薯</span>&nbsp;(&nbsp;<span>倉管</span>&nbsp;)
								             </td>
								             <td class="tab_td4" style="border:none;">
								                <button class="but_33"><span style="color:#000000;"><div class="usper1"></div>&nbsp;下線了</span></button>
								             </td>
								          </tr>
								        </table>
								        <table class="am-table am-table-bordered" style="border:0;">
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
				      <span >&nbsp;&nbsp;&nbsp;今日銷售毛利</span><span style="float:right;">元&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">-5</span>
				  </li>
				  <li class="li_f" style="height:55px;padding: 5px 0 0 0;">
				     <span >&nbsp;&nbsp;&nbsp;今日銷售額</span><span style="float:right;">元&nbsp;&nbsp;&nbsp;</span><span class="word" id="num">0</span>
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
				<div class="am-g" style="margin:0 auto;">
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
						 <a href="editgoods.jsp">
						 <table class="ta9" style="">
							<tr >
							  <td style="padding:20px 0px 20px 3px;border:none;">
								
								  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
							          <tr>
							            <td style="border:none;padding: 10.5px 0 0 10px;">
										   <span><img src="images/in1.png" class="ind_1"></span>
										   <img  src="images/practice.png" class="img_g">
										</td>
									  </tr>
								  </table>
                               </td>
							   <td style="padding:20px 0px 20px 3px;border:none;">
								 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									<tr>
									  <td style="padding:0 0 1px 0;border:none;">
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										  <tr>
										    <td  style="padding:0 0 1px 0;border:none;">
										      <div class="cuttitle" >
												     韓版水染紋雙肩書包42454544863
											  </div>                      
											</td>
											<td style="padding:0 0 1px 0;border:none;">
		                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
				                            </td>
				                           </tr>
				                         </table>
		                               </td>
		                             </tr>
		                            </table>
		                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
		                              <tr>
		                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
										  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
										</td>
										<td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
										  <span class="ind_6" style="padding:0 5px 0 5px;">查看</span><strong style="color:#f8af00;">&nbsp;200</strong><span style="color:#9b9b9b;">次</span>
										</td>
									  </tr>
									 </table>
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										  
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										</tr>
									  </table>
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										 </tr>
									   </table>      
								 </td>
							    </tr>
						     </table> 
					        </a>   
				           
						    <a href="editgoods.jsp">
							 <table class="ta9" style="">
								<tr >
								  <td style="padding:20px 0px 20px 3px;border:none;">
									
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
								          <tr>
								            <td style="border:none;padding: 10.5px 0 0 10px;">
											   <img  src="images/practice4.png" class="img_g">
											</td>
										  </tr>
									  </table>
	                               </td>
								   <td style="padding:20px 0px 20px 3px;border:none;">
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0 0 1px 0;border:none;">
											<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											  <tr>
											    <td  style="padding:0 0 1px 0;border:none;">
											      <div class="cuttitle">
													     韓版水染紋雙肩書包42454544863
												  </div>                      
												</td>
												<td style="padding:0 0 1px 0;border:none;">
			                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
					                            </td>
					                           </tr>
					                         </table>
			                               </td>
			                             </tr>
			                            </table>
			                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
			                              <tr>
			                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
											</td>
											<td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">查看</span><strong style="color:#f8af00;">&nbsp;200</strong><span style="color:#9b9b9b;">次</span>
											</td>
										  </tr>
										 </table>
										 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											  
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											</tr>
										  </table>
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											 </tr>
										   </table>      
									 </td>
								    </tr>
							     </table> 
						        </a>   
					          
				          
						    <a href="editgoods.jsp">
							 <table class="ta9" style="">
								<tr >
								  <td style="padding:20px 0px 20px 3px;border:none;">
									
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
								          <tr>
								            <td style="border:none;padding: 10.5px 0 0 10px;">
											   <img  src="images/practice4.png" class="img_g">
											</td>
										  </tr>
									  </table>
	                               </td>
								   <td style="padding:20px 0px 20px 3px;border:none;">
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0 0 1px 0;border:none;">
											<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											  <tr>
											    <td  style="padding:0 0 1px 0;border:none;">
											      <div class="cuttitle">
													     韓版水染紋雙肩書包42454544863
												  </div>                      
												</td>
												<td style="padding:0 0 1px 0;border:none;">
			                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
					                            </td>
					                           </tr>
					                         </table>
			                               </td>
			                             </tr>
			                            </table>
			                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
			                              <tr>
			                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
											</td>
											<td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">查看</span><strong style="color:#f8af00;">&nbsp;200</strong><span style="color:#9b9b9b;">次</span>
											</td>
										  </tr>
										 </table>
										 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											  
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											</tr>
										  </table>
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											 </tr>
										   </table>      
									 </td>
								    </tr>
							     </table> 
						        </a>   
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
						    <a href="editgoods.jsp">
							 <table class="ta9" style="">
								<tr >
								  <td style="padding:20px 0px 20px 3px;border:none;">
									
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
								          <tr>
								            <td style="border:none;padding: 10.5px 0 0 10px;">
											   <span><img src="images/in2.png" class="ind_1"></span>
											   <img  src="images/practice4.png" class="img_g">
											</td>
										  </tr>
									  </table>
	                               </td>
								   <td style="padding:20px 0px 20px 3px;border:none;">
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0 0 1px 0;border:none;">
											<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											  <tr>
											    <td  style="padding:0 0 1px 0;border:none;">
											      <div class="cuttitle">
													     韓版水染紋雙肩書包42454544863
												  </div>                      
												</td>
												<td style="padding:0 0 1px 0;border:none;">
			                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
					                            </td>
					                           </tr>
					                         </table>
			                               </td>
			                             </tr>
			                            </table>
			                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
			                              <tr>
			                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:100%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
											</td>
										  </tr>
										 </table>
										 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											  
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											</tr>
										  </table>
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											 </tr>
										   </table>      
									 </td>
								    </tr>
							     </table> 
					           </a>   
					          
				           
						     <a href="editgoods.jsp">
							 <table class="ta9" style="">
								<tr >
								  <td style="padding:20px 0px 20px 3px;border:none;">
									
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
								          <tr>
								            <td style="border:none;padding: 10.5px 0 0 10px;">
											   <img  src="images/practice4.png" class="img_g">
											</td>
										  </tr>
									  </table>
	                               </td>
								   <td style="padding:20px 0px 20px 3px;border:none;">
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0 0 1px 0;border:none;">
											<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											  <tr>
											    <td  style="padding:0 0 1px 0;border:none;">
											      <div class="cuttitle">
													     韓版水染紋雙肩書包42454544863
												  </div>                      
												</td>
												<td style="padding:0 0 1px 0;border:none;">
			                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
					                            </td>
					                           </tr>
					                         </table>
			                               </td>
			                             </tr>
			                            </table>
			                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
			                              <tr>
			                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:100%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
											</td>
										  </tr>
										 </table>
										 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											  
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											</tr>
										  </table>
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											 </tr>
										   </table>      
									 </td>
								    </tr>
							     </table> 
					           </a>   
					          
				          
						     <a href="editgoods.jsp">
							 <table class="ta9" style="">
								<tr >
								  <td style="padding:20px 0px 20px 3px;border:none;">
									
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
								          <tr>
								            <td style="border:none;padding: 10.5px 0 0 10px;">
											   <img  src="images/practice4.png" class="img_g">
											</td>
										  </tr>
									  </table>
	                               </td>
								   <td style="padding:20px 0px 20px 3px;border:none;">
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0 0 1px 0;border:none;">
											<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											  <tr>
											    <td  style="padding:0 0 1px 0;border:none;font-size:1.9rem;">
											      <div class="cuttitle">
													     韓版水染紋雙肩書包42454544863
												  </div>                      
												</td>
												<td style="padding:0 0 1px 0;border:none;">
			                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
					                            </td>
					                           </tr>
					                         </table>
			                               </td>
			                             </tr>
			                            </table>
			                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
			                              <tr>
			                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:100%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
											</td>
										  </tr>
										 </table>
										 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											  
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											</tr>
										  </table>
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											 </tr>
										   </table>      
									 </td>
								    </tr>
							     </table> 
					           </a>   
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
					<a href="editgoods.jsp">
						 <table class="ta9" style="">
							<tr >
							  <td style="padding:20px 0px 20px 3px;border:none;">
								
								  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
							          <tr>
							            <td style="border:none;padding: 10.5px 0 0 10px;">
										   <span><img src="images/in3.png" class="ind_1"></span>
										   <img  src="images/practice.png" class="img_g">
										</td>
									  </tr>
								  </table>
                               </td>
							   <td style="padding:20px 0px 20px 3px;border:none;">
								 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									<tr>
									  <td style="padding:0 0 1px 0;border:none;">
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										  <tr>
										    <td  style="padding:0 0 1px 0;border:none;">
										      <div class="cuttitle">
												     韓版水染紋雙肩書包42454544863
											  </div>                      
											</td>
											<td style="padding:0 0 1px 0;border:none;">
		                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
				                            </td>
				                           </tr>
				                         </table>
		                               </td>
		                             </tr>
		                            </table>
		                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
		                              <tr>
		                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:100%;">
										  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
										</td>
									  </tr>
									 </table>
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										  
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										</tr>
									  </table>
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										 </tr>
									   </table>      
								 </td>
							    </tr>
						     </table> 
					        </a>   
					        <a href="editgoods.jsp">
							 <table class="ta9" style="">
								<tr >
								  <td style="padding:20px 0px 20px 3px;border:none;">
									
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
								          <tr>
								            <td style="border:none;padding: 10.5px 0 0 10px;">
											   <img  src="images/practice.png" class="img_g">
											</td>
										  </tr>
									  </table>
	                               </td>
								   <td style="padding:20px 0px 20px 3px;border:none;">
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0 0 1px 0;border:none;">
											<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											  <tr>
											    <td  style="padding:0 0 1px 0;border:none;">
											      <div class="cuttitle">
													     韓版水染紋雙肩書包42454544863
												  </div>                      
												</td>
												<td style="padding:0 0 1px 0;border:none;">
			                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
					                            </td>
					                           </tr>
					                         </table>
			                               </td>
			                             </tr>
			                            </table>
			                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
			                              <tr>
			                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:100%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
											</td>
										  </tr>
										 </table>
										 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											  
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											</tr>
										  </table>
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											  <td  class="pr_t1"style="padding: 1px 0 0 0;border:none;width:50%;">
												  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											 </tr>
										   </table>      
									 </td>
								    </tr>
							     </table> 
						        </a>   
					          <a href="editgoods.jsp">
							 <table class="ta9" style="">
								<tr >
								  <td style="padding:20px 0px 20px 3px;border:none;">
									
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
								          <tr>
								            <td style="border:none;padding: 10.5px 0 0 10px;">
											   <img  src="images/practice4.png" class="img_g">
											</td>
										  </tr>
									  </table>
	                               </td>
								   <td style="padding:20px 0px 20px 3px;border:none;">
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0 0 1px 0;border:none;">
											<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											  <tr>
											    <td  style="padding:0 0 1px 0;border:none;">
											      <div class="cuttitle" data-ellipsis="true" data-ellipsis-max-width="143" data-ellipsis-max-line="1">
													     韓版水染紋雙肩書包42454544863
												  </div>                      
												</td>
												<td style="padding:0 0 1px 0;border:none;">
			                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
					                            </td>
					                           </tr>
					                         </table>
			                               </td>
			                             </tr>
			                            </table>
			                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
			                              <tr>
			                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:100%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
											</td>
										  </tr>
										 </table>
										 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											  
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
											  </td>
											</tr>
										  </table>
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
												  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
											  </td>
											 </tr>
										   </table>      
									 </td>
								    </tr>
							     </table> 
						        </a>   
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
						    <a href="editgoods.jsp">
						 <table class="ta9" style="">
							<tr >
							  <td style="padding:20px 0px 20px 3px;border:none;">
								
								  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
							          <tr>
							            <td style="border:none;padding: 10.5px 0 0 10px;">
										   <span><img src="images/in4.png" class="ind_1"></span>
										   <img  src="images/practice4.png" class="img_g">
										</td>
									  </tr>
								  </table>
                               </td>
							   <td style="padding:20px 0px 20px 3px;border:none;">
								 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									<tr>
									  <td style="padding:0 0 1px 0;border:none;">
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										  <tr>
										    <td  style="padding:0 0 1px 0;border:none;">
										      <div class="cuttitle" >
												     韓版水染紋雙肩書包42454544863
											  </div>                      
											</td>
											<td style="padding:0 0 1px 0;border:none;">
		                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
				                            </td>
				                           </tr>
				                         </table>
		                               </td>
		                             </tr>
		                            </table>
		                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
		                              <tr>
		                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:100%;">
										  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
										</td>
									  </tr>
									 </table>
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										  
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										</tr>
									  </table>
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										 </tr>
									   </table>      
								 </td>
							    </tr>
						     </table> 
					        </a>   
					        <a href="editgoods.jsp">
						 <table class="ta9" style="">
							<tr >
							  <td style="padding:20px 0px 20px 3px;border:none;">
								
								  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
							          <tr>
							            <td style="border:none;padding: 10.5px 0 0 10px;">
										   <img  src="images/practice4.png" class="img_g">
										</td>
									  </tr>
								  </table>
                               </td>
							   <td style="padding:20px 0px 20px 3px;border:none;">
								 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									<tr>
									  <td style="padding:0 0 1px 0;border:none;">
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										  <tr>
										    <td  style="padding:0 0 1px 0;border:none;">
										      <div class="cuttitle">
												     韓版水染紋雙肩書包42454544863
											  </div>                      
											</td>
											<td style="padding:0 0 1px 0;border:none;">
		                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
				                            </td>
				                           </tr>
				                         </table>
		                               </td>
		                             </tr>
		                            </table>
		                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
		                              <tr>
		                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:100%;">
										  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
										</td>
									  </tr>
									 </table>
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										  
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										</tr>
									  </table>
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										 </tr>
									   </table>      
								 </td>
							    </tr>
						     </table> 
					        </a>   
					        <a href="editgoods.jsp">
						 <table class="ta9" style="">
							<tr >
							  <td style="padding:20px 0px 20px 3px;border:none;">
								
								  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:30%;">
							          <tr>
							            <td style="border:none;padding: 10.5px 0 0 10px;">
										   <img  src="images/practice2.png" class="img_g">
										</td>
									  </tr>
								  </table>
                               </td>
							   <td style="padding:20px 0px 20px 3px;border:none;">
								 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									<tr>
									  <td style="padding:0 0 1px 0;border:none;">
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										  <tr>
										    <td  style="padding:0 0 1px 0;border:none;">
										      <div class="cuttitle" >
												     韓版水染紋雙肩書包42454544863
											  </div>                      
											</td>
											<td style="padding:0 0 1px 0;border:none;">
		                                       <span class="ind_9">&nbsp;銷售中&nbsp;</span>
				                            </td>
				                           </tr>
				                         </table>
		                               </td>
		                             </tr>
		                            </table>
		                            <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
		                              <tr>
		                                <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:100%;">
										  <span class="ind_6" style="padding:0 5px 0 5px;">規格</span><strong style="color:#222222;">&nbsp;紅色</strong>
										</td>
									  </tr>
									 </table>
									 <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											<span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										  
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										</tr>
									  </table>
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											 <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										  <td class="pr_t1" style="padding: 1px 0 0 0;border:none;width:50%;">
											  <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										 </tr>
									   </table>      
								 </td>
							    </tr>
						     </table> 
					        </a>   
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
