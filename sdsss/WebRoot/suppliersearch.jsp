
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>供應商搜索結果</title>
    
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
            function   add(){   
			
			       window.location.href="addgoods.jsp";   
			
			    }
			function   shop(){   
			
			       window.location.href="goodsmanage.jsp";   
			
			    } 
			function   edit(){   
			
			       window.location.href="supplieredit.jsp";   
			
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
					      <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 sup_1" style=""id="">
					         <span style="float:left;"><a href="javascript:history.go(-1)"><img src="images/left_.png" class="d_img3" style="margin-left:5px;"></a></span>			                
			                 <span class="" style="font-size:2rem;">搜索結果(<span>0</span>)</span>
			                 <span style="float:right;margin-top: -2px;" ><img src="images/search_2.png" class="s_img_1" style="margin-right: 5px;width: 42px;"></span>
                           </div>
		                
					    <!-- 搜索供應商 -->
					         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;background-color:#00c7df;" id="">
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:10px;" id="">
				                 <span style="color:#fff;">基本信息：</span>
				               </div>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;" id="">
					               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
									<table class="am-table am-table-bordered tabad">
										<tr>
											<td class="tab_td" style="border:none;width:120px;"><span>供應商名稱：</span></td>
											<td style="padding:0;border:none;"><input type="text"class="text1" placeholder="填寫供應商名稱"></td>
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
													<input type="text" class="text1" placeholder="填寫聯絡人名稱" >
												</td>
											  </tr>
											</table>
					               </div>
					            </div>
				                <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:10px;" id="">
				                 <span style="color:#fff;">聯絡信息：</span>
				               </div>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;" id="">
					               <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:5px;" id="">
									<table class="am-table am-table-bordered tabad" >
											  <tr >
												<td class="tab_td" style="border:none;width:98px;">   
													<span>聯絡電話：</span>
												</td>
												<td style="padding:0;border:none;">   
													<input type="text" class="text1" placeholder="填寫供應商聯絡電話" >
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
													<input type="text" class="text1" placeholder="填寫供應商Whatsapp號" id="txt" onchange="IsNum3()">
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
													<input type="text" class="text1" placeholder="填寫供應商Wechat號">
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
													<input type="text" class="text1" placeholder="填寫供應商LINE號" id="txt1" onchange="IsNum3()">
												</td>
											  </tr>
											</table>  
					               </div>
					            </div>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:10px;" id="">
				                 <span style="color:#fff;">商品類別：</span>
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
					           <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0 0 20px 0;text-align:center;" id="">
					                  <button class="but_13" >搜索</button>
					           </div>
						 </div> 
				             
             <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding: 10px 0 0 0;" id="">
                <table class="am-table am-table-bordered" style="margin-bottom:0;padding:0;background-color:#fff;">
				  <tr >
					<td style="padding:0 10px 0 10px;">	
						 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 5px 0 5px;">
						    <table class="am-table am-table-bordered tabad" >
							  <tr >
								<td class="tab_td" style="border:none;width:120px;">   
									<span>供應商名稱：</span>
								</td>
								<td style="padding:0;border:none;">   
									<input type="text" class="text1" name="txt"  >
								</td>
							  </tr>
							</table>  
						 </div>
						 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 5px 0 5px;">
						    <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
							  <tr >
								<td style="border:none;width:50%;padding:0 5px 0 0;">
								   <table class="am-table am-table-bordered tabad2">
									  <tr >
										<td style="border:none;width:50%;padding:0;">
							               <select class="sup_2" style="">
											  <option value="a">&nbsp;&nbsp;商品類別</option>
											  <option value="b">&nbsp;&nbsp;Banana</option>
											  <option value="o">&nbsp;&nbsp;Orange</option>
											  <option value="m">&nbsp;&nbsp;Mango</option>
											</select>
										</td>
									   </tr>
									</table>
								</td>
								<td style="width:50%;padding:0 0 0 5px;border:none;">
						           <table class="am-table am-table-bordered tabad2" style="">
									  <tr >
										<td style="border:none;width:50%;padding:0;">
							               <select class="sup_2" style="">
											  <option value="a">&nbsp;&nbsp;請選擇商品狀態</option>
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
						 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 5px 0 5px;">
						    <table class="am-table am-table-bordered tabad" >
							  <tr >
								<td class="tab_td" style="border:none;width:80px;">   
									<span>聯絡人：</span>
								</td>
								<td style="padding:0;border:none;">   
									<input type="text" class="text1" name="txt1" >
								</td>
							  </tr>
							</table>  
						 </div>
						 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 5px 0 5px;">
						    <table class="am-table am-table-bordered tabad" >
							  <tr >
								<td class="tab_td" style="border:none;width:98px;">   
									<span>聯絡電話：</span>
								</td>
								<td style="padding:0;border:none;">   
									<input type="text" class="text1" name="txt2" >
								</td>
							  </tr>
							</table>  
						 </div>
						 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 5px 0 5px;">
						    <table class="am-table am-table-bordered tabad" >
							  <tr >
								<td class="tab_td" style="border:none;width:104px;">   
									<span>Whatsapp：</span>
								</td>
								<td style="padding:0;border:none;">   
									<input type="text" class="text1" name="txt3" >
								</td>
							  </tr>
							</table>  
						 </div>
						 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 5px 0 5px;">
						    <table class="am-table am-table-bordered tabad" >
							  <tr >
								<td class="tab_td" style="border:none;width:86px;">   
									<span>Wechat：</span>
								</td>
								<td style="padding:0;border:none;">   
									<input type="text" class="text1" name="txt4" >
								</td>
							  </tr>
							</table>  
						 </div>
						 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 10px 5px 0 5px;">
						    <table class="am-table am-table-bordered tabad" >
							  <tr >
								<td class="tab_td" style="border:none;width:64px;">   
									<span>LINE：</span>
								</td>
								<td style="padding:0;border:none;">   
									<input type="text" class="text1" name="txt5" >
								</td>
							  </tr>
							</table>  
						 </div>
						 <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 10px 5px 10px 5px;">
						    <table class="am-table am-table-bordered tabad1" style="border:none;">
							  <tr >
								<td style="border:none;width:120px;padding:0;">   
									<div class="text_a" style="">
						             <table class="am-table am-table-bordered" style="margin-bottom:5px;padding:0;border:none;">
									  <tr >
										<td style="padding:0;border:none;">
										  <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a" style="padding:0 5px 0 0;">
					                         <button type="button" name="bt" class="but_10" onclick="edit()">編輯資料</button>
					                      </div> 
										  <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a" style="padding:0 5px 0 5px;"> 
										     <button type="button" class="but_11" onclick="add()">添加商品</button>
										  </div>
										  <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a" style="padding:0 0 0 5px;">
										     <button type="button" class="but_40" onclick="shop()">商品(<span>0</span>)</button>
										  </div>
									    </td>
									  </tr>
									 </table>
						          </div>
								</td>
							  </tr>
							</table>  
						 </div>
						 
						 
						 
					  </td>
					</tr>
				</table>
			 </div>
          </div>
          <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		</div>
      
 </body>
 </html>
