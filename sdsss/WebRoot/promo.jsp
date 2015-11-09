<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>推廣利器</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css"> 
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" href="css/jquery-ui.min.css">
    <link href="flat/aero.css" rel="stylesheet">
    <link href="square/yellow.css" rel="stylesheet">
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/amazeui.min.js"></script>
     <script src="js/jquery-ui.min.js"></script> 
     <script src="js/icheck.js"></script>
     <script type="text/javascript">
	     $(document).ready(function(){
		  $('input').iCheck({
		    checkboxClass: 'icheckbox_flat-aero',
		    radioClass: 'iradio_square-yellow',
		    increaseArea: '20%' // optional
		  });
		});
	$(function() {
	    $( "#datepicker" ).datepicker();
	  });
     </script> 
    <style>
       
	   @media only screen and (max-width: 641px){
	     .modal-header{
	       height:48px !important;
	     }
	   }
	   @media only screen and (min-width: 641px){
	     .modal-dialog{
		    width:410px;
		}
	   }
	   @media only screen and (min-width: 1250px){
	    .modal-dialog{
		    width:410px;
		}
	   }
	   .nav-tabs>li.active>a, .nav-tabs>li.active>a:focus, .nav-tabs>li.active>a:hover
       {
          border:none;
          background-color: #f8af00;
          color:#fff;
       }
       .nav-tabs>li>a{
          border:none;
          border-radius:0;
       }
       .nav-tabs>li {
		    height: 50px;
		    float: left;
		    margin-top: -6px !important;
		    line-height: 20px;
		}
	   .nav-tabs {
		    padding: 0;
		    line-height: 20px;
		    text-align: center;
		    width: 300px;
		    margin: auto;
		    border: none;
		    background-color: #ff0a4f;
		    height: 50px;
		    margin-top: -6px;
		    border-bottom:none;
		}
	  .nav>li {
		    width: 100px;
		    }
	   .modal-header{
		    background-color: #f8af00;
		    min-height: 16.43px;
		    padding: 0;
		    height:80px;
		    border-radius: 5px 5px 0 0;
		    color: #fff;
		    font-size:1.8rem;
		}
		.modal-body{
		   padding:0;
		}
	   .modal-footer{
		      border:none;
		  }
    </style>
  </head>
  
  <body>
       <div class="am-topbar am-header-fixed hea">
		    <a href="#"><img src="images/0_.png" class="logo" ></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class=""><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li style="margin-left:6px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left: 0px;"><a href="goodsmanage.jsp" ><img class="_header_img" src="images/4.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" alt=""></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" alt=""></a></li>
				  <li><a href="supplier.jsp" style="padding: 6px 6px 6px 7px  ;"><img class="_header_img" src="images/6.png" alt=""></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7.png" alt=""></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8_1.png" alt=""></a></li>
				  <li><a href="chart.jsp"><img class="_header_img" src="images/9.png" alt=""></a></li>
				   <li><a href="shopsetting.jsp"><img class="_header_img" src="images/setup.png" alt=""  style="margin-left: -7px;"></a></li>
				  <li>
				    <div class="am-input-group ind_3">
				      <span class="am-input-group-btn ind_4">
				        <button class="ind_4" type="button" style="margin-left: 5px;"><img src="images/search1.png" ></button>
				      </span>
				      <input type="text" placeholder="請輸入商品編號或商品名稱關鍵字" class="ind_5">
				    </div>
				   </li>				  
				</ul>
			  </div>
		  </div>
		  <!--  -->
		  <div class="am-g" style="">
		  <!-- 優惠部分 -->
		   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:5px 5px 0 5px;background-color:#fffdf6;">
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		         <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="giftmoney.jsp">
				          <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/01.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">紅包換領</span><br>
				             <span class="d_s2">共<span>0</span>件商品</span>
				          </div>
				       </a>
			         </td>
			         <td style="width:50%;">
			           <a href="coupon.jsp">
				          <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/02.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">優惠券商品</span><br>
				             <span class="d_s2">共<span>0</span>件商品</span>
				          </div>
				        </a>
			         </td>
			        </tr>
			     </table>
		      </div>
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		        <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="shows.jsp">
		                 <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/03.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">宜買活動</span><br>
				             <span class="d_s2">共<span>0</span>個活動</span>
				          </div>
				       </a>		               
		             </td>
		          
		             <td style="width:50%;">
		               <a href="distribution.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/04.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">分銷市場</span><br>
				             <span class="d_s2">共<span>0</span>種商品</span>
				          </div>
				       </a>	
		             </td>
		           </tr>
		         </table>
		      </div>
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		          <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="purchase.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/05.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">採購貨源</span><br>
				             <span class="d_s2">共<span>0</span>種商品</span>
				          </div>
				       </a>	               
		             </td>
		             <td style="width:50%;">
		               <a href="bbs.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/06.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">宜買商圈</span><br>
				             <span class="d_s2">共<span>0</span>條討論</span>
				          </div>
				        </a>	
		             </td>
		           </tr>
		         </table>
		      </div>
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		         <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="industry.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/07.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">行業動態</span><br>
				             <span class="d_s2">共<span>0</span>條動態  </span>
				          </div>
				       </a>
		             </td>
		             <td style="width:50%;">
		               <a href="vip.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/08.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">特權體驗</span><br>
				             <span class="d_s2">共<span>0</span>個特權</span>
				          </div>
				       </a>
		             </td>
		           </tr>
		         </table>
		      </div>
		   </div>
		   <!-- 商品列表條 -->
		     <div class="am-panel-group" id="accordion">
					  <div class="am-panel ">
					    <div class="am-panel-hd" style="padding:0;">
					      <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 btn_1" style="margin-top:5px;padding:6px 15px 0 15px;text-align:center;"id="">	
					         <span style="float:right;margin-top:-2px;"  data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}"  ><img src="images/search_3.png" class="d_img4"></span> 		                 
			                 <ul id="myTab" class="nav nav-tabs" style="">
								 <li class="active"><a href="#myshop" data-toggle="tab" style="color:#fff;height: 50px;line-height: 16px;">我的<br><span>0</span></a></li>
								 <li><a href="#ios" data-toggle="tab" style="color:#fff;height: 50px;line-height: 16px;">代理<br><span>0</span></a></li>
								 <li><a href="#ios1" data-toggle="tab" style="color:#fff;height: 50px;line-height: 16px;">採購<br><span>0</span></a></li>
							 </ul>		                 
			                 <span style="float:left;margin-top:-2px;" data-am-collapse="{parent: '#accordion', target: '#do-not-say-2'}" ><img src="images/search_2.png" class="d_img4 d_img4_1"></span>  
                          </div>
		                </div>
					    <div id="do-not-say-1" class="am-panel-collapse am-collapse">
					      <div class="am-panel-bd" style="padding:0;">  
					             <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:0;"id="">
					                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 btn_p" >
					                    <button type="button" class="am-btn btn_2">按更新時間排序(由遠到近)</button>
					                </div>
					                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 btn_p" >
					                    <button type="button" class="am-btn btn_2">按庫存量排序(由多到少)</button>
					                </div>
					                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 btn_p" >
					                    <button type="button" class="am-btn btn_2">按貨號排序(由大到小)</button>
					                </div>
					                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 btn_p" >
					                    <button type="button" class="am-btn btn_2">按售價排序(由高到低)</button>
					                </div>
								 </div>
					      </div>
					    </div>
					    <div id="do-not-say-2" class="am-panel-collapse am-collapse">
					      <div class="am-panel-bd" style="padding:0;">  
					         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0 13px 0 13px;background-color:#ff0a4f;">
						       <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 8px 5px 0 5px;">
						          <table class="am-table am-table-bordered tabad" >
									<tr >
									   <td class="tab_td" style="border:none;width:100px;">   
										  <span>商品編號：</span>
									   </td>
									   <td style="padding:0;border:none;">   
										  <input type="text" class="text1" >
									   </td>
									</tr>
								   </table>
								   <table class="am-table am-table-bordered tabad" style="margin: 10px 0 0 0;">
									  <tr >
										<td class="tab_td" style="border:none;width:100px;">   
											<span>商品標題：</span>
										</td>
										<td style="padding:0;border:none;">   
											<input type="text" class="text1" >
										</td>
									   </tr>
								    </table>      
								</div>
								<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 8px 5px 0 5px;"> 
									<table class="am-table am-table-bordered tabad" >
										<tr >
										  <td class="tab_td" style="border:none;width:114px;">   
											<span>供應商名稱：</span>
										  </td>
										  <td style="padding:0;border:none;">   
											 <input type="text" class="text1" >
										  </td>
										 </tr>
									 </table>
									 <table class="am-table am-table-bordered tabad" style="margin: 10px 0 0 0;">
										<tr >
										  <td class="tab_td" style="border:none;width:130px;">   
											<span>供應商聯絡人：</span>
										  </td>
										  <td style="padding:0;border:none;">   
											<input type="text" class="text1" >
										  </td>
										</tr>
									 </table>         
								 </div>
								 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 8px 5px 0 5px;">
									<table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:145px;">   
											<span>供應商聯絡電話：</span>
										 </td>
										 <td style="padding:0;border:none;">   
											<input type="text" class="text1" >
										 </td>
									   </tr>
									</table>         
								 </div>
								 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 8px 5px 0 5px;">
									<table class="am-table am-table-bordered tabad" >
									   <tr >
										  <td class="tab_td" style="border:none;width:155px;">   
											<span>供應商Whatsapp：</span>
										  </td>
										  <td style="padding:0;border:none;">   
											 <input type="text" class="text1" >
										  </td>
									   </tr>
									</table>         
								  </div>
								  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 10px 5px 0 5px;">
									 <table class="am-table am-table-bordered tabad" >
										<tr >
										  <td class="tab_td" style="border:none;width:136px;">   
											<span>供應商Wechat：</span>
										  </td>
										  <td style="padding:0;border:none;">   
											<input type="text" class="text1" >
										  </td>
										</tr>
									 </table>         
								  </div>
								  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 5px 0 5px;">
									 <table class="am-table am-table-bordered" style="padding:0;border:none;margin-bottom:10px;">
									    <tr>
										  <td style="border:none;padding:0;">
											 <div class="am-u-lg-8 am-u-md-8 am-u-sm-12 text_a" style="padding:0;">
								                 <table class="am-table am-table-bordered tabad" >
													<tr >
													  <td class="tab_td" style="border:none;width:114px;">   
														 <span>供應商LINE：</span>
													  </td>
													  <td style="padding:0;border:none;">   
														 <input type="text" class="text1" >
													  </td>
													 </tr>
												  </table>  
										     </div>
										     <div class="am-u-lg-4 am-u-md-4 am-u-sm-12 text_a" style="padding:0 0 0 10px;">
								                <button type="button" class="but_13" style="width:100%;margin-top:0;">搜索</button> 
										     </div>
										  </td>
										 </tr>
									 </table>          
								   </div>
						       </div>  
					      </div>
					    </div>
					  </div>
				   </div> 
				   <!--商品部分  --> 
				   <div id="myTabContent" class="tab-content">
