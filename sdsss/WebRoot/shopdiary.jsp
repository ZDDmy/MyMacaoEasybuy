<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>小店日誌</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css"> 
	<link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href="flat/red.css" rel="stylesheet">
     <script src="js/jquery.min.js"></script>
     <script src="js/amazeui.min.js"></script> 
     <script src="js/bootstrap.min.js"></script>
     <script src="js/icheck.js"></script>
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
	     $(document).ready(function(){
			  $('input').iCheck({
			    checkboxClass: 'icheckbox_flat-red',
			    radioClass: 'iradio_flat-red'
			  });
			}); 
	     function close1(){
	        document.getElementById("doc-modal-1").style=none;
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
	    
		  @media only screen and (max-width:641px){
			.am-g {
				 margin: 77px auto ;
				 width: 100%;
				}
			.am-modal{
			     left:44%;
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
  
  <body>
	     <div class="am-topbar am-header-fixed hea" id="header">
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
				   <li><a href="shopsetting.jsp"><img class="_header_img" src="images/setup_1.png" alt="" style="margin-left: -8px;"></a></li>
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
		        <button id="animation-start" type="button" class="am-btn btn_s1" >
                 <span style="font-size:1.4em;">基本設置</span>
               </button>
		     </div>
		         <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;">
				    <button type="button" class="btn_w3" style="border:0;"onClick="set()">
				       <span class="btn_w4" style="float:left;"><img src="images/setting10.png" style="width:28%;"><span class="am-text-middle">店鋪設置</span></span>
				       <span style="float:right;margin-top:0;"><span class="am-text-middle pr_t1">已完成<span style="font-size:2rem;color:#aeaeae;">100%</span>設置&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: 2px 0 0 0;">
				       </span>
				    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;">		 
				    <button type="button" class="btn_f" style="border:0;" onClick="dia()">
				       <span class="btn_w_s" style="float:left;margin-top: 3px;"><img src="images/setting11.png" style="width:28%;margin-top: -5px;margin-left: -3px;"><span>小店日誌</span></span>
				       <span style="float:right;margin-top:2px;"><span class="pr_t1">已有<span style="font-size:2rem;color:#fff;">100</span>篇日誌&nbsp;&nbsp;&nbsp;</span><img src="images/right_.png" style="width: 20px;margin: -3px 15px 0 0;"></span>
				    </button> 
				  </div>
				 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;">
                    <button type="button" class="btn_w3" style="border:0;" onClick="mem()">
                       <span class="btn_w4" style="float:left;"><img src="images/setting3.png" style="width:28%;"><span class="am-text-middle" style="margin-left: 3px;">店員管理</span></span>
                       <span style="float:right;margin-top: 1px;"><span class="pr_t1">已有<span style="font-size:2rem;color:#aeaeae;">100</span>個店員&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: 2px 0 0 0;"></span>
                    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;">
				    <button type="button" class="btn_w3" style="border:0;" onClick="his()">
				      <span class="btn_w4" style="float:left;margin-top: 2px;"><img src="images/setting4.png" style="width:28%;"><span>操作記錄</span></span>
				      <span style="float:right;margin-top: 3px;"><span class="pr_t1">有<span style="font-size:2rem;color:#aeaeae;">100</span>筆新操作記錄&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: 2px 0 0 0;"></span>
				    </button>  
				  </div>
				   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
					  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0;">
					    <div class="am-panel-group" id="accordion" >
							  <div class="am-panel am-panel-default">
							    <div class="am-panel-hd" style="height: 45px;color: #f8af00;background-color: #ffffdb;border: 1px solid #dfdfd5;">
							      <p class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}">
							         <span style="font-size:1.8rem;padding-left: 10px;">創建日誌</span><span><img src="images/down5.png" style="float:right;margin-top: 5px;width:30px;"></span>
							      </p>
							    </div>
							    <div id="do-not-say-1" class="am-panel-collapse am-collapse">
							      <div class="am-panel-bd" style="border:none;height:410px;padding: 5px 15px 0 15px;">
							        <div class="">
							        
							            <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_a" style="margin-top:5px;font-size:21px;padding:0;">
								           <input type="text" class="text1" style="border-radius:5px;"  placeholder="我的日誌標題">
								        </div>
								        
							            <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="margin-top:10px;padding:0;">
										      <textarea class="text4" rows="5" id="" placeholder="我的日誌內容" style="padding-left:10px;"></textarea>
								         </div>
								         
								         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_a" style="margin-top:10px;padding:0;">
								             <button type="button" class="but_30" data-am-modal="{target: '#my-alert-1'}">相關參與人員</button>
								             <div class="am-modal am-modal-alert" tabindex="-1" id="my-alert-1">
												<div class="am-modal-dialog emo1">													
												  <div class="shm_3" style="padding-top:5px;"><span style="padding-left:10px;">勾選之參與者可看到您發佈的日誌</span>
													<a href="javascript: void(0)" class="am-close am-close-spin" data-am-modal-close  style="float:right;margin-right:5px;"><img src="images/X.png" class="s_img" style="width:100%;"></a>
												  </div>
												  <div class="am-modal-hd">
														<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 s_m1" style="height:300px;padding:0;overflow-y:scroll;background-color:#fff;">
															<table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;">
																<tr >
																	<td style="height:45px;padding:0;">
																	   <label class="am-checkbox" style="margin-top:6px;">
																	      <input type="checkbox" checked>&nbsp;&nbsp;<span class="am-text-middle" style="font-size:20px;">學友(倉管)</span>
																	   </label>
																	</td>
																	<td style="height:45px;padding:0;">
																	    <label class="am-checkbox" style="margin-top:6px;">
																			<input type="checkbox">&nbsp;&nbsp;<span class="am-text-middle" style="font-size:20px;">學友(倉管)</span>
																		</label>
																	</td>
																</tr>
																	     
															</table>
														 </div>
														 <div style="background-color:#f9fddc;text-align:center;">
															<button type="button" class="but_31 am-modal-btn" onclick="close1()">確定保存</button>
				                                            <button type="button" class="but_32 am-modal-btn" onclick="close2()">取消保存</button>
				                                         </div>
				                                       </div>  
												</div>
											 </div>
								         </div>
								         <!-- 三個按鈕 -->
								         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_a" style="margin-top:10px;font-size:1.2em;padding:0;">
								           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a" style="padding:0;">
									            <table class="am-table am-table-bordered tabad2" style="border:none;">
												  <tr >
													<td style="padding: 0;border:none;">    
									                 <select class="shm_1" style="width:100%;">
													  <option value="a">&nbsp;&nbsp;選擇狀態</option>
													  <option value="b">Banana</option>
													  <option value="o">Orange</option>
													  <option value="m">Mango</option>
													 </select>
												    </td>
												  </tr>
												</table>
										   </div>
										   <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a"style="padding:0 5px 0 5px;">
												<table class="am-table am-table-bordered tabad2" style="border:none;">
												  <tr >
													<td style="border:none;padding: 0;">
										               <select class="shm_1" style="width:101%;">
														  <option value="a">&nbsp;&nbsp;普通日誌</option>
														  <option value="b">Banana</option>
														  <option value="o">Orange</option>
														  <option value="m">Mango</option>
														</select> 
													</td>
											      </tr>
											    </table>
											</div>
										   <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a"style="padding:0;">
												<table class="am-table am-table-bordered tabad2" style="border:none;">
												  <tr >
													<td style="padding: 0;border:none;">
														<button type="button" class="but_24" style="">保存修改</button>
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
					    </div>
					     <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0;">
						    <div class="am-panel-group" id="accordion" >
								  <div class="am-panel am-panel-default">
								    <div class="am-panel-hd" style="height: 45px;color: #f8af00;background-color: #ffffdb;border: 1px solid #dfdfd5;">
								      <p class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-not-say-2'}">
								         <span style="font-size:1.8rem;padding-left: 10px;">在辦事宜(<span>0</span>)項</span><span><img src="images/down5.png" style="float:right;margin-top: 5px;width:30px;"></span>
								      </p>
								    </div>
								    <div id="do-not-say-2" class="am-panel-collapse am-collapse">
								      <div class="am-panel-bd" style="border:none;height:550px;background-color:#fff;overflow-y:scroll;padding:0;">
								          <div class="am-panel-group" id="accordion" >
											  <div class="am-panel am-panel-default">
											    <div class="am-panel-hd" style="height: 50px;background-color: #fff;border: 1px solid #dfdfd5;">
											      <p class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-say-1'}">
											         <span style="font-size:21px;padding-left: 10px;"><span>與採購商面會的準備</span><img src="images/007.png" style="float:right;margin-top:-3px;"></span>
											      </p>
											    </div>
											    <div id="do-say-1" class="am-panel-collapse am-collapse">
											      <div class="am-panel-bd mod" style="border-top:none;">
											           <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="background-color:#fdfff1;padding:0;">
												            <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:10px;">
															      <p class="text4_" rows="5" id=""style=""><span>我的日誌內容</span></p>
													         </div>
													         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:0 10px 10px 10px;">
															     <span style="color:#a3a3a3;">創建於&nbsp;<span>2015/9/17  17:03:00</span></span>
													         </div>
													         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_a" style="margin-top:10px;font-size:1.2em;padding:0;">
													           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a" style="padding:0;">
														            <table class="am-table am-table-bordered tabad2" style="border:none;">
																	  <tr >
																		<td style="padding: 0;border:none;">    
														                 <select class="shm_1" style="width:100%;">
																		  <option value="a">&nbsp;&nbsp;選擇狀態</option>
																		  <option value="b">Banana</option>
																		  <option value="o">Orange</option>
																		  <option value="m">Mango</option>
																		 </select>
																	    </td>
																	  </tr>
																	</table>
															   </div>
															   <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a"style="padding:0 5px 0 5px;">
																	<table class="am-table am-table-bordered tabad2" style="border:none;">
																	  <tr >
																		<td style="border:none;padding: 0;">
															               <select class="shm_1" style="width:101%;">
																			  <option value="a">&nbsp;&nbsp;普通日誌</option>
																			  <option value="b">Banana</option>
																			  <option value="o">Orange</option>
																			  <option value="m">Mango</option>
																			</select> 
																		</td>
																      </tr>
																    </table>
																</div>
															   <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a"style="padding:0;">
																	<table class="am-table am-table-bordered tabad2" style="border:none;">
																	  <tr >
																		<td style="padding: 0;border:none;">
																			<button type="button" class="but_24">保存修改</button>
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
								      </div>
								   </div>
							    </div>
						    </div>
						</div>
						<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0;">
						    <div class="am-panel-group" id="accordion" >
								  <div class="am-panel am-panel-default">
								    <div class="am-panel-hd" style="height: 45px;color: #f8af00;background-color: #ffffdb;border: 1px solid #dfdfd5;">
								      <p class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-not-say-3'}">
								         <span style="font-size:1.8rem;padding-left: 10px;">待辦事宜(<span>0</span>)項</span><span><img src="images/down5.png" style="float:right;margin-top: 5px;width:30px;"></span>
								      </p>
								    </div>
								    <div id="do-not-say-3" class="am-panel-collapse am-collapse">
								      <div class="am-panel-bd" style="border:none;height:550px;background-color:#fff;overflow-y:scroll;padding:0;">
								         <div class="am-panel-group" id="accordion" >
											  <div class="am-panel am-panel-default">
											    <div class="am-panel-hd" style="height: 50px;background-color: #fff;border: 1px solid #dfdfd5;">
											      <p class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-1'}">
											         <span style="font-size:21px;padding-left: 10px;"><span>與採購商面會的準備</span><img src="images/007.png" style="float:right;margin-top:-3px;"></span>
											      </p>
											    </div>
											    <div id="do-1" class="am-panel-collapse am-collapse">
											      <div class="am-panel-bd mod" style="border-top:none;">
											           <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="background-color:#fdfff1;padding:0;">
												            <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:10px;">
															      <p class="text4_" rows="5" id=""style=""><span>我的日誌內容</span></p>
													         </div>
													         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:0 10px 10px 10px;">
															     <span style="color:#a3a3a3;">創建於&nbsp;<span>2015/9/17  17:03:00</span></span>
													         </div>
													         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_a" style="margin-top:10px;font-size:1.2em;padding:0;">
													           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a" style="padding:0;">
														            <table class="am-table am-table-bordered tabad2" style="border:none;">
																	  <tr >
																		<td style="padding: 0;border:none;">    
														                 <select class="shm_1" style="width:100%;">
																		  <option value="a">&nbsp;&nbsp;選擇狀態</option>
																		  <option value="b">Banana</option>
																		  <option value="o">Orange</option>
																		  <option value="m">Mango</option>
																		 </select>
																	    </td>
																	  </tr>
																	</table>
															   </div>
															   <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a"style="padding:0 5px 0 5px;">
																	<table class="am-table am-table-bordered tabad2" style="border:none;">
																	  <tr >
																		<td style="border:none;padding: 0;">
															               <select class="shm_1" style="width:101%;">
																			  <option value="a">&nbsp;&nbsp;普通日誌</option>
																			  <option value="b">Banana</option>
																			  <option value="o">Orange</option>
																			  <option value="m">Mango</option>
																			</select> 
																		</td>
																      </tr>
																    </table>
																</div>
															   <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a"style="padding:0;">
																	<table class="am-table am-table-bordered tabad2" style="border:none;">
																	  <tr >
																		<td style="padding: 0;border:none;">
																			<button type="button" class="but_24" style="">保存修改</button>
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
								      </div>
								   </div>
							    </div>
						    </div>
						</div>
						<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0;">
						    <div class="am-panel-group" id="accordion" >
								  <div class="am-panel am-panel-default">
								    <div class="am-panel-hd" style="height: 45px;color: #f8af00;background-color: #ffffdb;border: 1px solid #dfdfd5;">
								      <p class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-not-say-4'}">
								         <span style="font-size:1.8rem;padding-left: 10px;">完成事宜(<span>0</span>)項</span><span><img src="images/down5.png" style="float:right;margin-top: 5px;width:30px;"></span>
								      </p>
								    </div>
								    <div id="do-not-say-4" class="am-panel-collapse am-collapse">
								      <div class="am-panel-bd" style="border:none;height:550px;background-color:#fff;overflow-y:scroll;padding:0;">
								         <div class="am-panel-group" id="accordion" >
											  <div class="am-panel am-panel-default">
											    <div class="am-panel-hd" style="height: 50px;background-color: #fff;border: 1px solid #dfdfd5;">
											      <p class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#donot1'}">
											         <span style="font-size:21px;padding-left: 10px;"><span>與採購商面會的準備</span><img src="images/007.png" style="float:right;margin-top:-3px;"></span>
											      </p>
											    </div>
											    <div id="donot1" class="am-panel-collapse am-collapse">
											      <div class="am-panel-bd mod" style="border-top:none;">
											           <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="background-color:#fdfff1;padding:0;">
												            <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:10px;">
															      <p class="text4_" rows="5" id=""style=""><span>我的日誌內容</span></p>
													         </div>       
													         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:0 10px 10px 10px;">
															     <span style="color:#a3a3a3;">創建於&nbsp;<span>2015/9/17  17:03:00</span></span>
													         </div>
													         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_a" style="margin-top:10px;font-size:1.2em;padding:0;">
													           <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a" style="padding:0;">
														            <table class="am-table am-table-bordered tabad2" style="border:none;">
																	  <tr >
																		<td style="padding: 0;border:none;">    
														                 <select class="shm_1" style="width:100%;">
																		  <option value="a">&nbsp;&nbsp;選擇狀態</option>
																		  <option value="b">Banana</option>
																		  <option value="o">Orange</option>
																		  <option value="m">Mango</option>
																		 </select>
																	    </td>
																	  </tr>
																	</table>
															   </div>
															   <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a"style="padding:0 5px 0 5px;">
																	<table class="am-table am-table-bordered tabad2" style="border:none;">
																	  <tr >
																		<td style="border:none;padding: 0;">
															               <select class="shm_1" style="width:101%;">
																			  <option value="a">&nbsp;&nbsp;普通日誌</option>
																			  <option value="b">Banana</option>
																			  <option value="o">Orange</option>
																			  <option value="m">Mango</option>
																			</select> 
																		</td>
																      </tr>
																    </table>
																</div>
															   <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a"style="padding:0;">
																	<table class="am-table am-table-bordered tabad2" style="border:none;">
																	  <tr >
																		<td style="padding: 0;border:none;">
																			<button type="button" class="but_24" style="">保存修改</button>
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
								      </div>
								   </div>
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
