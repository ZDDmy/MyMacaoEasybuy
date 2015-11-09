<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>操作記錄</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css"> 
	<link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
     <script src="js/jquery.min.js"></script>
     <script src="js/amazeui.min.js"></script> 
     <script src="js/bootstrap.min.js"></script>
     <script type="text/javascript" src="js/script.js"></script>
     <script type="text/javascript">
         function   set(){   
			       window.location.href="shopsetting.jsp";   
			    } 
	     function   dia(){   
			       window.location.href="shopdiary.jsp";   
			    }  
	     function   mem(){   
			       window.location.href="shopmember.jsp";   
			    }  
	     function   his(){   
			       window.location.href="shophistory.jsp";   
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
		.am-accordion-gapped .am-active .am-accordion-title {
		    background-color: #ffffdb;
		    color: #f8af00;
		    }
		    .am-accordion-gapped .am-accordion-title{
		    background-color: #ffffdb;
		    color: #f8af00;
		    }
		 .am-datepicker-prev {
		    opacity:0;
		    
		 }
		 .am-datepicker-prev-icon,.am-datepicker-next-icon {
		       display: none;
		 }
         @media only screen and (max-width:641px) {
            .am-g {
				    margin: 93px auto;
				    width: 100%;
				}
			.Div1 {
				width: 460px;
				height: auto;
				margin: 30px auto;
				overflow: hidden;
				position: relative;
			}
		
		}
		
		@media only screen and (min-width:641px) {
			.Div1 {
				width: 768px;
				height: auto;
				margin: 30px auto;
				overflow: hidden;
				position: relative;
			}
		}
		
		@media only screen and (min-width:1025px) {
			.Div1 {
				width: 100%;
				height: auto;
				margin: 30px auto;
				overflow: hidden;
				position: relative;
			}
		}
     </style>
  </head>
  
  <body style="background-color:#fffdf6;">
	     <div class="am-topbar am-header-fixed hea">
		     <a href="#"><img src="images/0_.png" class="logo"></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class="am-active"><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li style="margin-left:6px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left: 0px;"><a href="goodsmanage.jsp" ><img class="_header_img" src="images/4.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" alt=""></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" alt=""></a></li>
				  <li><a href="supplier.jsp" style="padding: 6px 6px 6px 7px  ;"><img class="_header_img" src="images/6.png" alt=""></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7.png" alt=""></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8.png" alt=""></a></li>
				  <li><a href="chart.jsp"><img class="_header_img" src="images/9.png" alt=""></a></li>
				   <li><a href="shopsetting.jsp"><img class="_header_img" src="images/setup_1.png" alt=""></a></li>
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
		  <div class="am-g" style="background-color:#fffdf6;">
		     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
		        <button id="animation-start" type="button" class="am-btn btn_s1" >
                 <span style="font-size:1.4em;">基本設置</span>
               </button>
		     </div>
		          <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 0 10px 0 8px;margin-top: 5px;">
				    <button type="button" class="btn_w3" style="border:0;"onClick="set()">
				       <span class="btn_w4" style="float:left;"><img src="images/setting10.png" style="width:28%;"><span class="am-text-middle">店鋪設置</span></span>
				       <span style="float:right;margin-top:0;"><span class="am-text-middle pr_t1">已完成<span style="font-size:2rem;color:#aeaeae;">100%</span>設置&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: 2px 0 0 0;">
				       </span>
				    </button> 
				  </div>
				 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 0 10px 0 8px;margin-top: 5px;">		 
				    <button type="button" class="btn_w3" style="border:0;" onClick="dia()">
				       <span class="btn_w4" style="float:left;margin-top: 4px;">&nbsp;<img src="images/setting2.png" style="width:28%;margin-left: -8px;"><span style="">小店日誌</span></span>
				       <span style="float:right;margin-top: 2px;"><span>已有<span style="font-size:2rem;color:#aeaeae;">0</span>篇日誌&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: -1px 0 0 0;">&nbsp;</span>
				    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 0 10px 0 8px;margin-top: 5px;">
                    <button type="button" class="btn_w3" style="border:0;" onClick="mem()">
                       <span class="btn_w4" style="float:left;"><img src="images/setting3.png" style="width:28%;"><span class="am-text-middle" style="margin-left: 3px;">店員管理</span></span>
                       <span style="float:right;margin-top: 0px;"><span class="pr_t1">已有<span style="font-size:2rem;color:#aeaeae;">100</span>個店員&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: -1px 0 0 0;"></span>
                    </button> 
				  </div>
				 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 0 10px 0 8px;margin-top: 5px;">
				    <button type="button" class="btn_f" style="border:0;" onClick="his()">
				      <span class="btn_w" style="float:left;">&nbsp;<img src="images/setting4_1.png" style="width:28%;margin-top:0;margin-left: -5px;"><span class="am-text-middle">操作記錄</span></span>
				      <span style="float:right;margin-top: -1px;"><span>有<span style="font-size:2rem;color:#fff;">0</span>筆新操作記錄&nbsp;&nbsp;&nbsp;</span><img src="images/right_.png" style="width: 20px;margin: -2px 9px 0 0;">&nbsp;</span>
				    </button>  
				  </div>
				  
				  <div class="am-u-lg-12 am-u-md-12 am-u-sm-12"
						style="margin-top:5px;padding:0;text-align:center;">
						<p>
							<b class="Div1_prev Div1_prev1"><img src="images/setting12.png"
								title="上一页" />
							</b> <input type="text" class="but_27" style="margin-top: 8px;"
								placeholder="請選擇開始時間" data-am-datepicker readonly /> <span
								class="am-text-middle" style="color:#bfbfbf;font-size:20px;">至</span>
							<input type="text" class="but_27" style="margin-top: 8px;"
								placeholder="請選擇結束時間" data-am-datepicker readonly /> <b
								class="Div1_next Div1_next1"><img src="images/setting13.png"
								title="下一页" />
							</b>
						</p>
					</div>
					<div class="Div1">
						<div class="Div1_main">
							<ul style="padding:0;">
								<li class=""
									style="margin-top:5px;padding:0;width:475px;float: left;position: relative;">
									<div class="am-panel-group" id="accordion">
										<div class="am-panel am-panel-default">
											<div class="am-panel-hd"  style="height: 45px;color: #f8af00;width:480px;background-color: #ffffdb;border: 1px solid #dfdfd5;">
												<p class="am-panel-title"
													data-am-collapse="{parent: '#accordion', target: '#do-not-say-5'}">
													<span style="font-size:1.8rem;padding-left: 10px;">0000-00-00</span><span><img
														src="images/down5.png" style="float:right;margin-top: 5px;width:30px;">
													</span>
												</p>
											</div>
											<div id="do-not-say-5" class="am-panel-collapse am-collapse">
												<div class="am-panel-bd" style="border:none;height:550px;background-color:#fffdf6;overflow-y:scroll;padding:0;width:480px;">
													<div class="am-panel-group" id="accordion-1">
														<div class="am-panel am-panel-default">
															<div class="am-panel-hd" style="height: 50px;background-color: #fff;border: 1px solid #dfdfd5;">
																<p class="am-panel-title"
																	data-am-collapse="{parent: '#accordion-1', target: '#dono1'}">
																	<span style="font-size:21px;padding-left: 10px;"><span>店主Envy進行了<span
																			style="color:#ff0a4f;">加入店員</span>
																	</span><img src="images/007.png"
																		style="float:right;margin-top:-3px;">
																	</span>
																</p>
															</div>
															<div id="dono1" class="am-panel-collapse am-collapse">
																<div class="am-panel-bd mod_" style="border-top:none;padding:0;">
																	<table style="width:480px;border-bottom: 1px solid #dfdfd5;">
																	  <tr>
																	    <td style="width:60%;padding:0 0 0 20px;">
																	       <span style="color:#a3a3a3;line-height:42px;">時間：&nbsp;<span>2015-09-18
																					16:00:00</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">內容：&nbsp;<span>店員帳號tome</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">操作：&nbsp;<span>新加入</span>
																			</span>
																	    </td>
																	    <td style="width:40%;padding:40px 30px 10px 10px;">
																	        <button class="but_41">查看相關</button>
																	    </td>
																	  </tr>
																	</table>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div></li>
									<li class="" style="margin-top:5px;padding:0;width:475px;float: left;position: relative;">
									<div class="am-panel-group" id="accordion">
										<div class="am-panel am-panel-default">
											<div class="am-panel-hd" style="height: 45px;color: #f8af00;width:480px;background-color: #ffffdb;border: 1px solid #dfdfd5;">
												<p class="am-panel-title"
													data-am-collapse="{parent: '#accordion', target: '#do-not-say-4'}">
													<span style="font-size:1.8rem;padding-left: 10px;">0000-00-00</span><span><img
														src="images/down5.png" style="float:right;margin-top: 5px;width:30px;">
													</span>
												</p>
											</div>
											<div id="do-not-say-4" class="am-panel-collapse am-collapse">
												<div class="am-panel-bd"
													style="border:none;height:550px;background-color:#fffdf6;overflow-y:scroll;padding:0;width:480px;">
													<div class="am-panel-group" id="accordion-2">
														<div class="am-panel am-panel-default">
															<div class="am-panel-hd"
																style="height: 50px;background-color: #fff;border: 1px solid #dfdfd5;">
																<p class="am-panel-title"
																	data-am-collapse="{parent: '#accordion-2', target: '#dono2'}">
																	<span style="font-size:21px;padding-left: 10px;"><span>店主Envy進行了<span
																			style="color:#ff0a4f;">加入店員</span>
																	</span><img src="images/007.png"
																		style="float:right;margin-top:-3px;">
																	</span>
																</p>
															</div>
															<div id="dono2" class="am-panel-collapse am-collapse">
																<div class="am-panel-bd mod_" style="border-top:none;padding:0;">
																	<table style="width:480px;border-bottom: 1px solid #dfdfd5;">
																	  <tr>
																	    <td style="width:60%;padding:0 0 0 20px;">
																	       <span style="color:#a3a3a3;line-height:42px;">時間：&nbsp;<span>2015-09-18
																					16:00:00</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">內容：&nbsp;<span>店員帳號tome</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">操作：&nbsp;<span>新加入</span>
																			</span>
																	    </td>
																	    <td style="width:40%;padding:40px 30px 10px 10px;">
																	        <button class="but_41">查看相關</button>
																	    </td>
																	  </tr>
																	</table>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div></li>
									<li class=""  style="margin-top:5px;padding:0;width:475px;float: left;position: relative;">
									<div class="am-panel-group" id="accordion">
										<div class="am-panel am-panel-default">
											<div class="am-panel-hd"
												style="height:45px;color: #f8af00;width:480px;background-color: #ffffdb;border: 1px solid #dfdfd5;">
												<p class="am-panel-title"
													data-am-collapse="{parent: '#accordion', target: '#do-not-say-3'}">
													<span style="font-size:1.8rem;padding-left: 10px;">0000-00-00</span><span><img
														src="images/down5.png" style="float:right;margin-top: 5px;width:30px;">
													</span>
												</p>
											</div>
											<div id="do-not-say-3" class="am-panel-collapse am-collapse">
												<div class="am-panel-bd"
													style="border:none;height:550px;background-color:#fffdf6;overflow-y:scroll;padding:0;width:480px;">
													<div class="am-panel-group" id="accordion-3">
														<div class="am-panel am-panel-default">
															<div class="am-panel-hd"
																style="height: 50px;background-color: #fff;border: 1px solid #dfdfd5;">
																<p class="am-panel-title"
																	data-am-collapse="{parent: '#accordion-3', target: '#dono3'}">
																	<span style="font-size:21px;padding-left: 10px;"><span>店主Envy進行了<span
																			style="color:#ff0a4f;">加入店員</span>
																	</span><img src="images/007.png"
																		style="float:right;margin-top:-3px;">
																	</span>
																</p>
															</div>
															<div id="dono3" class="am-panel-collapse am-collapse">
																<div class="am-panel-bd mod_" style="border-top:none;padding:0;">
																	<table style="width:480px;border-bottom: 1px solid #dfdfd5;">
																	  <tr>
																	    <td style="width:60%;padding:0 0 0 20px;">
																	       <span style="color:#a3a3a3;line-height:42px;">時間：&nbsp;<span>2015-09-18
																					16:00:00</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">內容：&nbsp;<span>店員帳號tome</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">操作：&nbsp;<span>新加入</span>
																			</span>
																	    </td>
																	    <td style="width:40%;padding:40px 30px 10px 10px;">
																	        <button class="but_41">查看相關</button>
																	    </td>
																	  </tr>
																	</table>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div></li>
									<li class=""
									style="margin-top:5px;padding:0;width:475px;float: left;position: relative;">
									<div class="am-panel-group" id="accordion">
										<div class="am-panel am-panel-default">
											<div class="am-panel-hd"
												style="height: 45px;color: #f8af00;width:480px;background-color: #ffffdb;border: 1px solid #dfdfd5;">
												<p class="am-panel-title"
													data-am-collapse="{parent: '#accordion', target: '#do-not-say-2'}">
													<span style="font-size:1.8rem;padding-left: 10px;">0000-00-00</span><span><img
														src="images/down5.png" style="float:right;margin-top: 5px;width:30px;">
													</span>
												</p>
											</div>
											<div id="do-not-say-2" class="am-panel-collapse am-collapse">
												<div class="am-panel-bd"
													style="border:none;height:550px;background-color:#fffdf6;overflow-y:scroll;padding:0;width:480px;">
													<div class="am-panel-group" id="accordion-4">
														<div class="am-panel am-panel-default">
															<div class="am-panel-hd"
																style="height: 50px;background-color: #fff;border: 1px solid #dfdfd5;">
																<p class="am-panel-title"
																	data-am-collapse="{parent: '#accordion-4', target: '#dono4'}">
																	<span style="font-size:21px;padding-left: 10px;"><span>店主Envy進行了<span
																			style="color:#ff0a4f;">加入店員</span>
																	</span><img src="images/007.png"
																		style="float:right;margin-top:-3px;">
																	</span>
																</p>
															</div>
															<div id="dono4" class="am-panel-collapse am-collapse">
																<div class="am-panel-bd mod_" style="border-top:none;padding:0;">
																	<table style="width:480px;border-bottom: 1px solid #dfdfd5;">
																	  <tr>
																	    <td style="width:60%;padding:0 0 0 20px;">
																	       <span style="color:#a3a3a3;line-height:42px;">時間：&nbsp;<span>2015-09-18
																					16:00:00</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">內容：&nbsp;<span>店員帳號tome</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">操作：&nbsp;<span>新加入</span>
																			</span>
																	    </td>
																	    <td style="width:40%;padding:40px 30px 10px 10px;">
																	        <button class="but_41">查看相關</button>
																	    </td>
																	  </tr>
																	</table>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div></li>
								    <li class=""
									style="margin-top:5px;padding:0;width:475px;float: left;position: relative;">
									<div class="am-panel-group" id="accordion">
										<div class="am-panel am-panel-default">
											<div class="am-panel-hd"
												style="height:45px;color: #f8af00;width:480px;background-color: #ffffdb;border: 1px solid #dfdfd5;">
												<p class="am-panel-title"
													data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}">
													<span style="font-size:1.8rem;padding-left: 10px;">0000-00-00</span><span><img
														src="images/down5.png" style="float:right;margin-top: 5px;width:30px;">
													</span>
												</p>
											</div>
											<div id="do-not-say-1" class="am-panel-collapse am-collapse">
												<div class="am-panel-bd"
													style="border:none;height:550px;background-color:#fffdf6;overflow-y:scroll;padding:0;width:480px;">
													<div class="am-panel-group" id="accordion-5">
														<div class="am-panel am-panel-default">
															<div class="am-panel-hd"
																style="height: 50px;background-color: #fff;border: 1px solid #dfdfd5;">
																<p class="am-panel-title"
																	data-am-collapse="{parent: '#accordion-5', target: '#dono5'}">
																	<span style="font-size:21px;padding-left: 10px;"><span>店主Envy進行了<span
																			style="color:#ff0a4f;">加入店員</span>
																	</span><img src="images/007.png"
																		style="float:right;margin-top:-3px;">
																	</span>
																</p>
															</div>
															<div id="dono5" class="am-panel-collapse am-collapse">
																<div class="am-panel-bd mod_" style="border-top:none;padding:0;">
																	<table style="width:480px;border-bottom: 1px solid #dfdfd5;">
																	  <tr>
																	    <td style="width:60%;padding:0 0 0 20px;">
																	       <span style="color:#a3a3a3;line-height:42px;">時間：&nbsp;<span>2015-09-18
																					16:00:00</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">內容：&nbsp;<span>店員帳號tome</span>
																			</span><br> <span style="color:#a3a3a3;line-height:42px;">操作：&nbsp;<span>新加入</span>
																			</span>
																	    </td>
																	    <td style="width:40%;padding:40px 30px 10px 10px;">
																	        <button class="but_41">查看相關</button>
																	    </td>
																	  </tr>
																	</table>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div></li>
								
								
								
							</ul>
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