<!--我的商品部分  -->				 
				    <div class="tab-pane fade in active" id="myshop">
				       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;" >
			              <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
			                    <table class="am-table am-table-bordered" style="margin-bottom:0;border-top:none;padding:0;background-color:#fff;">
									<tr >
										<td style="padding:15px 0px 5px 3px; border:none;">
										   <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding: 0 15px 0 5px;">
										      <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
								                   <tr>
								                     <td style="border:none;padding: 10.5px 0 0 10px;">
											              <img  src="images/practice4.png" class="img_g">
											         </td>
											       </tr>
											  </table>
								           </div>
								          <div class="am-u-lg-9 am-u-md-9 am-u-sm-9" style="padding:0 0 0 35px;">
									             <div class="">
									                <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									                   <tr>
									                     <td style="padding:0;border:none;">
											              <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										                    <tr>
										                     <td style="padding:0 0 1px 0;width:100%;border:none;">
										                       <div class="cuttitle" >
												                                            韓版水染紋雙肩書包42454544863
												               </div>                      
												             </td>						             
				                                            </tr>
				                                           </table>
		                                                 </td>
		                                               </tr>
		                                           </table>
		                                           <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
		                                               <tr>
		                                                 <td style="padding:0;border:none;width:65%;font-size: 1.8rem;">
											              <strong style="color:#9b9b9b;">00000-00000</strong>
											             </td>
											             <td style="padding:0 0 1px 0;width:35%;border:none;">
					                                          <span class="ind_10">&nbsp;已下架&nbsp;</span>	 
							                                 </td>	
											           </tr>
											       </table>
											       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											           <tr>
											             <td class="pr_t1" style="padding:0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">元</span>
											             </td>
											             <td class="pr_t1" style="padding:0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">元</span>
											             </td>
											           </tr>
											       </table>
											       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											           <tr>
											             <td class="pr_t1" style="padding:1px 0 0 0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">件</span>
											             </td>
											             <td class="pr_t1" style="padding:1px 0 0 0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">件</span>
											             </td>
											          </tr>
											        </table>
									             </div>
								           </div> 
										</td>
								    </tr>
								    <tr>
								      <td style="text-align:center;color:#b5b5b5;padding-top:0;border:none;">
								        <span>2015-09-17 15:03:00 已修改</span>
								      </td>
								    </tr>
								    <tr>
								       <td style="padding:0;border:none;">
								         <table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom:none;border-right:none;">
										    <tr>
										       <td style="padding:0;text-align:center;border-left:none;">
										         <button type="button" class="gm3" onclick="change()" style=""data-toggle="modal"  data-target="#myhongbao">
										            <input type="checkbox" id="shit1">&nbsp;<span class="pr_t1">可換領</span>
										         </button>
