<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>評價管理</title>
    
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
			.am-modal {
				top: 55% !important;
				left: 44% !important;
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
	     <div class="am-topbar am-header-fixed hea" >
		     <a href="#"><img src="images/0_.png" class="logo"></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;padding:0;">
				  <li class="am-active" style=""><a href="index.jsp"><img class="_header_img" src="images/2.png" ></a></li>
				  <li style="margin-left:8px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left:0;"><a href="goodsmanage.jsp"><img class="_header_img" src="images/4_1.png" alt=""></a></li>
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
			                 <span style="float:left;"><a href="goodsmanage.jsp"><img src="images/left.png" class="d_img3" style="margin-bottom: 5px;"></a></span>
			                 <span style="font-size:1.4em;text-align:center;">評價列表</span>
			                 <span style="float:right;"><img src="images/search_3.png" class="d_img4" style="margin-right:3px;"></span>
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
		     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;"> 
		         <ul data-am-widget="gallery" class="am-gallery am-avg-sm-1 am-avg-md-2 am-avg-lg-4 am-gallery-bordered" data-am-gallery="{  }" style="padding:0;"> 
					<li style="padding:0;">
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom: none;border-left: none;">
							<tr >
								<td style="border-left:none;width:30%;">
						          <img src="images/practice4.png" class="img_g" style="margin-top: 4px;" data-am-modal="{target: '#my-alert-1'}">
						        </td>
						        <td style="border-left:none;width:70%;">
						             <div  class="am-text-middle" >
						               <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;color:#9b9b9b;margin-top: 2px;border:none;">
										 <tr >
											<td style="padding: 0;border:none;">	
											    <span>0000-0000</span>
											</td>
										 </tr>
										 <tr >
											<td style="padding: 0;border:none;">
												<span>描述相符
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
										<tr >
											<td style="padding: 0;border:none;">
												<span>價格合理
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
										<tr >
											<td style="padding: 0;border:none;">
												<span>商品質量
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;"> 
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
									  </table>
						             </div>
								</td>
							</tr>
						</table>
						
						<div class="am-modal am-modal-alert" tabindex="-1" id="my-alert-1">
							<div class="am-modal-dialog emo1">	
							   <div class="am-modal-hd">
								    <table class="am-table am-table-bordered" style="margin-bottom:0;">
								      <tr >
									    <td>				   
											   <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:0;">
									              <img src="images/practice4.png" class="img_g">
									           </div>
									           <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding-left: 25px;">
									             <div  class="am-text-middle" >
									               <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;color:#9b9b9b;margin-top: 2px;border:none;">
													 <tr >
													   <td style="padding: 0;border:none;">	
											              <span>0000-0000</span>
											           </td>
											         </tr>
											         <tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span>描述相符
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
														<tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span>價格合理
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
														<tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span style="">商品質量
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;"> 
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
													 </table>
									             </div>
									           </div>
									           <div class="am-u-lg-1 am-u-md-1 am-u-sm-1" style="padding:0;">
									              <a href="javascript: void(0)" class="am-close am-close-spin" data-am-modal-close  style="float:right;"><img src="images/X.png" style="width:100%;"></a>
									           </div>
									       </td>
										</tr>
									</table>   
									  
								    <table class="am-table am-table-bordered" style="padding:0;border: none;">
								     <tr>
								      <td>
										<ul class="am-comments-list am-comments-list-flip em_m" style="">
											<li class="am-comment ev1" >
											     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 ev2" style="padding: 5px 15px 0 15px;">
											        <span id="" style="color:#9b9b9b;"><span>Mary</span>：<span style="color:black;">果然物美價廉sadadadsahkljhaukshdfuauasfliauihsauihf</span></span>
											     </div>
												 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="margin-top:5px;padding:0;">
												   <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;border:none;">
													 <tr >
													   <td style="padding:0 15px 0 15px;border:none;">	    
													     <span id="" style="color:#9b9b9b;">描述相符&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													     <span id="" style="color:#9b9b9b;">&nbsp;價格合理&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													     <span id="" style="color:#9b9b9b;">&nbsp;商品質量&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													   </td>
													 </tr>
												   </table>
												 </div>
												 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 ev3" style="margin-top:10px;padding:5px 15px 5px 15px;">
													 <span id="">訂單號：<span>0000-0000-0000</span><br>
													   <span style="float:left;background-color:#f8af00;">評價時間：<span>yyyy-mm-dd</span></span>
													 </span>
												 </div>
												 
												 <br>
											</li>
											<div class="fti" style="text-align: center;">
											  <span>~沒有其他內容了～</span>
											</div>
										</ul>
									   </td>
									  </tr>
									</table>	
										    
								</div>	  					    
							</div>
						</div>
						
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-left: none;">
							<tr>
								<td style="text-align:center;border-left: none;"><img src="images/ev4_.png" style="width: 29%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;border-right:none;"><img src="images/ev3_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;border-right:none;"><img src="images/ev2_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;"><img src="images/ev1_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
							</tr>
						</table>
				     </li>
				     <li style="padding:0;">
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom: none;border-left: none;">
							<tr >
								<td style="border-left:none;width:30%;">
						          <img src="images/practice4.png" class="img_g" style="margin-top: 4px;" data-am-modal="{target: '#my-alert-2'}">
						        </td>
						        <td style="border-left:none;width:70%;">
						             <div  class="am-text-middle" >
						               <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;color:#9b9b9b;margin-top: 2px;border:none;">
										 <tr >
											<td style="padding: 0;border:none;">	
											    <span>0000-0000</span>
											</td>
										 </tr>
										 <tr >
											<td style="padding: 0;border:none;">
												<span>描述相符
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
										<tr >
											<td style="padding: 0;border:none;">
												<span>價格合理
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
										<tr >
											<td style="padding: 0;border:none;">
												<span>商品質量
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;"> 
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
									  </table>
						             </div>
								</td>
							</tr>
						</table>
						
						<div class="am-modal am-modal-alert" tabindex="-1" id="my-alert-2">
							<div class="am-modal-dialog emo1">	
							   <div class="am-modal-hd">
								    <table class="am-table am-table-bordered" style="margin-bottom:0;">
								      <tr >
									    <td>				   
											   <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:0;">
									              <img src="images/practice4.png" class="img_g">
									           </div>
									           <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding-left: 25px;">
									             <div  class="am-text-middle" >
									               <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;color:#9b9b9b;margin-top: 2px;border:none;">
													 <tr >
													   <td style="padding: 0;border:none;">	
											              <span>0000-0000</span>
											           </td>
											         </tr>
											         <tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span>描述相符
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
														<tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span>價格合理
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
														<tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span style="">商品質量
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;"> 
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
													 </table>
									             </div>
									           </div>
									           <div class="am-u-lg-1 am-u-md-1 am-u-sm-1" style="padding:0;">
									              <a href="javascript: void(0)" class="am-close am-close-spin" data-am-modal-close  style="float:right;"><img src="images/X.png" style="width:100%;"></a>
									           </div>
									       </td>
										</tr>
									</table>   
									  
								    <table class="am-table am-table-bordered" style="padding:0;border: none;">
								     <tr>
								      <td>
										<ul class="am-comments-list am-comments-list-flip em_m" style="">
											<li class="am-comment ev1" >
											     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 ev2" style="padding: 5px 15px 0 15px;">
											        <span id="" style="color:#9b9b9b;"><span>Mary</span>：<span style="color:black;">果然物美價廉sadadadsahkljhaukshdfuauasfliauihsauihf</span></span>
											     </div>
												 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="margin-top:5px;padding:0;">
												   <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;border:none;">
													 <tr >
													   <td style="padding:0 15px 0 15px;border:none;">	    
													     <span id="" style="color:#9b9b9b;">描述相符&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													     <span id="" style="color:#9b9b9b;">&nbsp;價格合理&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													     <span id="" style="color:#9b9b9b;">&nbsp;商品質量&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													   </td>
													 </tr>
												   </table>
												 </div>
												 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 ev3" style="margin-top:10px;padding:5px 15px 5px 15px;">
													 <span id="">訂單號：<span>0000-0000-0000</span><br>
													   <span style="float:left;background-color:#f8af00;">評價時間：<span>yyyy-mm-dd</span></span>
													 </span>
												 </div>
												 
												 <br>
											</li>
											<div class="fti" style="text-align: center;">
											  <span>~沒有其他內容了～</span>
											</div>
										</ul>
									   </td>
									  </tr>
									</table>	
										    
								</div>	  					    
							</div>
						</div>
						
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-left: none;">
							<tr>
								<td style="text-align:center;border-left: none;"><img src="images/ev4_.png" style="width: 29%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;border-right:none;"><img src="images/ev3_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;border-right:none;"><img src="images/ev2_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;"><img src="images/ev1_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
							</tr>
						</table>
				     </li>
				     <li style="padding:0;">
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom: none;border-left: none;">
							<tr >
								<td style="border-left:none;width:30%;">
						          <img src="images/practice4.png" class="img_g" style="margin-top: 4px;" data-am-modal="{target: '#my-alert-3'}">
						        </td>
						        <td style="border-left:none;width:70%;">
						             <div  class="am-text-middle" >
						               <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;color:#9b9b9b;margin-top: 2px;border:none;">
										 <tr >
											<td style="padding: 0;border:none;">	
											    <span>0000-0000</span>
											</td>
										 </tr>
										 <tr >
											<td style="padding: 0;border:none;">
												<span>描述相符
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
										<tr >
											<td style="padding: 0;border:none;">
												<span>價格合理
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
										<tr >
											<td style="padding: 0;border:none;">
												<span>商品質量
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;"> 
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
									  </table>
						             </div>
								</td>
							</tr>
						</table>
						
						<div class="am-modal am-modal-alert" tabindex="-1" id="my-alert-3">
							<div class="am-modal-dialog emo1">	
							   <div class="am-modal-hd">
								    <table class="am-table am-table-bordered" style="margin-bottom:0;">
								      <tr >
									    <td>				   
											   <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:0;">
									              <img src="images/practice4.png" class="img_g">
									           </div>
									           <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding-left: 25px;">
									             <div  class="am-text-middle" >
									               <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;color:#9b9b9b;margin-top: 2px;border:none;">
													 <tr >
													   <td style="padding: 0;border:none;">	
											              <span>0000-0000</span>
											           </td>
											         </tr>
											         <tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span>描述相符
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
														<tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span>價格合理
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
														<tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span style="">商品質量
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;"> 
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
													 </table>
									             </div>
									           </div>
									           <div class="am-u-lg-1 am-u-md-1 am-u-sm-1" style="padding:0;">
									              <a href="javascript: void(0)" class="am-close am-close-spin" data-am-modal-close  style="float:right;"><img src="images/X.png" style="width:100%;"></a>
									           </div>
									       </td>
										</tr>
									</table>   
									  
								    <table class="am-table am-table-bordered" style="padding:0;border: none;">
								     <tr>
								      <td>
										<ul class="am-comments-list am-comments-list-flip em_m" style="">
											<li class="am-comment ev1" >
											     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 ev2" style="padding: 5px 15px 0 15px;">
											        <span id="" style="color:#9b9b9b;"><span>Mary</span>：<span style="color:black;">果然物美價廉sadadadsahkljhaukshdfuauasfliauihsauihf</span></span>
											     </div>
												 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="margin-top:5px;padding:0;">
												   <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;border:none;">
													 <tr >
													   <td style="padding:0 15px 0 15px;border:none;">	    
													     <span id="" style="color:#9b9b9b;">描述相符&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													     <span id="" style="color:#9b9b9b;">&nbsp;價格合理&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													     <span id="" style="color:#9b9b9b;">&nbsp;商品質量&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													   </td>
													 </tr>
												   </table>
												 </div>
												 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 ev3" style="margin-top:10px;padding:5px 15px 5px 15px;">
													 <span id="">訂單號：<span>0000-0000-0000</span><br>
													   <span style="float:left;background-color:#f8af00;">評價時間：<span>yyyy-mm-dd</span></span>
													 </span>
												 </div>
												 
												 <br>
											</li>
											<div class="fti" style="text-align: center;">
											  <span>~沒有其他內容了～</span>
											</div>
										</ul>
									   </td>
									  </tr>
									</table>	
										    
								</div>	  					    
							</div>
						</div>
						
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-left: none;">
							<tr>
								<td style="text-align:center;border-left: none;"><img src="images/ev4_.png" style="width: 29%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;border-right:none;"><img src="images/ev3_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;border-right:none;"><img src="images/ev2_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;"><img src="images/ev1_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
							</tr>
						</table>
				     </li>
				     <li style="padding:0;">
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom: none;border-left: none;">
							<tr >
								<td style="border-left:none;width:30%;">
						          <img src="images/practice4.png" class="img_g" style="margin-top: 4px;" data-am-modal="{target: '#my-alert-4'}">
						        </td>
						        <td style="border-left:none;width:70%;">
						             <div  class="am-text-middle" >
						               <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;color:#9b9b9b;margin-top: 2px;border:none;">
										 <tr >
											<td style="padding: 0;border:none;">	
											    <span>0000-0000</span>
											</td>
										 </tr>
										 <tr >
											<td style="padding: 0;border:none;">
												<span>描述相符
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
										<tr >
											<td style="padding: 0;border:none;">
												<span>價格合理
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
										<tr >
											<td style="padding: 0;border:none;">
												<span>商品質量
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star_.png" style="margin-top: -7px;width: 10%;"> 
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
													<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
												</span>
											</td>
										</tr>
									  </table>
						             </div>
								</td>
							</tr>
						</table>
						
						<div class="am-modal am-modal-alert" tabindex="-1" id="my-alert-4">
							<div class="am-modal-dialog emo1">	
							   <div class="am-modal-hd">
								    <table class="am-table am-table-bordered" style="margin-bottom:0;">
								      <tr >
									    <td>				   
											   <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:0;">
									              <img src="images/practice4.png" class="img_g">
									           </div>
									           <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding-left: 25px;">
									             <div  class="am-text-middle" >
									               <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;color:#9b9b9b;margin-top: 2px;border:none;">
													 <tr >
													   <td style="padding: 0;border:none;">	
											              <span>0000-0000</span>
											           </td>
											         </tr>
											         <tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span>描述相符
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
														<tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span>價格合理
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
														<tr >
															<td class="ev_tdf" style="padding: 0;border:none;">
																<span style="">商品質量
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star_.png" style="margin-top: -7px;width: 10%;"> 
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																	<img src="images/star1_.png" style="margin-top: -7px;width: 10%;">
																</span>
															</td>
														</tr>
													 </table>
									             </div>
									           </div>
									           <div class="am-u-lg-1 am-u-md-1 am-u-sm-1" style="padding:0;">
									              <a href="javascript: void(0)" class="am-close am-close-spin" data-am-modal-close  style="float:right;"><img src="images/X.png" style="width:100%;"></a>
									           </div>
									       </td>
										</tr>
									</table>   
									  
								    <table class="am-table am-table-bordered" style="padding:0;border: none;">
								     <tr>
								      <td>
										<ul class="am-comments-list am-comments-list-flip em_m" style="">
											<li class="am-comment ev1" >
											     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 ev2" style="padding: 5px 15px 0 15px;">
											        <span id="" style="color:#9b9b9b;"><span>Mary</span>：<span style="color:black;">果然物美價廉sadadadsahkljhaukshdfuauasfliauihsauihf</span></span>
											     </div>
												 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="margin-top:5px;padding:0;">
												   <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;border:none;">
													 <tr >
													   <td style="padding:0 15px 0 15px;border:none;">	    
													     <span id="" style="color:#9b9b9b;">描述相符&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													     <span id="" style="color:#9b9b9b;">&nbsp;價格合理&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													     <span id="" style="color:#9b9b9b;">&nbsp;商品質量&nbsp;&nbsp;<span name="" style="color:#f8af00;">5</span></span>
													   </td>
													 </tr>
												   </table>
												 </div>
												 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 ev3" style="margin-top:10px;padding:5px 15px 5px 15px;">
													 <span id="">訂單號：<span>0000-0000-0000</span><br>
													   <span style="float:left;background-color:#f8af00;">評價時間：<span>yyyy-mm-dd</span></span>
													 </span>
												 </div>
												 
												 <br>
											</li>
											<div class="fti" style="text-align: center;">
											  <span>~沒有其他內容了～</span>
											</div>
										</ul>
									   </td>
									  </tr>
									</table>	
										    
								</div>	  					    
							</div>
						</div>
						
						<table class="am-table am-table-bordered" style="margin-bottom:0;border-left: none;">
							<tr>
								<td style="text-align:center;border-left: none;"><img src="images/ev4_.png" style="width: 29%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;border-right:none;"><img src="images/ev3_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;border-right:none;"><img src="images/ev2_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
								<td style="text-align:center;border-left:none;"><img src="images/ev1_.png" style="width: 30%;"><span style="color:#ff7596;">1210</span></td>
							</tr>
						</table>
				     </li>
				     
					
				
					
				</ul>
		     </div>        
		</div>
		<div class="fti" style="text-align: center;">
		  <span>~沒有其他內容了～</span>
		</div>
	  <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		</div>
 </body>
 </html>
