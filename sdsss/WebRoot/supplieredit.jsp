
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>供應商編輯</title>
    
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
     <script src="js/bootstrap.min.js"></script>
     <script src="js/amazeui.min.js"></script>
     <script type="text/javascript">
            function   sup(){   
			
			       window.location.href="supplier.jsp";   
			
			    }
			function   sup1(){   
			
			       window.location.href="supplier.jsp";   
			
			    }
			function   add(){   
			
			       window.location.href="addgoods.jsp";   
			
			    }
			function   shop(){   
			
			       window.location.href="goodsmanage.jsp";   
			
			    }

			function IsNum3(){
				   var CostPrice=document.getElementById("txt").value;
				   var CostPrice1=document.getElementById("txt1").value;
                   if(!isNaN(CostPrice)){
                   }else{
                    alert("請輸入正確的數字！");
                    document.getElementById("txt").value="";
                    from2.txt.focus();
                   }
                    if(!isNaN(CostPrice1)){
                   }else{
                    alert("請輸入正確的數字！");
                    document.getElementById("txt1").value="";
                    from2.txt1.focus();
                   }
                  
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
		.am-selected {
		    width: 100%;
		    height: 46px;
		}
		.am-btn-default{
		    height: 46px;
		}
		.am-fl {
		    color: #9b9b9b;
		    
		}
		@media only screen and (max-width:641px) {
		    .am-g {
				margin: 77px auto;
				width: 100%;
			}
		}
		@media only screen and (min-width:641px) {
		  .am-g {
				margin: 111px auto;
				width: 100%;
			}
		}
		@media only screen and (min-width:1250px) {
		   .am-g {
				margin: 110px auto;
				width: 100%;
			}
		}
     </style>
     
  </head>
  
  <body style="background-color:#ddeef0;">
	      <div class="am-topbar am-header-fixed hea">
		     <a href="#"><img src="images/0_.png" class="logo"></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;padding:0;">
				  <li class="am-active" style=""><a href="index.jsp"><img class="_header_img" src="images/2.png" ></a></li>
				  <li style="margin-left:8px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left: 0px;"><a href="goodsmanage.jsp" ><img class="_header_img" src="images/4.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" ></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" ></a></li>
				  <li><a href="supplier.jsp" style="padding: 6px 3px 6px 5px  ;"><img class="_header_img" src="images/6_1.png"></a></li>
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
          <div class="am-g" style="background-color:#ddeef0;">
             <div class="am-panel-group" id="accordion">
				<div class="am-panel ">
				  <div class="am-panel-hd" style="padding:0;">
					<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 sup_1" style="height:45px;"id="">
			           <span  style="font-size:2rem;">編輯供應商</span>   
                    </div>
		          </div> 	  
				</div>
			  </div>  
				             
             <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;background-color:#fff;" id="">
	               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:10px;" id="">
	                 <span style="color:#b6b6b6;">基本信息：</span>
	               </div>
	               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;" id="">
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
						<table class="am-table am-table-bordered tabad">
							<tr>
								<td class="tab_td" style="border:none;width:120px;"><span>供應商名稱：</span></td>
								<td style="padding:0;border:none;"><input type="text"class="text1" ></td>
							</tr>
						</table>
					   </div>
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
		                  <table class="am-table am-table-bordered tabad2">
								<tr>
									<td style="border:none;width:100%;padding:0;">
									<select class="sup_2_" style="">
											<option value="a">&nbsp;&nbsp;請選擇商品狀態</option>
											<option value="b">&nbsp;&nbsp;Banana</option>
											<option value="o">&nbsp;&nbsp;Orange</option>
											<option value="m">&nbsp;&nbsp;Mango</option>
									</select></td>
								</tr>
							</table>
		               </div>
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
		                  <table class="am-table am-table-bordered tabad" >
								  <tr >
									<td class="tab_td" style="border:none;width:80px;">   
										<span>聯絡人：</span>
									</td>
									<td style="padding:0;border:none;">   
										<input type="text" class="text1" >
									</td>
								  </tr>
								</table>
		               </div>
		            </div>
	                <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:10px;" id="">
	                 <span style="color:#b6b6b6;">聯絡信息：</span>
	               </div>
	               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;" id="">
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
						<table class="am-table am-table-bordered tabad" >
								  <tr >
									<td class="tab_td" style="border:none;width:98px;">   
										<span>聯絡電話：</span>
									</td>
									<td style="padding:0;border:none;">   
										<input type="text" class="text1"  >
									</td>
								  </tr>
								</table>  
					   </div>
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
						  <table class="am-table am-table-bordered tabad" >
								  <tr >
									<td class="tab_td" style="border:none;width:104px;">   
										<span>Whatsapp：</span>
									</td>
									<td style="padding:0;border:none;">   
										<input type="text" class="text1"  id="txt" onchange="IsNum3()">
									</td>
								  </tr>
								</table> 	
						</div>
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
		                  <table class="am-table am-table-bordered tabad" >
								  <tr >
									<td class="tab_td" style="border:none;width:86px;">   
										<span>Wechat：</span>
									</td>
									<td style="padding:0;border:none;">   
										<input type="text" class="text1">
									</td>
								  </tr>
								</table>  
		               </div>
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
		                  <table class="am-table am-table-bordered tabad" >
								  <tr >
									<td class="tab_td" style="border:none;width:64px;">   
										<span>LINE：</span>
									</td>
									<td style="padding:0;border:none;">   
										<input type="text" class="text1" id="txt1" onchange="IsNum3()">
									</td>
								  </tr>
								</table>  
		               </div>
		            </div>
	               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:10px;" id="">
	                 <span style="color:#b6b6b6;">商品類別：</span>
	               </div>
	               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;" id="">
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
						   <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:100%;">
								  <tr >
									<td style="border:none;width:50%;padding:0 5px 0 0;">
									   <table class="am-table am-table-bordered tabad2">
										  <tr >
											<td style="border:none;width:50%;padding:0;" >
								               <select multiple data-am-selected>
												  <option value="b">Banana</option>
												  <option value="o">Orange</option>
												  <option value="m">Mango</option>
												</select>
											</td>
										   </tr>
										</table>
									</td>
									<td style="width:50%;padding:0 0 0 5px;border:none;">
							           <table class="am-table am-table-bordered tabad2" style="">
										  <tr >
											<td style="border:none;width:50%;padding:0;">
								               <select multiple data-am-selected>
												  <option value="b">&nbsp;&nbsp;Banana</option>
												  <option value="o">&nbsp;&nbsp;Orange</option>
												  <option value="m">&nbsp;&nbsp;Mango</option>
												</select>
											</td>
										   </tr>
										</table>
									</td>
								  </tr>
								</table>  
					   </div>
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
						  	<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:100%;">
								  <tr >
									<td style="border:none;width:50%;padding:0 5px 0 0;">
									   <table class="am-table am-table-bordered tabad2">
										  <tr >
											<td style="border:none;width:50%;padding:0;" >
								               <select multiple data-am-selected>
												  <option value="b">Banana</option>
												  <option value="o">Orange</option>
												  <option value="m">Mango</option>
												</select>
											</td>
										   </tr>
										</table>
									</td>
									<td style="width:50%;padding:0 0 0 5px;border:none;">
							           <table class="am-table am-table-bordered tabad2" style="">
										  <tr >
											<td style="border:none;width:50%;padding:0;">
								               <select multiple data-am-selected>
												  <option value="b">Banana</option>
												  <option value="o">Orange</option>
												  <option value="m">Mango</option>
												</select>
											</td>
										   </tr>
										</table>
									</td>
								  </tr>
								</table>  
						</div>
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
		                    <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:100%;">
								  <tr >
									<td style="border:none;width:50%;padding:0 5px 0 0;">
									   <table class="am-table am-table-bordered tabad2">
										  <tr >
											<td style="border:none;width:50%;padding:0;" >
								               <select multiple data-am-selected>
												  <option value="b">Banana</option>
												  <option value="o">Orange</option>
												  <option value="m">Mango</option>
												</select>
											</td>
										   </tr>
										</table>
									</td>
									<td style="width:50%;padding:0 0 0 5px;border:none;">
							           <table class="am-table am-table-bordered tabad2" style="">
										  <tr >
											<td style="border:none;width:50%;padding:0;">
								               <select multiple data-am-selected>
												  <option value="b">Banana</option>
												  <option value="o">Orange</option>
												  <option value="m">Mango</option>
												</select>
											</td>
										   </tr>
										</table>
									</td>
								  </tr>
								</table>  
		               </div>
		               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
		                   <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;width:100%;">
								  <tr >
									<td style="border:none;width:50%;padding:0 5px 0 0;">
									   <table class="am-table am-table-bordered tabad2">
										  <tr >
											<td style="border:none;width:50%;padding:0;" >
								               <select multiple data-am-selected>
												  <option value="b">Banana</option>
												  <option value="o">Orange</option>
												  <option value="m">Mango</option>
												</select>
											</td>
										   </tr>
										</table>
									</td>
									<td style="width:50%;padding:0 0 0 5px;border:none;">
							           <table class="am-table am-table-bordered tabad2" style="">
										  <tr >
											<td style="border:none;width:50%;padding:0;">
								               <select multiple data-am-selected>
												  <option value="b">Banana</option>
												  <option value="o">Orange</option>
												  <option value="m">Mango</option>
												</select>
											</td>
										   </tr>
										</table>
									</td>
								  </tr>
								</table>  
		               </div>
		           </div>
		           <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;" id="">
		               <div class="am-u-lg-6 am-u-md-6 am-u-sm-12" style="padding:0 5px 0 5px;" >
		                  <button class="sub_bt" data-am-modal="{target: '#my-alert'}">保存修改</button>
		               </div>
		               <div class="am-u-lg-6 am-u-md-6 am-u-sm-12" style="padding:0 5px 0 5px;">
		                  <button class="sub_bt1" onclick="sup()">取消修改</button>
		               </div>
		           </div>
		           <div class="am-modal am-modal-alert" tabindex="-1" id="my-alert">
					  <div class="am-modal-dialog" style="width: 300px;border-radius: 15px !important;">
					    <div class="am-modal-bd" style="text-align:center;border-radius: 15px !important;">
					       <img src="images/supedit_img.png">
					      <button type="button" class="am-modal-btn sue_bt1" onclick="sup1()">返回列表</button>
					       <button type="button" class="am-modal-btn sue_bt2" onclick="add()">添加商品</button>
					       <button type="button" class="am-modal-btn sue_bt3" onclick="shop()">查看商品(<span>0</span>)</button>
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