<!-- 紅包模态框（Modal） -->
												<div class="modal fade" id="myhongbao" tabindex="-1" role="dialog"
													aria-labelledby="myModalLabel" aria-hidden="true">
													<div class="modal-dialog">
														<div class="modal-content">
															<div class="modal-header">
																<img src="images/01.png" class="pm_img1" style="float:left;padding-left: 23px;"> 
																<span class="pm_shot" style="float:left;margin: 27px 0 0 15px;">紅包換領</span>
															</div>
															<div class="modal-body" style="background-color: #f8af00;">
																<table class="am-table am-table-bordered pta1"
																	style="border-top:none;">
																	<tr>
																		<td class="pro_t4"
																			style="padding:15px 0px 20px 3px;border-left:none;">
																			<div class="col-xs-3 col-sm-3"
																				style="padding: 0 15px 0 5px;">
																				<table class="am-table am-table-bordered"
																					style="margin-bottom:0;border:none;">
																					<tr>
																						<td style="border:none;padding: 6px 0 0 5px;"><img
																							src="images/practice4.png" class="img_g"></td>
																					</tr>
																				</table>
																			</div>
																			<div class="col-xs-9 col-sm-9"
																				style="padding:0 0 0 35px;">
																				<div class="">
																					<table class="am-table am-table-bordered"
																						style="margin-bottom:0;border:none;">
																						<tr>
																							<td style="padding:0 0 1px 0;border:none;">
																								<table class="am-table am-table-bordered"
																									style="margin-bottom:0;border:none;">
																									<tr>
																										<td style="padding:0 0 1px 0;border:none;">
																											<div class="cuttitle_pro">韓版水染紋雙肩書包asdaghkj</div></td>
																									</tr>
																								</table>
																							</td>
											
																						</tr>
																					</table>
																					<table class="am-table am-table-bordered"
																						style="margin-bottom:0;text-align:left;border:none;">
																						<tr>
																							<td class="pr_t1" style="padding:0;border:none;width:50%;">
																								<strong style="color:#9b9b9b;">00000-00000</strong></td>
																						    <td style="padding:0 0 1px 0;width:50%;border:none;text-align: center;">
																								<span class="ind_10">&nbsp;下架中&nbsp;</span>
																							</td>
																						</tr>
																						
																					</table>
																					<table class="am-table am-table-bordered"
																						style="margin-bottom:0;border:none;">
																						<tr>
																							<td class="pr_mo" style="padding:0;border:none;width:50%;">
																								<span class="ind_6" style="padding:0 5px 0 5px;">售價</span>
																								<strong style="color:#222222;">1000</strong> <span
																								style="color:#9b9b9b;">元</span>
																							</td>
																							<td class="pr_mo" style="padding:0;border:none;width:50%;">
																								<span class="ind_6" style="padding:0 5px 0 5px;">毛利</span>
																								<strong style="color:#222222;">1000</strong> <span
																								style="color:#9b9b9b;">元</span>
																							</td>
																						</tr>
																					</table>
																					<table class="am-table am-table-bordered"
																						style="margin-bottom:0;border:none;">
																						<tr>
																							<td class="pr_mo"
																								style="padding: 1px 0 0 0;border:none;width:50%;"><span
																								class="ind_6" style="padding:0 5px 0 5px;">成本</span> <strong
																								style="color:#222222;">1000</strong> <span
																								style="color:#9b9b9b;">元</span>
																							</td>
																							<td class="pr_mo"
																								style="padding: 1px 0 0 0;border:none;width:50%;"><span
																								class="ind_6" style="padding:0 5px 0 5px;">餘貨</span> <strong
																								style="color:#222222;">1000</strong> <span
																								style="color:#9b9b9b;">件</span>
																							</td>
																						</tr>
																					</table>
																				</div>
																			</div></td>
																	</tr>
																</table>
																<div class="col-xs-12 col-sm-12" style="background-color:#f8af00;padding-top: 10px;">
																	<table class="am-table am-table-bordered tabad" style="background-color:#fff;height:40px;">
																		<tr>
																			<td class="pro_t1" style="border:none;color:#f8af00;"><label
																				style="width:100%;"> <span class="pr_t1">可抵紅包之金額：</span>
																					<input type="text" class="ptxt2" style="padding:0;"> <span
																					class="ptxt3">元</span> </label></td>
																		</tr>
																	</table>
																	<div>
																		<span class="pr_t1" style="color:#fff;float:right;">(可抵用紅包額越高，越吸引更多用戶哦)</span>
																	</div>
																	<table class="am-table am-table-bordered pta3" style="">
																		<tr>
																			<td class="" style="border:none;padding:0;color:#fff;"><span
																				class="pr_t1">預期每件實收：</span></td>
																			<td class="" style="padding:0;border:none;color:#fff;"><span
																				class="pr_t1">0</span></td>
																			<td style="padding:0;border:none;"><span class="pr_t1"
																				style="color:#fff;">元</span></td>
																		</tr>
																	</table>
																	<table class="am-table am-table-bordered pta3" style="">
																		<tr>
																			<td class="" style="border:none;padding:0;color:#fff;"><span
																				class="pr_t1">預期每件毛利：</span></td>
																			<td class="" style="padding:0;border:none;color:#fff;"><span
																				class="pr_t1">0</span></td>
																			<td style="padding:0;border:none;"><span class="pr_t1"
																				style="color:#fff;">元</span></td>
																		</tr>
																	</table>
																</div>
											                    <div class="col-xs-12 col-sm-12" style="background-color:#f8af00;padding:10px 5px 10px 5px">
											                      <table class="" style="background-color:#fff;border:1px solid #ccc;border-radius:5px;">
																	<tr><td style="padding:10px 10px 5px 10px;">
																	    <span style="color:#f8af00;">選擇推出日期(上架日)：</span>
																	  </td></tr>
																	  <tr><td style="padding:5px 10px 10px 10px;">
																	    <input type="text" value="" style="width:100%;border:1px solid #f8af00;border-radius:5px;">
																	  </td></tr>
																	  <tr><td style="padding:5px 5px 15px 5px;">
																	    <div id="datepicker"></div>
																	  </td></tr>
																  </table>
											                    </div>
																
															</div>
															<div class="modal-footer" style="background-color:#f8af00;border-radius:0 0 5px 5px;">
																    <button type="button" class="pbt1" style="height: 40px;border:2px solid #9bc3cb;width: 100%;line-height: 10px;">
														               <input type="checkbox">&nbsp;<span style="vertical-align: middle;">上架</span>
														            </button>
																	<button type="button" class="pbt2" style="height: 40px;border: none;width: 100%;margin-top: 5px;">
																		<span> 確定保存</span>
																	</button>
																	<button type="button" class="pbt3"
																		style="height: 40px;border: none;width: 100%;margin-top: 5px;"
																		data-dismiss="modal">
																		<span> 取消保存</span>
																	</button>
																</div>
															<!-- /.modal-content -->
														</div>
														<!-- /.modal -->
											
													</div>
												</div>
										      </td>
										      <td style="padding: 0;text-align:center;">
										         <button type="button" class="gm4" id="shit1" style="" data-toggle="modal"  data-target="#myyouhui">
										             <span><input type="checkbox">&nbsp;<span class="am-text-middle pr_t1" >優惠券</span></span>
										         </button>
 <!-- 優惠模态框（Modal） -->
	                                             <div class="modal fade" id="myyouhui" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
													<div class="modal-dialog">
														<div class="modal-content">
															<div class="modal-header">
																<img src="images/04.png" class="pm_img1"
																	style="float:left;padding-left: 23px;"> <span
																	class="pm_shot"
																	style="float:left;margin: 27px 0 0 15px;">優惠券商品</span>
															</div>
															<div class="modal-body"
																style="background-color: #f8af00;">
																<table class="am-table am-table-bordered pta1"
																	style="border-top:none;">
																	<tr>
																		<td class="pro_t4"
																			style="padding:15px 0px 20px 3px;border-left:none;">
																			<div class="am-u-lg-3 am-u-md-3 am-u-sm-3"
																				style="padding: 0 15px 0 5px;">
																				<table class="am-table am-table-bordered"
																					style="margin-bottom:0;border:none;">
																					<tr>
																						<td style="border:none;padding: 6px 0 0 5px;"><img
																							src="images/practice4.png" class="img_g">
																						</td>
																					</tr>
																				</table>
																			</div>
																			<div class="am-u-lg-9 am-u-md-9 am-u-sm-9"
																				style="padding:0 0 0 35px;">
																				<div class="">
																					<table class="am-table am-table-bordered"
																						style="margin-bottom:0;border:none;">
																						<tr>
																							<td style="padding:0 0 1px 0;border:none;">
																								<table class="am-table am-table-bordered"
																									style="margin-bottom:0;border:none;">
																									<tr>
																										<td style="padding:0 0 1px 0;border:none;">
																											<div class="cuttitle_pro">韓版水染紋雙肩書包asdaghkj</div>
																										</td>
																									</tr>
																								</table></td>

																						</tr>
																					</table>
																					<table class="am-table am-table-bordered"
																						style="margin-bottom:0;text-align:left;border:none;">
																						<tr>
																							<td class="pr_t1" style="padding:0;border:none;width:50%;">
																								<strong style="color:#9b9b9b;">00000-00000</strong>
																							</td>
																						    <td style="padding:0 0 1px 0;width:50%;border:none;text-align: center;">
																								<span class="ind_10">&nbsp;下架中&nbsp;</span>
																							</td>
																						</tr>
																					</table>
																					<table class="am-table am-table-bordered"
																						style="margin-bottom:0;border:none;">
																						<tr>
																							<td class="pr_mo"
																								style="padding:0;border:none;width:50%;"><span
																								class="ind_6" style="padding:0 5px 0 5px;">售價</span>
																								<strong style="color:#222222;">1000</strong> <span
																								style="color:#9b9b9b;">元</span></td>
																							<td class="pr_mo"
																								style="padding:0;border:none;width:50%;"><span
																								class="ind_6" style="padding:0 5px 0 5px;">毛利</span>
																								<strong style="color:#222222;">1000</strong> <span
																								style="color:#9b9b9b;">元</span></td>
																						</tr>
																					</table>
																					<table class="am-table am-table-bordered"
																						style="margin-bottom:0;border:none;">
																						<tr>
																							<td class="pr_mo"
																								style="padding: 1px 0 0 0;border:none;width:50%;"><span
																								class="ind_6" style="padding:0 5px 0 5px;">成本</span>
																								<strong style="color:#222222;">1000</strong> <span
																								style="color:#9b9b9b;">元</span></td>
																							<td class="pr_mo"
																								style="padding: 1px 0 0 0;border:none;width:50%;"><span
																								class="ind_6" style="padding:0 5px 0 5px;">餘貨</span>
																								<strong style="color:#222222;">1000</strong> <span
																								style="color:#9b9b9b;">件</span></td>
																						</tr>
																					</table>
																				</div>
																			</div>
																		</td>
																	</tr>
																</table>
																<div class="am-u-lg-12 am-u-md-12 am-u-sm-12"
																	style="background-color:#f8af00;">
																	<div style="text-align:center;color:#fff;">
																		<span>使用以下優惠券提升吸睛度</span>
																	</div>
																	<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 p_youhui"
																		style="padding:0;overflow-y: scroll;background-color:#f8af00;">
																		<div
																			class="am-u-lg-12 am-u-md-12 am-u-sm-12 p_youhui2"
																			style="padding:0;background-color:#fff;">
																			<div class="am-u-lg-4 am-u-md-4 am-u-sm-4"
																				style="text-align:center;">
																				<table style="border-radius:5px;margin:5px;">
																					<tr>
																						<td class="p_youhui1" style=""><img
																							src="images/pyouhui.png" class="pro_img2">
																						</td>
																					</tr>
																				</table>
																			</div>
																			<div class="am-u-lg-6 am-u-md-6 am-u-sm-6"
																				style="padding:0;">
																				<table style="width:100%;">
																					<tr>
																						<td style="padding: 8px 0 0 10px;">
																							<p  style="width:100%;border:none;color:#9b9b9b;font-size: 1.4rem;">此處是優惠內容</p>
																						</td>
																					</tr>
																				</table>
																			</div>
																			<div class="am-u-lg-2 am-u-md-2 am-u-sm-2 pro_ra"
																				style="text-align:center;">
																				<input type="checkbox" style="">
																			</div>
																		</div>
																		<div
																			class="am-u-lg-12 am-u-md-12 am-u-sm-12 p_youhui2"
																			style="padding:0;background-color:#fff;">
																			<div class="am-u-lg-4 am-u-md-4 am-u-sm-4"
																				style="text-align:center;">
																				<table style="border-radius:5px;margin:5px;">
																					<tr>
																						<td class="p_youhui1" style=""><img
																							src="images/pyouhui.png" class="pro_img2">
																						</td>
																					</tr>
																				</table>
																			</div>
																			<div class="am-u-lg-6 am-u-md-6 am-u-sm-6"
																				style="padding:0;">
																				<table style="width:100%;">
																					<tr>
																						<td style="padding: 8px 0 0 10px;">
																							<p style="width:100%;border:none;color:#9b9b9b;font-size: 1.4rem;">此處是優惠內容</p>
																						</td>
																					</tr>
																				</table>
																			</div>
																			<div class="am-u-lg-2 am-u-md-2 am-u-sm-2 pro_ra"
																				style="text-align:center;">
																				<input type="checkbox" style="">
																			</div>
																		</div>
																		<div
																			class="am-u-lg-12 am-u-md-12 am-u-sm-12 p_youhui2"
																			style="padding:0;background-color:#fff;">
																			<div class="am-u-lg-4 am-u-md-4 am-u-sm-4"
																				style="text-align:center;">
																				<table style="border-radius:5px;margin:5px;">
																					<tr>
																						<td class="p_youhui1" style=""><img
																							src="images/pyouhui.png" class="pro_img2">
																						</td>
																					</tr>
																				</table>
																			</div>
																			<div class="am-u-lg-6 am-u-md-6 am-u-sm-6"
																				style="padding:0;">
																				<table style="width:100%;">
																					<tr>
																						<td style="padding: 8px 0 0 10px;">
																							<p style="width:100%;border:none;color:#9b9b9b;font-size: 1.4rem;">此處是優惠內容</p>
																						</td>
																					</tr>
																				</table>
																			</div>
																			<div class="am-u-lg-2 am-u-md-2 am-u-sm-2 pro_ra"
																				style="text-align:center;">
																				<input type="checkbox" style="">
																			</div>
																		</div>



																	</div>
																</div>

																<div class="modal-footer">
																	<button type="button" class="pbt2"
																		style="height: 40px;border: none;width: 100%;margin-top: 5px;"
																		data-dismiss="modal">
																		<span> 確定保存</span>
																	</button>
																	<button type="button" class="pbt3"
																		style="height: 40px;border: none;width: 100%;margin-top: 5px;"
																		data-dismiss="modal">
																		<span> 取消保存</span>
																	</button>
																</div>

															</div>
															<!-- /.modal-content -->
														</div>
														<!-- /.modal -->

													</div>
												</div></td>
										      <td style="padding: 0;text-align:center;">
										         <button type="button" class="gm5" id="shit1" data-toggle="modal"  data-target="#myModal" >
										            <span><input type="checkbox">&nbsp;<span class="am-text-middle pr_t1" >開放分銷</span></span>
										         </button>
