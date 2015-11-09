<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>店員管理</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!--[if lte IE 8]>
	<link href="ie8.css" rel="stylesheet" type="text/css"/>
	<![endif]-->
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/amazeui.min.js"></script>
     <script src="js/modernizr.js"></script>
	<!--[if IE]>
		<script src="http://libs.useso.com/js/html5shiv/3.7/html5shiv.min.js"></script>
	<![endif]-->
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
	  $(document).ready( function () { 
	        $("div").cssRadio(); 
	        }); jQuery.fn.cssRadio = function () { 
	          $(":input[type=radio] + label").each( function(){ 
	             if ( $(this).prev()[0].checked ) $(this).addClass("checked"); }) .hover( function() { 
	               $(this).addClass("over"); }, function() { 
	                 $(this).removeClass("over"); } ) .click( function() { 
	                   var contents = $(this).parent().parent(); 
	                   $(":input[type=radio] + label", contents).each( function() { 
	                     $(this).prev()[0].checked=false; $(this).removeClass("checked"); 
	                   }); 
	                     $(this).prev()[0].checked=true; $(this).addClass("checked"); }).prev().hide(); }; jQuery.fn.cssCheckBox = function () { $(":input[type=checkbox] + label").each( function(){ if ( $(this).prev()[0].checked ) {$(this).addClass("checked");} }) .hover( function() { $(this).addClass("over"); }, function() { $(this).removeClass("over"); } ) .toggle( function() { $(this).prev()[0].checked=true; $(this).addClass("checked"); }, function() { $(this).prev()[0].checked=false; $(this).removeClass("checked"); }).prev().hide(); }
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
		input[type="checkbox"] {
			display: none;
		}
		.modal-header .close {
		    margin-top: -4px;
		}
		.modal-header{
		    border-radius:5px 5px 0 0;
		}
		.close{
		  opacity: 1;
		}
		#OAHd dt{ 
	  margin:0; 
	  padding:0; 
	  line-height:30px; 
	  background:#fff; 
	  color:#000; 
	  cursor:pointer;
	  }
	#OAHd dd{ display:none;}
	#OAHd  span.dot{ 
	  float:right;
	  display:inline-block; 
	  *zoom:1; 
	  width:36px; 
	  height:28px; 
	  background-image:url(images/008.png); 
	  background-position:left center; 
	  background-repeat:no-repeat; 
	  overflow:hidden; 
	  vertical-align:middle;
	  }
	  .am-checkbox{
	     padding-left:5px;
	  }
	   #dx #man {
		padding-left: 36px;
		background: url(images/man_1.png) no-repeat;
		width:31px;
		height: 31px;
		}
		
		#dx #man.checked {
			padding-left: 36px;
			background: url(images/man1.png) no-repeat;
			width:31px;
			height: 31px;
		}
		
		#dx #man.over {
			color: #0000FF;
		}
		#dx #woman {
			padding-left: 36px;
			background: url(images/woman.png) no-repeat;
			width:31px;
			height: 31px;
		}
		
		#dx #woman.checked {
			padding-left: 36px;
			background: url(images/woman_.png) no-repeat;
			width:31px;
			height: 31px;
		}
		
		#dx #woman.over {
			color: #0000FF;
		}
		@media only screen and (max-width: 641px){
		  .am-g {
			    margin: 77px auto;
			    width: 100%;
			}
          .shm_2{
             height:35px;
          }
          .modal-body {
		    position: relative;
		    padding: 0px 5px 15px 10px;
		}
          
	   }
	   @media only screen and (min-width: 641px){
	          .modal-dialog{
	             width:700px;
	         }
	          
              
	   }
	   @media only screen and (min-width: 1250px){
	         .modal-dialog{
	             width:800px;
	         }
             
	   }
     </style>
  </head>
  
  <body>
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
				    <button type="button" class="btn_w3" style="border:0;" onClick="dia()">
				       <span class="btn_w4" style="float:left;margin-top: 4px;">&nbsp;<img src="images/setting2.png" style="width:28%;margin-left: -8px;"><span style="">小店日誌</span></span>
				       <span style="float:right;margin-top: 2px;"><span>已有<span style="font-size:2rem;color:#aeaeae;">0</span>篇日誌&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: -1px 0 0 0;">&nbsp;</span>
				    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;">
                    <button type="button" class="btn_f" style="border:0;" onClick="mem()">
                      <span class="btn_w" style="float:left;">&nbsp;<img src="images/setting3_1.png" style="width:25%;"><span class="am-text-middle" style="margin-left: 3px;">店員管理</span></span>
                      <span style="float:right; margin-top:0;"><span>已有<span style="font-size:2rem;color:#fff;">0</span>個店員&nbsp;&nbsp;&nbsp;</span><img src="images/right_.png"style="width: 20px;margin: -3px 15px 0 0;">&nbsp;</span>
                    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;">
				    <button type="button" class="btn_w3" style="border:0;" onClick="his()">
				      <span class="btn_w4" style="float:left;margin-top: 4px;"><img src="images/setting4.png" style="width:28%;"><span>操作記錄</span></span>
				      <span style="float:right;margin-top: 5px;"><span class="pr_t1">有<span style="font-size:2rem;color:#aeaeae;">100</span>筆新操作記錄&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: -2px 0 0 0;"></span>
				    </button>  
				  </div>
				  
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0;">
				  
				    <div class="am-panel-group" id="accordion" >
						  <div class="am-panel am-panel-default">
						    <div class="am-panel-hd" style="height: 45px;color: #f8af00;background-color: #ffffdb;border: 1px solid #dfdfd5;">
						      <p class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}" style="font-size:1.8rem;">
						         加入店員<span><img src="images/down5.png" style="float:right;margin-top: 3px;width:30px;"></span>
						      </p>
						    </div>
						    <div id="do-not-say-1" class="am-panel-collapse am-collapse">
						      <div class="am-panel-bd" style="border:none;height:750px;">
						        <div class="">
						           <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:5px;text-align:center;">   
						               <button name="" id="" type="button" class="but_21" onclick="return checksubmit();" value="" >
							                  <img src="images/setting6.png" style="margin-top:10%;">
							                  <br>
							                  <span style="text-align:center;margin-bottom:10%;">點擊拍照或選取照片</span>
						               </button><br>
						               <input type="file" class="file" name="">
						               <a style="color:#a3a3a3;">店員頭像</a>
						            </div>
						            <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_c" style="margin-top:10px;padding: 0;">
						                <table class="am-table am-table-bordered tabad" >
										  <tr >
											<td class="tab_td" style="border:none;width:100px;padding:9px;">   
											  <span>店員姓名：</span>
											</td>
											<td style="padding:0;border:none;">   
											   <input type="text" class="text1" >
											</td>
										  </tr>
										</table> 
							         </div>
							         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_c" style="margin-top:10px;padding: 0;">
						                <table class="am-table am-table-bordered tabad" >
										  <tr>
											<td style="padding: 7px 6px 0 9px;border:none;">
									            <div class="text_a" style="float:left;">
							                        <form id="dx" style="margin-bottom: 0;"> 
														<div > 
														  <span style="height:55px;" class="am-text-middle">我的性別：</span>
														  <span><input type="radio" name="radio1" class="am-disabled"/> <label id="man" style="margin: 0;">&nbsp;</label></span>  
														  <span><input type="radio" name="radio1" class="am-disabled"/> <label id="woman" style="margin: 0;">&nbsp;</label></span> 
														</div> 
													</form> 
									            </div>
							                </td>
							              </tr>
										</table> 
							         </div>
							         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_c" style="margin-top:10px;padding: 0;"> 
							             <table class="am-table am-table-bordered tabad" >
										  <tr >
											<td class="tab_td" style="border:none;width:100px;padding:9px;">   
											  <span>店員帳號：</span>
											</td>
											<td style="padding:0;border:none;">   
											   <input type="text" class="text1" >
											</td>
										  </tr>
										</table> 
							         </div>
							         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_c" style="margin-top:10px;padding: 0;">  
							             <table class="am-table am-table-bordered tabad" >
										  <tr >
											<td class="tab_td" style="border:none;width:100px;padding:9px;">   
											  <span>店員密碼：</span>
											</td>
											<td style="padding:0;border:none;">   
											   <input type="text" class="text1" >
											</td>
										  </tr>
										</table> 
							         </div>
							         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_c" style="margin-top:10px;padding: 0;"> 
							             <table class="am-table am-table-bordered tabad" >
										  <tr >
											<td class="tab_td" style="border:none;width:100px;padding:9px;">   
											  <span>店員手機：</span>
											</td>
											<td style="padding:0;border:none;">   
											   <input type="text" class="text1" >
											</td>
										  </tr>
										</table> 
							         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_c" style="margin-top:10px;padding: 0;">
							             <table class="am-table am-table-bordered tabad" >
										  <tr >
											<td class="tab_td" style="border:none;width:121px;padding:9px;">   
											  <span>店員Wechat：</span>
											</td>
											<td style="padding:0;border:none;">   
											   <input type="text" class="text1" >
											</td>
										  </tr>
										</table>   
							         </div>
							         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_c" style="margin-top:10px;padding: 0;"> 
							            <table class="am-table am-table-bordered tabad" >
										  <tr >
											<td class="tab_td" style="border:none;width:140px;padding:9px;">   
											  <span>店員Whatsapp：</span>
											</td>
											<td style="padding:0;border:none;">   
											   <input type="text" class="text1" >
											</td>
										  </tr>
										</table> 
							         </div>
							         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:10px 0 0 0;"> 
							            <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 " style="padding:0;">
							                 <table class="" style="margin-bottom:0;width: 100%;">
											    <tr>
											       <td style="padding:0;font-size: 19px;text-align:center;">
											         <select class="shm_1" style="">
														<option value="a">&nbsp;選擇角色</option>
														<option value="b">Banana</option>
														<option value="o">Orange</option>
														<option value="m">Mango</option>
													 </select>
											      </td>
											     </tr>
											  </table>
									     </div>
									     <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 " style="padding:0 5px 0 5px;">
											 <table class="" style="margin-bottom:0;width: 100%;">
											    <tr>
											      <td style="padding:0;text-align:center;font-size: 19px;">
											         <select class="shm_1" style="">
														<option value="a">&nbsp;選擇屬性</option>
														<option value="b">Banana</option>
														<option value="o">Orange</option>
														<option value="m">Mango</option>
													 </select>
											      </td>
											     </tr>
											  </table>
									     </div>
									     <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 " style="padding:0;">
											 <table class="" style="margin-bottom:0;width: 100%;">
											   <tr>
											      <td style="padding:0;font-size: 19px;text-align:center;width:33.33%">
											         <button type="button" class="but_22" style="width:100%;" data-toggle="modal" data-target="#myModal">設定權限</button>
											      </td>
											    </tr>
										     </table>
										 </div>
										 <!-- 模态框（Modal） -->
										<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header shm_2">
													    <span style="margin-top:-5px;float:left;">店員<span style="color:#ff0a4f;">番薯</span>詳細信息:</span>
														<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img src="images/X.png" style="width:27px;"></button>
													</div>
													<div class="modal-body">
									                  <div class="row" style="margin:0;">
									                     <div class="col-xs-12 col-sm-6" style="padding:0;">
														   <table style="width:100%;">
														      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>信息總覽</span>
														      </td></tr>
														      <tr><td>
														        <input type="checkbox" id="checkbox-7-1" /><label for="checkbox-7-1"><span>小店首頁</span></label>
														      </td></tr>
														      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>宜買通知</span>
														      </td></tr>
														      <tr><td>
																<input type="checkbox" id="checkbox-7-2" /><label for="checkbox-7-2"><span>宜買信息</span></label>
																<input type="checkbox" id="checkbox-7-3" /><label for="checkbox-7-3"><span>團購報名</span></label>
																<input type="checkbox" id="checkbox-7-4" /><label for="checkbox-7-4"><span>活動報名</span></label>
														      </td></tr>
														      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>商品管理</span>
														      </td></tr>
														      <tr><td>
														        <input type="checkbox" id="checkbox-7-5" /><label for="checkbox-7-5"><span>添加商品</span></label>
																<input type="checkbox" id="checkbox-7-6" /><label for="checkbox-7-6"><span>商品列表</span></label>
																<input type="checkbox" id="checkbox-7-7" /><label for="checkbox-7-7"><span>評價管理</span></label>
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
														        <input type="checkbox" id="checkbox-7-8" /><label for="checkbox-7-8"><span>上架商品</span></label>
																<input type="checkbox" id="checkbox-7-9" /><label for="checkbox-7-9"><span>下架商品</span></label>
																<input type="checkbox" id="checkbox-7-10" /><label for="checkbox-7-10"><span>編輯商品</span></label>
														      </td></tr>
														      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>訂單管理</span>
														      </td></tr>
														      <tr><td>
														        <input type="checkbox" id="checkbox-7-11" /><label for="checkbox-7-11"><span>待發貨</span></label>
																<input type="checkbox" id="checkbox-7-12" /><label for="checkbox-7-12"><span>配貨中</span></label>
																<input type="checkbox" id="checkbox-7-13" /><label for="checkbox-7-13"><span>發貨中</span></label>
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
														        <input type="checkbox" id="checkbox-7-14" /><label for="checkbox-7-14"><span>待評價</span></label>
																<input type="checkbox" id="checkbox-7-15" /><label for="checkbox-7-15"><span>退貨申請</span></label>
																<input type="checkbox" id="checkbox-7-16" /><label for="checkbox-7-16"><span>換貨申請</span></label>
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
														        <input type="checkbox" id="checkbox-7-17" /><label for="checkbox-7-17"><span>退貨中</span></label>
																<input type="checkbox" id="checkbox-7-18" /><label for="checkbox-7-18"><span>換貨中</span></label>
																<input type="checkbox" id="checkbox-7-19" /><label for="checkbox-7-19"><span>完成記錄</span></label>
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
														        <input type="checkbox" id="checkbox-7-20" /><label for="checkbox-7-20"><span>退貨記錄</span></label>
																<input type="checkbox" id="checkbox-7-21" /><label for="checkbox-7-21"><span>換貨記錄</span></label>
																<input type="checkbox" id="checkbox-7-22" /><label for="checkbox-7-22"><span>註銷訂單</span></label>
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
														        <input type="checkbox" id="checkbox-7-50" /><label for="checkbox-7-50"><span>分銷追蹤</span></label>
																<input type="checkbox" id="checkbox-7-51" /><label for="checkbox-7-51"><span>採購追蹤</span></label>
														      </td></tr>
														      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>倉庫管理</span>
														      </td></tr>
														      <tr><td>
														        <input type="checkbox" id="checkbox-7-23" /><label for="checkbox-7-23"><span>缺貨表</span></label>
																<input type="checkbox" id="checkbox-7-24" /><label for="checkbox-7-24"><span>報警表</span></label>
																<input type="checkbox" id="checkbox-7-25" /><label for="checkbox-7-25"><span>其他補貨</span></label>
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
														        <input type="checkbox" id="checkbox-7-26" /><label for="checkbox-7-26"><span>補貨表</span></label>
																<input type="checkbox" id="checkbox-7-27" /><label for="checkbox-7-27"><span>庫存變動</span></label>
														      </td></tr>
														   </table>
									                    </div>
									                    <div class="col-xs-12 col-sm-6" style="padding:0;">
													       <table style="width:100%;">
														      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>供應商管理</span>
														      </td></tr>
														      <tr><td>
														        <input type="checkbox" id="checkbox-7-28" /><label for="checkbox-7-28"><span>創建供應商</span></label>
														        <input type="checkbox" id="checkbox-7-29" /><label for="checkbox-7-29"><span>供應商列表</span></label>
														        <input type="checkbox" id="checkbox-7-30" /><label for="checkbox-7-30"><span>編輯供應商</span></label>
														      </td></tr>
														      <tr><td style="padding: 6px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>廣告管理</span>
														      </td></tr>
														      <tr><td>
																<input type="checkbox" id="checkbox-7-31" /><label for="checkbox-7-31"><span>添加廣告</span></label>
																<input type="checkbox" id="checkbox-7-32" /><label for="checkbox-7-32"><span>廣告列表</span></label>
																<input type="checkbox" id="checkbox-7-33" /><label for="checkbox-7-33"><span>編輯廣告</span></label>
														      </td></tr>
														      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>推廣利器</span>
														      </td></tr>
														      <tr><td>
														        <input type="checkbox" id="checkbox-7-34" /><label for="checkbox-7-34"><span>線上推廣</span></label>
																<input type="checkbox" id="checkbox-7-35" /><label for="checkbox-7-35"><span>線下推廣</span></label>
																<input type="checkbox" id="checkbox-7-36" /><label for="checkbox-7-36"><span>促銷工具</span></label>
														      </td></tr>
														      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>銷售統計</span>
														      </td></tr>
														      <tr><td>
														        <input type="checkbox" id="checkbox-7-38" /><label for="checkbox-7-38"><span>流量分析</span></label>
																<input type="checkbox" id="checkbox-7-39" /><label for="checkbox-7-39"><span>客戶統計</span></label>
																<input type="checkbox" id="checkbox-7-40" /><label for="checkbox-7-40"><span>訂單統計</span></label>
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
														        <input type="checkbox" id="checkbox-7-41" /><label for="checkbox-7-41"><span>銷售概況</span></label>
																<input type="checkbox" id="checkbox-7-42" /><label for="checkbox-7-42"><span>會員排行</span></label>
																<input type="checkbox" id="checkbox-7-43" /><label for="checkbox-7-43"><span>銷售明細</span></label>
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
														        <input type="checkbox" id="checkbox-7-44" /><label for="checkbox-7-44"><span>銷售排行</span></label>
																<input type="checkbox" id="checkbox-7-45" /><label for="checkbox-7-45"><span>訪問購買率</span></label>
														      </td></tr>
														      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
														         <span>基本設置</span>
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
														        <input type="checkbox" id="checkbox-7-46" /><label for="checkbox-7-46"><span>店鋪設置</span></label>
																<input type="checkbox" id="checkbox-7-47" /><label for="checkbox-7-47"><span>小店日誌</span></label>
																<input type="checkbox" id="checkbox-7-48" /><label for="checkbox-7-48"><span>店員管理</span></label>						
														      </td></tr>
														      <tr><td style="padding-top: 10px;">
																<input type="checkbox" id="checkbox-7-49" /><label for="checkbox-7-49"><span>操作記錄</span></label>
														      </td></tr>
														   </table>
														 </div>
									                  </div>
													</div>
													<div class="modal-footer" style="text-align: center;">
														<button type="button" class="pbt2" style="height: 40px;border: none;width:50%;margin-top: 5px;"  data-dismiss="modal">
															<span>保存修改</span>
														</button>
													</div>
												</div>
												<!-- /.modal-content -->
											</div>
											<!-- /.modal -->
										</div>
											      
							         </div>
							         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="text-align:center;padding:0;">
									       <button type="button" class="but_23">保存修改</button>
									 </div>
						      </div>
						      </div>
						    </div>
						  </div>
						</div>
				     </div>
				  </div>
				  <div class="am-u-lg-9 am-u-md-6 am-u-sm-12" style="margin-top:5px;padding:0;">
				     <div class="am-panel-group" id="accordion">
						  <div class="am-panel am-panel-default">
						    <div class="am-panel-hd" style="height: 45px;color: #f8af00;background-color: #ffffdb;border: 1px solid #dfdfd5;">
						      <p class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-not-say-2'}" style="font-size:1.8rem;">
						        店員管理列表(<span>3</span>個店員)<span><img src="images/down5.png" style="float:right;margin-top:3px;width:30px;"></span>
						      </p>
						    </div>
						    <div id="do-not-say-2" class="am-panel-collapse am-collapse">
						      <div class="am-panel-bd" style="border:none;height:690px;overflow-y:scroll;padding:0;">
						        <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;border:1px solid #ddd;border-top:none;">
						          <div class="am-u-lg-4 am-u-md-12 am-u-sm-12" style="padding:0;">
				                     <table class="tabad6" style="">
										<tr >
											<td style="padding:5px 0px 10px 3px; border:none;">
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
											                     <td class="" style="padding:0 0 1px 0;border:none;">
											                       <div class="" style="font-size:19px;">
													                  <span style="color:#ff2b66;">Envy(店主)</span>
													                  
													               </div>                      
													             </td>
					                                            </tr>
					                                           </table>
			                                                 </td>
			                                               </tr>
			                                           </table>
			                                           <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
			                                               <tr>
			                                                 <td class="pr_t1" style="padding:0;border:none;width:100%;color:#505050;">
												              <span>手機：</span><span>12345678912</span>
												             </td>
												           </tr>
												       </table>
												       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
												           <tr>
												             <td class="pr_t1" style="padding:0;border:none;width:100%;color:#505050;">
												              <span>微信：</span><span>12345678912</span>
												             </td>
												           </tr>
												       </table>
												       <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
												           <tr>
												             <td class="pr_t1" style="padding:0;border:none;width:100%;color:#505050;">
												              <span>Whatsapp：</span><span>12345678912</span>
												             </td>
												          </tr>
												        </table>
										             </div>
									           </div>
											</td>
									    </tr>
									    <tr>
									       <td style="padding:0;border:none;">
									         <table class="" style="margin-bottom:0;width: 100%;">
											    <tr>
											       
											      <td style="padding:0 10px 10px 10px;font-size:21px;text-align:center;">
											         <button type="button" class="but_22" data-toggle="modal" data-target="#myModal-1" style="width:100%;">編輯</button>
											         
											         <div class="modal fade" id="myModal-1" tabindex="-1" role="dialog"  aria-labelledby="myModalLabel" aria-hidden="true">
														<div class="modal-dialog">
														  <div class="modal-content">
														     <div class="modal-header shm_2">
															    <span style="margin-top:-5px;float:left;font-size:1.5rem;">店員<span style="color:#ff0a4f;">番薯</span>詳細信息:</span>
																<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img src="images/X.png" style="width:27px;"></button>
															</div>
															<div class="modal-body" style="padding:0;">
															  <div class="row" style="padding:9px;margin:0;">
																<div class="col-xs-12 col-sm-12"  style="padding:5px;text-align:center;">
																	<button name="" id="" type="button" class="but_21" onclick="return checksubmit();" value="">
																		<img src="images/setting6.png" style="margin-top:10%;"> <br> 
																		<span style="text-align:center;margin-bottom:10%;">點擊拍照或選取照片</span>
																	</button>
																	<br> <input type="file" class="file" name="">
																	<a style="color:#a3a3a3;">店員頭像</a>
																</div>
																<div class="col-xs-12 col-sm-12 text_c" style="margin-top:10px;padding: 0;">
																  <table class="am-table am-table-bordered tabad">
																	<tr>
																	  <td class="tab_td" style="border:none;width:100px;padding:9px;">
																		<span>店員姓名：</span></td>
																	  <td style="padding:0;border:none;"><input type="text" class="text1"></td>
																	</tr>
																  </table>
																</div>
																<div class="col-xs-12 col-sm-12 text_c" style="margin-top:10px;padding: 0;">
																  <table class="am-table am-table-bordered tabad">
																	<tr>
																	  <td class="tab_td" style="border:none;width:100px;padding:9px;">
																		<span>店員帳號：</span></td>
																	  <td style="padding:0;border:none;"><input type="text" class="text1"></td>
																	</tr>
																  </table>
																</div>
																<div class="col-xs-12 col-sm-12 text_c" style="margin-top:10px;padding: 0;">
																  <table class="am-table am-table-bordered tabad">
																	<tr>
																	  <td class="tab_td" style="border:none;width:100px;padding:9px;">
																		<span>店員密碼：</span></td>
																	  <td style="padding:0;border:none;"><input type="text" class="text1"></td>
																	</tr>
																  </table>
																</div>
																<div class="col-xs-12 col-sm-12 text_c" style="margin-top:10px;padding: 0;">
																  <table class="am-table am-table-bordered tabad">
																	<tr>
																	  <td class="tab_td" style="border:none;width:100px;padding:9px;">
																		<span>店員手機：</span></td>
																	  <td style="padding:0;border:none;"><input type="text" class="text1"></td>
																	</tr>
																  </table>
																</div>
																<div class="col-xs-12 col-sm-12 text_c" style="margin-top:10px;padding: 0;">
																  <table class="am-table am-table-bordered tabad">
																	<tr>
																	  <td class="tab_td" style="border:none;width:121px;padding:9px;">
																		<span>店員Wechat：</span></td>
																	  <td style="padding:0;border:none;"><input type="text" class="text1"></td>
																	</tr>
																  </table>
																</div>
																<div class="col-xs-12 col-sm-12 text_c" style="margin-top:10px;padding: 0;">
																  <table class="am-table am-table-bordered tabad">
																	<tr>
																	  <td class="tab_td" style="border:none;width:140px;padding:9px;">
																		<span>店員Whatsapp：</span></td>
																	  <td style="padding:0;border:none;"><input type="text" class="text1"></td>
																	</tr>
																  </table>
																</div>
																<div class="col-xs-12 col-sm-12 " style="padding:10px 0 0 0;">
																  <table class="" style="margin-bottom:0;width: 100%;">
																	<tr>
																	 <td style="padding:0 5px 10px 0;font-size: 17px;text-align:center;width:50%">
																		<select class="shm_1" style="">
																			<option value="a">&nbsp;&nbsp;&nbsp;選擇角色</option>
																			<option value="b">Banana</option>
																			<option value="o">Orange</option>
																			<option value="m">Mango</option>
																		</select></td>
																	 <td style="padding: 0 5px 10px 10px;text-align:center;font-size: 17px;width:50%">
																		<select class="shm_1" style="">
																			<option value="a">&nbsp;&nbsp;&nbsp;選擇屬性</option>
																			<option value="b">Banana</option>
																			<option value="o">Orange</option>
																			<option value="m">Mango</option>
																		</select></td>
																	</tr>
																  </table>
																  <table class="" style="margin-bottom:0;width: 100%;">
																	<tr style="padding: 0 0 10px 10px;font-size: 17px;text-align:center;width:100%">
																	  <td>
																		<button type="button" class="but_22_" style="width:100%;border:none;">設定權限</button>
																	  </td>
																	</tr>
																	<tr>
																	  <td>
																		<div class="row " style="background-color:#fff;margin:0;">
																		  <div class="col-xs-12 col-sm-6" style="padding:0;">
																			<table style="width:100%;">
																		      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																		         <span>信息總覽</span>
																		      </td></tr>
																		      <tr><td>
																		        <input type="checkbox" id="checkbox-1-1" /><label for="checkbox-1-1"><span>小店首頁</span></label>
																		      </td></tr>
																		      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																		         <span>宜買通知</span>
																		      </td></tr>
																		      <tr><td>
																				<input type="checkbox" id="checkbox-1-2" /><label for="checkbox-1-2"><span>宜買信息</span></label>
																				<input type="checkbox" id="checkbox-1-3" /><label for="checkbox-1-3"><span>團購報名</span></label>
																				<input type="checkbox" id="checkbox-1-4" /><label for="checkbox-1-4"><span>活動報名</span></label>
																		      </td></tr>
																		      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																		         <span>商品管理</span>
																		      </td></tr>
																		      <tr><td>
																		        <input type="checkbox" id="checkbox-1-5" /><label for="checkbox-1-5"><span>添加商品</span></label>
																				<input type="checkbox" id="checkbox-1-6" /><label for="checkbox-1-6"><span>商品列表</span></label>
																				<input type="checkbox" id="checkbox-1-7" /><label for="checkbox-1-7"><span>評價管理</span></label>
																		      </td></tr>
																		      <tr><td style="padding-top: 10px;">
																		        <input type="checkbox" id="checkbox-1-8" /><label for="checkbox-1-8"><span>上架商品</span></label>
																				<input type="checkbox" id="checkbox-1-9" /><label for="checkbox-1-9"><span>下架商品</span></label>
																				<input type="checkbox" id="checkbox-1-10" /><label for="checkbox-1-10"><span>編輯商品</span></label>
																		      </td></tr>
																		      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																		         <span>訂單管理</span>
																		      </td></tr>
																		      <tr><td>
																		        <input type="checkbox" id="checkbox-1-11" /><label for="checkbox-1-11"><span>待發貨</span></label>
																				<input type="checkbox" id="checkbox-1-12" /><label for="checkbox-1-12"><span>配貨中</span></label>
																				<input type="checkbox" id="checkbox-1-13" /><label for="checkbox-1-13"><span>發貨中</span></label>
																		      </td></tr>
																		      <tr><td style="padding-top: 10px;">
																		        <input type="checkbox" id="checkbox-1-14" /><label for="checkbox-1-14"><span>待評價</span></label>
																				<input type="checkbox" id="checkbox-1-15" /><label for="checkbox-1-15"><span>退貨申請</span></label>
																				<input type="checkbox" id="checkbox-1-16" /><label for="checkbox-1-16"><span>換貨申請</span></label>
																		      </td></tr>
																		      <tr><td style="padding-top: 10px;">
																		        <input type="checkbox" id="checkbox-1-17" /><label for="checkbox-1-17"><span>退貨中</span></label>
																				<input type="checkbox" id="checkbox-1-18" /><label for="checkbox-1-18"><span>換貨中</span></label>
																				<input type="checkbox" id="checkbox-1-19" /><label for="checkbox-1-19"><span>完成記錄</span></label>
																		      </td></tr>
																		      <tr><td style="padding-top: 10px;">
																		        <input type="checkbox" id="checkbox-1-20" /><label for="checkbox-1-20"><span>退貨記錄</span></label>
																				<input type="checkbox" id="checkbox-1-21" /><label for="checkbox-1-21"><span>換貨記錄</span></label>
																				<input type="checkbox" id="checkbox-1-22" /><label for="checkbox-1-22"><span>註銷訂單</span></label>
																		      </td></tr>
																		      <tr><td style="padding-top: 10px;">
																		        <input type="checkbox" id="checkbox-1-50" /><label for="checkbox-1-50"><span>分銷追蹤</span></label>
																				<input type="checkbox" id="checkbox-1-51" /><label for="checkbox-1-51"><span>採購追蹤</span></label>
																		      </td></tr>
																		      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																		         <span>倉庫管理</span>
																		      </td></tr>
																		      <tr><td>
																		        <input type="checkbox" id="checkbox-1-23" /><label for="checkbox-1-23"><span>缺貨表</span></label>
																				<input type="checkbox" id="checkbox-1-24" /><label for="checkbox-1-24"><span>報警表</span></label>
																				<input type="checkbox" id="checkbox-1-25" /><label for="checkbox-1-25"><span>其他補貨</span></label>
																		      </td></tr>
																		      <tr><td style="padding-top: 10px;">
																		        <input type="checkbox" id="checkbox-1-26" /><label for="checkbox-1-26"><span>補貨表</span></label>
																				<input type="checkbox" id="checkbox-1-27" /><label for="checkbox-1-27"><span>庫存變動</span></label>
																		      </td></tr>
																		   </table>
																		  </div>
																		   <div class="col-xs-12 col-sm-6" style="padding:0;">
																		       <table style="width:100%;">
																			      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																			         <span>供應商管理</span>
																			      </td></tr>
																			      <tr><td>
																			        <input type="checkbox" id="checkbox-1-28" /><label for="checkbox-1-28"><span>創建供應商</span></label>
																			        <input type="checkbox" id="checkbox-1-29" /><label for="checkbox-1-29"><span>供應商列表</span></label>
																			        <input type="checkbox" id="checkbox-1-30" /><label for="checkbox-1-30"><span>編輯供應商</span></label>
																			      </td></tr>
																			      <tr><td style="padding: 6px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																			         <span>廣告管理</span>
																			      </td></tr>
																			      <tr><td>
																					<input type="checkbox" id="checkbox-1-31" /><label for="checkbox-1-31"><span>添加廣告</span></label>
																					<input type="checkbox" id="checkbox-1-32" /><label for="checkbox-1-32"><span>廣告列表</span></label>
																					<input type="checkbox" id="checkbox-1-33" /><label for="checkbox-1-33"><span>編輯廣告</span></label>
																			      </td></tr>
																			      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																			         <span>推廣利器</span>
																			      </td></tr>
																			      <tr><td>
																			        <input type="checkbox" id="checkbox-1-34" /><label for="checkbox-1-34"><span>線上推廣</span></label>
																					<input type="checkbox" id="checkbox-1-35" /><label for="checkbox-1-35"><span>線下推廣</span></label>
																					<input type="checkbox" id="checkbox-1-36" /><label for="checkbox-1-36"><span>促銷工具</span></label>
																			      </td></tr>
																			      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																			         <span>銷售統計</span>
																			      </td></tr>
																			      <tr><td>
																			        <input type="checkbox" id="checkbox-1-38" /><label for="checkbox-1-38"><span>流量分析</span></label>
																					<input type="checkbox" id="checkbox-1-39" /><label for="checkbox-1-39"><span>客戶統計</span></label>
																					<input type="checkbox" id="checkbox-1-40" /><label for="checkbox-1-40"><span>訂單統計</span></label>
																			      </td></tr>
																			      <tr><td style="padding-top: 10px;">
																			        <input type="checkbox" id="checkbox-1-41" /><label for="checkbox-1-41"><span>銷售概況</span></label>
																					<input type="checkbox" id="checkbox-1-42" /><label for="checkbox-1-42"><span>會員排行</span></label>
																					<input type="checkbox" id="checkbox-1-43" /><label for="checkbox-1-43"><span>銷售明細</span></label>
																			      </td></tr>
																			      <tr><td style="padding-top: 10px;">
																			        <input type="checkbox" id="checkbox-1-44" /><label for="checkbox-1-44"><span>銷售排行</span></label>
																					<input type="checkbox" id="checkbox-1-45" /><label for="checkbox-1-45"><span>訪問購買率</span></label>
																			      </td></tr>
																			      <tr><td style="padding: 10px 5px 10px 5px;color:#8e7e56;font-weight:bold;">
																			         <span>基本設置</span>
																			      </td></tr>
																			      <tr><td style="padding-top: 10px;">
																			        <input type="checkbox" id="checkbox-1-46" /><label for="checkbox-1-46"><span>店鋪設置</span></label>
																					<input type="checkbox" id="checkbox-1-47" /><label for="checkbox-1-47"><span>小店日誌</span></label>
																					<input type="checkbox" id="checkbox-1-48" /><label for="checkbox-1-48"><span>店員管理</span></label>						
																			      </td></tr>
																			      <tr><td style="padding-top: 10px;">
																					<input type="checkbox" id="checkbox-1-49" /><label for="checkbox-1-49"><span>操作記錄</span></label>
																			      </td></tr>
																			   </table>
																			 </div>
																		</div></td>
																	  </tr>
																	 </table>
																	</div>
																	<div class="modal-footer" style="text-align: center;border:none;">
																		<button type="button" class="pbt2" style="height: 40px;border: none;width:50%;margin-top: 5px;"  data-dismiss="modal">
																			<span>保存修改</span>
																		</button>
																	</div>
																  </div>
															    </div> 	
															  </div>
															 </div>
															</div></td>
											    </tr>
										     </table>
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
	    <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		</div>
 </body>
 </html>