<!-- 分銷模态框（Modal） -->
													<div class="modal fade" id="myModal" tabindex="-1" role="dialog"  aria-labelledby="myModalLabel" aria-hidden="true">
													   <div class="modal-dialog">
													      <div class="modal-content">
													         <div class="modal-header">													            
																	<img src="images/04.png" class="pm_img1" style="float:left;padding-left: 23px;"> 
																	<span class="pm_shot" style="float:left;margin: 27px 0 0 15px;">分銷市場</span>
													         </div>
													         <div class="modal-body" style="background-color: #f8af00;">
													            <table class="am-table am-table-bordered pta1" style="border-top:none;">
																	<tr>
																		<td class="pro_t4" style="padding:15px 0px 20px 3px;border-left:none;">
																			<div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding: 0 15px 0 5px;">
																				<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
																					<tr>
																						<td style="border:none;padding: 6px 0 0 5px;">
																						 <img src="images/practice4.png" class="img_g">
																						</td>
																					</tr>
																				</table>
																			</div>
																			<div class="am-u-lg-9 am-u-md-9 am-u-sm-9" style="padding:0 0 0 35px;">
																				<div class="">
																					<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
																						<tr>
																							<td style="padding:0 0 1px 0;border:none;">
																								<table class="am-table am-table-bordered"
																									style="margin-bottom:0;border:none;">
																									<tr>
																										<td style="padding:0 0 1px 0;border:none;">
																											<div class="cuttitle_pro" >
																												韓版水染紋雙肩書包asdaghkj</div>
																									    </td>
																										
																									</tr>
																								</table></td>
				
																						</tr>
																					</table>
																					<table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
																						<tr>
																							<td class="pr_t1" style="padding:0;border:none;width:50%;">
																								<strong style="color:#9b9b9b;">00000-00000</strong>
																							</td>
																							<td style="padding:0 0 1px 0;width:50%;border:none;text-align: center;">
																								<span class="ind_10">&nbsp;下架中&nbsp;</span>
																							</td>
																						</tr>
																					</table>
																					<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
																						<tr>
																							<td class="pr_mo" style="padding:0;border:none;width:50%;">
																								<span class="ind_6" style="padding:0 5px 0 5px;">售價</span>
																								<strong style="color:#222222;">1000</strong>
																								<span style="color:#9b9b9b;">元</span></td>
																							<td class="pr_mo" style="padding:0;border:none;width:50%;">
																								<span class="ind_6" style="padding:0 5px 0 5px;">毛利</span>
																								<strong style="color:#222222;">1000</strong>
																								<span style="color:#9b9b9b;">元</span></td>
																						</tr>
																					</table>
																					<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
																						<tr>
																							<td class="pr_mo" style="padding: 1px 0 0 0;border:none;width:50%;">
																								<span class="ind_6" style="padding:0 5px 0 5px;">成本</span>
																								<strong style="color:#222222;">1000</strong>
																								<span style="color:#9b9b9b;">元</span></td>
																							<td class="pr_mo" style="padding: 1px 0 0 0;border:none;width:50%;">
																								<span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span>
																								<strong style="color:#222222;">1000</strong>
																								<span style="color:#9b9b9b;">件</span></td>
																						</tr>
																					</table>
																				</div>
																			</div>
																		</td>
																	</tr>
																</table>
																<div style="background-color:#fff;margin-top: 5px;">
																	<div style="padding: 10px 10px 10px 30px;text-align:center;overflow-y: scroll;height: 140px;">
														               <table class="d_mo_ta" style="width:100%;">
														                 <tr>
														                   <td style="text-align:left;width:33.33%;padding-bottom:10px;"> 
															                 <span>規格</span>
															               </td>
															               <td style="text-align:center;width:33.33%;padding-bottom:10px;">
															                 <span>我的利潤</span>
															               </td>
															               <td style="text-align:center;width:33.33%;padding-bottom:10px;">
															                 <span>分銷價</span>
															               </td>
															             </tr>
															             <tr>
														                   <td style="text-align:left;width:33.33%;color:black;"> 
															                 <span>黃色/S</span>
															               </td>
															               <td style="text-align:center;width:33.33%;color:black;">
															                 <label><input type="text" style="width:60px;border: 2px solid #ff0a4f;color:#ff0a4f;"><span style="vertical-align: middle;">元</span></label>
															               </td>
															               <td style="text-align:center;width:33.33%;color:black;">
															                 <span>0</span><span>元</span>
															               </td>
															             </tr>
														               </table>			
														            </div>
														            <div class="d_mo_ta" style="text-align:left;padding: 5px 0 5px 25px;">
														                  <span>(我的利潤=分銷價-成本)</span>
														            </div>
														            <div class="d_mo_ta" style="text-align:left;padding: 5px 0 5px 25px;">
														               <span style="color:black;">分銷商數目：</span>
														               <span style="float: right;padding-right: 10px;margin-top: -3px;">
														                  <button class="btn_add">+</button>
														                  <input type="text" style="width:50px;border: 1px solid #ff0a4f;color: #ff0a4f;height: 28px;">
														                  <button class="btn_add">-</button>
														               </span>
														            </div>
														            <div style="text-align:left;padding: 5px 0 15px 25px;font-size:1.4rem;color:#9b9b9b">
														                  <span style="">(限制每件商品分銷商數目最多5個,以維護平台質素)</span>
														            </div>
														     </div>
														     
													         <div class="modal-footer">
													            <button type="button" class="pbt1" style="height: 40px;border:2px solid #9bc3cb;width: 100%;line-height: 10px;"  data-dismiss="modal">
													               <input type="checkbox">&nbsp;<span style="vertical-align: middle;">上架</span>
													            </button>
													            <button type="button" class="pbt2" style="height: 40px;border: none;width: 100%;margin-top: 5px;"  data-dismiss="modal">
													               <span> 確定保存</span>
													            </button>
													            <button type="button" class="pbt3" style="height: 40px;border: none;width: 100%;margin-top: 5px;"  data-dismiss="modal">
													               <span> 取消保存</span>
													            </button>
													         </div>
													         
													      </div><!-- /.modal-content -->
													</div><!-- /.modal -->
													
												  </div>
												 </div>
												
										      </td>
										    </tr>
									     </table>
								       </td>
								    </tr>
							     </table> 
			                  </div>
			            </div> 
				    </div>
<!-- 代理 -->
				    <div class="tab-pane fade" id="ios">
				        <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;" >
			              <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
			                    <table class="am-table am-table-bordered" style="margin-bottom:0;border-top:none;padding:0;background-color:#fff;">
									<tr >
										<td style="padding:15px 0px 5px 3px; border:none;">
										   <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding: 0 15px 0 5px;">
										      <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
								                   <tr>
								                     <td style="border:none;padding: 5px 0 0 10px;">
											              <img  src="images/practice4.png" class="img_g">
											         </td>
											       </tr>
											  </table>
								           </div>
								          <div class="am-u-lg-9 am-u-md-9 am-u-sm-9" style="padding:0 0 0 35px;">
									             <div class="">
									                <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									                   <tr>
									                     <td style="padding:0;border:none;">
											              <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										                    <tr>
										                     <td style="padding:0 0 1px 0;border:none;">
										                       <div class="cuttitle" >
												                                            韓版水染紋雙肩書包42454544863
												               </div>                      
												             </td>							             
				                                            </tr>
				                                           </table>
		                                                 </td>
		                                               </tr>
		                                           </table>
		                                           <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
		                                               <tr>
		                                                 <td style="padding:0;border:none;width:50%;font-size: 1.6rem;">
											              <strong style="color:#9b9b9b;">00000-00000</strong>
											             </td>
											             <td style="padding:0;width:50%;border:none;">
					                                          <span class="ind_pro">&nbsp;分銷上架中&nbsp;</span>	 
							                                 </td>	
											           </tr>
											       </table>
											       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											           <tr>
											             <td class="pr_t1" style="padding:0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">元</span>
											             </td>
											             <td class="pr_t1" style="padding:0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">元</span>
											             </td>
											           </tr>
											       </table>
											       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											           <tr>
											             <td class="pr_t1" style="padding:1px 0 0 0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">件</span>
											             </td>
											             <td class="pr_t1" style="padding:1px 0 0 0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">件</span>
											             </td>
											          </tr>
											        </table>
									             </div>
								           </div> 
										</td>
								    </tr>
								    <tr>
								      <td style="text-align:center;color:#b5b5b5;padding-top:0;border:none;">
								        <span>2015-09-17 15:03:00 已修改</span>
								      </td>
								    </tr>
								    <tr>
								       <td style="padding:0;border:none;">
								         <table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom:none;border-right:none;">
										    <tr>
										       <td style="padding:0;text-align:center;border-left:none;">
										         <button type="button" class="gm3" onclick="change()" style="">
										            <input type="checkbox" id="shit1">&nbsp;<span class="pr_t1">上架</span>
										         </button>
										      </td>
										      <td style="padding: 0;text-align:center;">
										         <button type="button" class="gm4" id="shit1" style="" >
										             <span><input type="checkbox">&nbsp;<span class="am-text-middle pr_t1" >利潤設置</span></span>
										         </button>
	                                          </td>
										      <td style="padding: 0;text-align:center;">
										         <button type="button" class="gm5" id="shit1">
										            <span><input type="checkbox">&nbsp;<span class="am-text-middle pr_t1" >退出代理</span></span>
										         </button>
										     </td>
										    </tr>
									     </table>
								       </td>
								    </tr>
							     </table> 
			                  </div>
			                   <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
			                    <table class="am-table am-table-bordered" style="margin-bottom:0;border-top:none;padding:0;background-color:#fff;">
									<tr >
										<td style="padding:15px 0px 5px 3px; border:none;">
										   <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding: 0 15px 0 5px;">
										      <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
								                   <tr>
								                     <td style="border:none;padding: 5px 0 0 10px;">
											              <img  src="images/practice4.png" class="img_g">
											         </td>
											       </tr>
											  </table>
								           </div>
								          <div class="am-u-lg-9 am-u-md-9 am-u-sm-9" style="padding:0 0 0 35px;">
									             <div class="">
									                <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									                   <tr>
									                     <td style="padding:0;border:none;">
											              <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										                    <tr>
										                     <td style="padding:0 0 1px 0;border:none;">
										                       <div class="cuttitle" >
												                                            韓版水染紋雙肩書包42454544863
												               </div>                      
												             </td>	
												           						             
				                                            </tr>
				                                           </table>
		                                                 </td>
		                                               </tr>
		                                           </table>
		                                           <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
		                                               <tr>
		                                                 <td style="padding:0;border:none;width:50%;font-size: 1.6rem;">
											              <strong style="color:#9b9b9b;">00000-00000</strong>
											             </td>
											             <td style="padding:0;width:50%;border:none;">
					                                        <span class="ind_10">&nbsp;分銷下架中&nbsp;</span>	 
							                             </td>	
											           </tr>
											       </table>
											       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											           <tr>
											             <td class="pr_t1" style="padding:0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">元</span>
											             </td>
											             <td class="pr_t1" style="padding:0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">元</span>
											             </td>
											           </tr>
											       </table>
											       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											           <tr>
											             <td class="pr_t1" style="padding:1px 0 0 0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">件</span>
											             </td>
											             <td class="pr_t1" style="padding:1px 0 0 0;border:none;width:50%;">
											              <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;1000</strong><span style="color:#9b9b9b;">件</span>
											             </td>
											          </tr>
											        </table>
									             </div>
								           </div> 
										</td>
								    </tr>
								    <tr>
								      <td style="text-align:center;color:#b5b5b5;padding-top:0;border:none;">
								        <span>2015-09-17 15:03:00 已修改</span>
								      </td>
								    </tr>
								    <tr>
								       <td style="padding:0;border:none;">
								         <table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom:none;border-right:none;">
										    <tr>
										       <td style="padding:0;text-align:center;border-left:none;">
										         <button type="button" class="gm3" onclick="change()" style="">
										            <input type="checkbox" id="shit1">&nbsp;<span class="pr_t1">上架</span>
										         </button>
										      </td>
										      <td style="padding: 0;text-align:center;">
										         <button type="button" class="gm4" id="shit1" style="" >
										             <span><input type="checkbox">&nbsp;<span class="am-text-middle pr_t1" >利潤設置</span></span>
										         </button>
	                                          </td>
										      <td style="padding: 0;text-align:center;">
										         <button type="button" class="gm5" id="shit1">
										            <span><input type="checkbox">&nbsp;<span class="am-text-middle pr_t1" >退出代理</span></span>
										         </button>
										     </td>
										    </tr>
									     </table>
								       </td>
								    </tr>
							     </table> 
			                  </div>
			            </div> 
				    </div>
<!-- 採購-->				    
				    <div class="tab-pane fade" id="ios1">
				       
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
