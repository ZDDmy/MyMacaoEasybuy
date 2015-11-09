<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>分銷市場</title>
    
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
     <script src="js/bootstrap.min.js"></script>
     <script src="js/amazeui.min.js"></script> 
     <script type="text/javascript">
       /*第一种形式 第二种形式 更换显示样式*/
		function setTab(m,n){
		 var tli=document.getElementById("menu"+m).getElementsByTagName("li");
		 var mli=document.getElementById("main"+m).getElementsByTagName("ul");
		 for(i=0;i<tli.length;i++){
		  tli[i].className=i==n?"hover":"";
		  mli[i].style.display=i==n?"block":"none";
		 }
		}

     </script> 
    <style>
    
		
       ul{
         padding:0;
         margin:0;
         list-style:none;
       }
      .am-slider-a1 .am-control-nav li a.am-active{
          background-color:#fff;
       }
       .am-slider-a1 .am-control-nav li a{
          width:10px;
          height:10px;
          background-color:transparent;
          border:2px solid #fff;
       }
       .am-slider-default .am-control-nav {
			display: none !important;
		}
			.menu0 li{
			 display:block;
			 float: left;
			 padding: 4px 0;	
			 text-align: center;
			 cursor:pointer;
			 color: #9b9b9b;	
			 background: #fff;
			}
			.menu0 li.hover{
			 border-bottom: 4px solid #ff0a4f;
			 color: #ff0a4f;
			}
			#main0 ul{
			 display: none;
			}
			#main0 ul.block{
			 display: block;
			}
			.t_a {
				line-height: 35px;			
				font-size: 1.8rem;
			}
		.am-slider-default .am-control-nav{
		   display:none !important;
		}
		
       .t_l:link{
         color: #ff0a4f;
		 border-bottom: 3px solid #ff0a4f;
		}
	   @media only screen and (max-width:641px) {
		   .am-g {
		    margin:77px auto;
		    width: 100%
		   }
		   .menu0{
		      padding:0 !important;
		   }
		   .dis_img0{
		      width:102px;
		      height:102px;
		   }
		   .sli_img{
		     width:100%;
		     height:96px;
		   }
		   .but_13{
		     width:100% ;
		     margin-top:10px ;
		   }
		}
		@media only screen and (min-width:641px) {
		  .am-g {
		    margin: 111px auto;
		    width: 100%;
		   }
		   .menu0{
		      padding:0 !important;
		   }
		   .dis_img0{
		      width:124px;
		      height:124px;
		   }
		   .modal-dialog{
		    width:475px;
		}
		.sli_img{
		     width:100%;
		     height:220px;
		   }
		   .but_13{
		     width:95% ;
		     margin-top:0;
		   }
		}
		@media only screen and (min-width:1250px) {
		   .am-g {
		    margin: 111px auto;
		    width: 100%;
		   }
		   .menu0{
		      padding: 0 5% 0 5% !important;
		   }
		   .dis_img0{
		      width:135px;
		      height:135px;
		   }
		   .modal-dialog{
			    width:475px;
			}
			.sli_img{
		     max-width:942px;
		     height:260px;
		   }
		   .but_13{
		     width:95% ;
		     margin-top:0;
		   }
		}
		.modal-header .close {
			    margin-top: -5px;
			}
			.modal-body{
			   padding:0;
			}
		
		  .modal-footer{
		      border:none;
		  }
    </style>
  </head>
  
  <body style="background-color:#f4f0e3;">
       <div class="am-topbar am-header-fixed hea">
		    <a href="#"><img src="images/0_.png" class="logo" ></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class=""><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li style="margin-left:8px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
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
		  <div class="am-g" style="min-width:320px;margin-bottom: 0;">
		  <!-- 優惠部分 -->
		   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:5px;background-color:#fffdf6;">
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
				             <img src="images/04_.png" class="d_img2">  
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
		   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
		     <div class="am-u-lg-6 am-u-md-12 am-u-sm-12" style="padding:5px;">
			    <div data-am-widget="slider" class="am-slider am-slider-a1" data-am-slider='{&quot;directionNav&quot;:false}' >
				  <ul class="am-slides">
				      <li>
				         <img src="images/d_practice.jpg" class="sli_img" >
				      </li>
				      <li>
				        <img src="images/d_practice.jpg" class="sli_img" >
				      </li>
				      <li>
				        <img src="images/d_practice.jpg" class="sli_img" >
				      <li>
				        <img src="images/d_practice.jpg" class="sli_img" >
				      </li>
				  </ul>
				</div>
			  </div>
			  <div class="am-u-lg-2 am-u-md-4 am-u-sm-4" style="padding:5px;">
			     <img src="images/d_practice4.jpg" class="sli_img" >
			  </div>
			  <div class="am-u-lg-2 am-u-md-4 am-u-sm-4" style="padding:5px;">
			     <img src="images/d_practice5.jpg" class="sli_img" >
			  </div>
			  <div class="am-u-lg-2 am-u-md-4 am-u-sm-4" style="padding:5px;">
			     <img src="images/d_practice6.jpg" class="sli_img" >
			  </div>
		   </div>
		   <!-- 商品列表條 -->
		     <div class="am-panel-group" id="accordion">
					  <div class="am-panel ">
					    <div class="am-panel-hd" style="padding:0;">
					      <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 btn_1" style="padding:6px 15px 0 15px;text-align:center;margin:0;"id="">
					         <span style="float:left;margin-top:-2px;" data-am-collapse="{parent: '#accordion', target: '#do-not-say-2'}" ><img src="images/search_2.png" class="d_img4"></span>
			                 <span style="font-size:1.4em;">分銷商店(<span>0</span>)</span>
			                 <span style="float:right;margin-top:-2px;"  data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}"  ><img src="images/search_3.png" class="d_img4" ></span>  
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
										     <div class="am-u-lg-4 am-u-md-4 am-u-sm-12" style="padding:0;text-align:center;">
								                <button type="button" class="but_13" style="">搜索</button> 
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
				   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;height:50px;" >
				       <div class="doc-example">
					       <div class="am-slider am-slider-default am-slider-carousel" data-am-flexslider="{directionNav: false,itemWidth:160, itemMargin: 5, slideshow: false}" >
							  <ul class="am-slides menu0" style="border: none;text-align: center;" id="menu0">
							    <li onclick="setTab(0,0)"><span class="t_a">旺舖</span></li>
						        <li onclick="setTab(0,1)" class=" hover"><span class="t_a">全部</span></li>
						        <li onclick="setTab(0,2)"><span class="t_a">服飾</span></li>
						        <li onclick="setTab(0,3)"><span class="t_a">鞋靴</span></li>
						        <li onclick="setTab(0,4)"><span class="t_a">包箱</span></li>
						        <li onclick="setTab(0,5)"><span class="t_a">寵物</span></li>
						        <li onclick="setTab(0,6)"><span class="t_a">美容</span></li>
						        <li onclick="setTab(0,7)"><span class="t_a">家居</span></li>
						        <li onclick="setTab(0,8)"><span class="t_a">育嬰</span></li>
						        <li onclick="setTab(0,9)"><span class="t_a">零食</span></li>
							  </ul>
							</div>
			            </div>
				   </div>
				   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
				      <div class="dc" style="border:none;">
						<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 main" style="padding:0;background-color:#f4f0e3;"  id="main0">
							<!-- 商品列表 -->
						 <!-- 旺鋪 -->
						 <ul><li>
						    <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="border-left: 3px solid #ddd;padding:0;">
			                   <div class="am-u-lg-4 am-u-md-6 am-u-sm-12 dta_dis" style="">
				                  <table style="text-align:center;width:100%;">
				                    <tr>
				                      <td style="width:100%;border:none;">
				                         <div class="am-u-lg-4 am-u-md-4 am-u-sm-4" style="padding:0;">
				                            <img src="images/practice_d3.jpg" class="dis_img0"> 
				                         </div>
				                         <div class="am-u-lg-4 am-u-md-4 am-u-sm-4" style="padding:0;">
				                            <img src="images/practice_d4.png" class="dis_img0">
				                         </div>
				                         <div class="am-u-lg-4 am-u-md-4 am-u-sm-4" style="padding:0;">
				                            <img src="images/practice_d5.jpg" class="dis_img0">
				                         </div>
				                      </td>
				                    </tr>
				                  </table>
				                  <table style="text-align:center;width:100%;">
				                    <tr>
				                      <td class="" style="color:#9b9b9b;padding:0;text-align:center;">
										<a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:20%;height:auto;"></a>
									  </td>
				                    </tr>
				                  </table>  
				                  <table style="text-align:center;width:100%;margin-top: 10px;">
				                    <tr>
				                      <td class="dis_td" style="font-size:1.6rem;">
										 <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:0;text-align:center;">
											<span><img src="images/comma_left.png" style="width: 30px;margin-top: -10px;"></span>
										 </div>
										 <div class="am-u-lg-6 am-u-md-6 am-u-sm-6" style="padding:0px;">
											<div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
										 </div>
										 <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:3px 0 0 0;text-align:center;">
											<span><img src="images/comma_right.png" style="width: 30px;margin-top: -10px;"></span>
											
										 </div>
								              
								       </td>
				                    </tr>
				                  </table> 
				                  <table style="text-align:center;width:100%;margin-top: 10px;">
				                    <tr>
				                      <td class="d_td_2" style="">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td>
				                      <td class="d_td_s" style="">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td>
				                    </tr>
				                  </table>  
				                </div>
				                <div class="am-u-lg-4 am-u-md-6 am-u-sm-12 dta_dis" style="">
				                  <table style="text-align:center;width:100%;">
				                    <tr>
				                      <td style="width:100%;border:none;">
				                         <div class="am-u-lg-4 am-u-md-4 am-u-sm-4" style="padding:0;">
				                            <img src="images/practice_d4.png" class="dis_img0"> 
				                         </div>
				                         <div class="am-u-lg-4 am-u-md-4 am-u-sm-4" style="padding:0;">
				                            <img src="images/practice_d5.jpg" class="dis_img0">
				                         </div>
				                         <div class="am-u-lg-4 am-u-md-4 am-u-sm-4" style="padding:0;">
				                            <img src="images/practice_d3.jpg" class="dis_img0">
				                         </div>
				                      </td>
				                    </tr>
				                  </table>
				                  <table style="text-align:center;width:100%;">
				                    <tr>
				                      <td class="" style="color:#9b9b9b;padding:0;text-align:center;">
										<a href="shopinfo.jsp"><img src="images/d_practice3.png" style="margin-top: 5px;width:20%;height:auto;"></a>
									  </td>
				                    </tr>
				                  </table>  
				                  <table style="text-align:center;width:100%;margin-top: 10px;">
				                    <tr>
				                      <td class="dis_td" style="font-size:1.6rem;">
										 <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:0;text-align:center;">
											<span><img src="images/comma_left.png" style="width: 30px;margin-top: -10px;"></span>
										 </div>
										 <div class="am-u-lg-6 am-u-md-6 am-u-sm-6" style="padding:0px;">
											<div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
										 </div>
										 <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:3px 0 0 0;text-align:center;">
											<span><img src="images/agent_up.png" class="dta_agent" style=""></span>
											
										 </div>
								              
								       </td>
				                    </tr>
				                  </table> 
				                  <table style="text-align:center;width:100%;margin-top: 10px;">
				                    <tr>
				                      <td class="d_td_2" style="">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td>
				                      <td class="d_td_s" style="">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td>
				                    </tr>
				                  </table>  
				                </div>
				                <div class="am-u-lg-4 am-u-md-6 am-u-sm-12 dta_dis" style="">
				                  <table style="text-align:center;width:100%;">
				                    <tr>
				                      <td style="width:100%;border:none;">
				                         <div class="am-u-lg-4 am-u-md-4 am-u-sm-4" style="padding:0;">
				                            <img src="images/practice_d4.png" class="dis_img0"> 
				                         </div>
				                         <div class="am-u-lg-4 am-u-md-4 am-u-sm-4" style="padding:0;">
				                            <img src="images/practice_d5.jpg" class="dis_img0">
				                         </div>
				                         <div class="am-u-lg-4 am-u-md-4 am-u-sm-4" style="padding:0;">
				                            <img src="images/practice_d3.jpg" class="dis_img0">
				                         </div>
				                      </td>
				                    </tr>
				                  </table>
				                  <table style="text-align:center;width:100%;">
				                    <tr>
				                      <td class="" style="color:#9b9b9b;padding:0;text-align:center;">
										<a href="shopinfo.jsp"><img src="images/d_practice2.png" style="margin-top: 5px;width:20%;height:auto;"></a>
									  </td>
				                    </tr>
				                  </table>  
				                  <table style="text-align:center;width:100%;margin-top: 10px;">
				                    <tr>
				                      <td class="dis_td" style="font-size:1.6rem;">
										 <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:0;text-align:center;">
											<span><img src="images/comma_left.png" style="width: 30px;margin-top: -10px;"></span>
										 </div>
										 <div class="am-u-lg-6 am-u-md-6 am-u-sm-6" style="padding:0px;">
											<div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
										 </div>
										 <div class="am-u-lg-3 am-u-md-3 am-u-sm-3" style="padding:3px 0 0 0;text-align:center;">
											<span><img src="images/comma_right.png" style="width: 30px;margin-top: -10px;"></span>
										 </div>
								              
								       </td>
				                    </tr>
				                  </table> 
				                  <table style="text-align:center;width:100%;margin-top: 10px;">
				                    <tr>
				                      <td class="d_td_2" style="">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td>
				                      <td class="d_td_s" style="">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td>
				                    </tr>
				                  </table>  
				                </div>
			                </div>
						 </li></ul>
						 <!--全部 -->
						 <ul class="block"><li>
							<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
								<div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
									<img src="images/practice_d3.jpg" class="d_img1">
									<table style="width:90%;margin: auto;">
										<tr>
											<td style="text-align:center;padding: 10px 0 0 10px;">
												<div class="cuttitle_d">韓版水染紋雙肩書包42454544863</div></td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong
												style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span>
											</td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong
												style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span
												style="color:#9b9b9b">/件</span></td>
										</tr>
										<tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
										<tr>
											<td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
												<a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:50%;height:auto;"></a>
										    </td>
										</tr>
										<tr>
											<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
										<tr>
											<td class="" style="text-align:center;">
												<button class="dbt2" data-toggle="modal"  data-target="#myModal">我要代理</button></td>
										</tr>
									</table>
				
								</div>
								<div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
									<img src="images/practice_d4.png" class="d_img1">
									<table style="width:90%;margin: auto;">
										<tr>
											<td style="text-align:center;padding: 10px 0 0 10px;">
												<div class="cuttitle_d">韓版水染紋雙肩書包42454544863</div></td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong
												style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span>
											</td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong
												style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span
												style="color:#9b9b9b">/件</span></td>
										</tr>
										<tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
										<tr>
											<td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
											  <a href="shopinfo.jsp">
												<img src="images/d_practice2.png" style="margin-top: 5px;width:50%;height:auto;">
											  </a>
											</td>
										</tr>
										<tr>
											<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
										<tr>
											<td class="" style="text-align:center;">
												<button class="dbt2">我要代理</button></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
									<img src="images/practice_d5.jpg" class="d_img1">
									<table style="width:90%;margin: auto;">
										<tr>
											<td style="text-align:center;padding: 10px 0 0 10px;">
												<div class="cuttitle_d">韓版水染紋雙肩書包42454544863</div></td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong
												style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span>
											</td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong
												style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span
												style="color:#9b9b9b">/件</span></td>
										</tr>
										<tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
										<tr>
											<td class=""
												style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
												<a href="shopinfo.jsp"><img src="images/d_practice3.png"
													style="margin-top: 5px;width:50%;height:auto;">
											</a></td>
										</tr>
										<tr>
											<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
										<tr>
											<td class="" style="text-align:center;">
												<button class="dbt2">我要代理</button></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
									<img src="images/practice_d4.png" class="d_img1">
									<table style="width:90%;margin: auto;">
										<tr>
											<td style="text-align:center;padding: 10px 0 0 10px;">
												<div class="cuttitle_d">韓版水染紋雙肩書包42454544863</div></td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong
												style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span>
											</td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong
												style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span
												style="color:#9b9b9b">/件</span></td>
										</tr>
										<tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
										<tr>
											<td class=""
												style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
												<a href="shopinfo.jsp"><img src="images/d_practice2.png"
													style="margin-top: 5px;width:50%;height:auto;">
											</a></td>
										</tr>
										<tr>
											<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
										<tr>
											<td class="" style="text-align:center;">
												<button class="dbt2">我要代理</button></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
									<img src="images/practice_d3.jpg" class="d_img1">
									<table style="width:90%;margin: auto;">
										<tr>
											<td style="text-align:center;padding: 10px 0 0 10px;">
												<div class="cuttitle_d">韓版水染紋雙肩書包42454544863</div></td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong
												style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span>
											</td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong
												style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span
												style="color:#9b9b9b">/件</span></td>
										</tr>
										<tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
										<tr>
											<td class=""
												style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
												<a href="shopinfo.jsp"><img src="images/d_practice3.png"
													style="margin-top: 5px;width:50%;height:auto;">
											</a></td>
										</tr>
										<tr>
											<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
										<tr>
											<td class="" style="text-align:center;">
												<button class="dbt2">我要代理</button></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
									<img src="images/practice_d4.png" class="d_img1">
									<table style="width:90%;margin: auto;">
										<tr>
											<td style="text-align:center;padding: 10px 0 0 10px;">
												<div class="cuttitle_d">韓版水染紋雙肩書包42454544863</div></td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong
												style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span>
											</td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong
												style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span
												style="color:#9b9b9b">/件</span></td>
										</tr>
										<tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
										<tr>
											<td class=""
												style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
												<a href="shopinfo.jsp"><img src="images/d_practice1.png"
													style="margin-top: 5px;width:50%;height:auto;">
											</a></td>
										</tr>
										<tr>
											<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
										<tr>
											<td class="" style="text-align:center;">
												<button class="dbt2">我要代理</button></td>
										</tr>
									</table>
								</div>
								   <!-- 模态框（Modal） -->
								<div class="modal fade" id="myModal" tabindex="-1" role="dialog"  aria-labelledby="myModalLabel" aria-hidden="true">
								   <div class="modal-dialog">
								      <div class="modal-content">
								         <div class="modal-header">
								            <button type="button" class="close" 
								               data-dismiss="modal" aria-hidden="true">
								                  &times;
								            </button>
								            <table>
								              <tr>
								                <td>
								                   <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0">
								                      <img src="images/practice_d5.jpg" class="d_img_sm" style="">
								                   </div>
								                   <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:0">
								                      <table style="width:90%;margin: auto;">
								                      <tr><td style="text-align:center;padding: 20px 0 0 10px;">
								                        <div class="cuttitle_d">
															 韓版水染紋雙肩書包42454544863
														</div>   
								                      </td></tr>
								                      <tr><td class="d_td_sm">
								                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
								                      </td></tr>
								                      <tr><td class="d_td_sm">
								                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
								                      </td></tr>
								                      <tr><td class="d_td_sm">
								                         <span class="ind_6" style="padding:0 5px 0 5px;">現有庫存</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">件</span> 
								                      </td></tr>
								                      <tr><td class="d_td_sm">
								                         <span class="ind_6" style="padding:0 5px 0 5px;">代理餘額</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">名/5名</span> 
								                      </td></tr>
								                      
								                    </table>
								                   </div>
								                </td>
								              </tr>
								            </table>
								         </div>
								         <div class="modal-body">
								            <div class="d_mo_ic" style="">
								               <img src="images/ref.png" style="width: 30px;margin:-5px 0 0 25px">
								               <span class="d_mo_s">定價參考</span>
								            </div>
								            <div class="d_mo_b" style="">
								               <table class="d_mo_ta" style=" ">
								                 <tr>
								                   <td style="width:50%;text-align:left;padding-top:5px;"> 
									                 <span>該店零售價：</span><span style="color:black;"><span>148</span><span>元</span></span>
									               </td>
									               <td style="width:50%;text-align:center;padding-top:5px;">
									                 <span>已售<span>148</span><span>件</span></span>
									               </td>
									             </tr>
								               </table>
								               <table class="d_mo_ta" style=" ">
								                 <tr>
								                   <td style="width:50%;text-align:left;padding-top:5px;">
									                 <span>代理A售價：</span><span style="color:black;"><span>148</span><span>元</span></span>
									               </td>
									               <td style="width:50%;text-align:center;padding-top:5px;">
									                 <span>已售<span>148</span><span>件</span></span>
									               </td>
									             </tr>
								               </table>
								               <table class="d_mo_ta" style=" ">
								                 <tr>
								                   <td style="width:50%;text-align:left;padding-top:5px;">
									                 <span>代理B售價：</span><span style="color:black;"><span>148</span><span>元</span></span>
									               </td>
									               <td style="width:50%;text-align:center;padding-top:5px;">
									                 <span>已售<span>148</span><span>件</span></span>
									               </td>
									             </tr>
								               </table>
								            </div>
								            <div class="d_mo_ic" style="">
								               <img src="images/profit.png" style="width: 30px;margin:-5px 0 0 25px">
								               <span class="d_mo_s">設置利潤</span>
								            </div>
								            <div style="padding: 10px 10px 10px 0;text-align:center;">
								               <table class="d_mo_ta" style="width:100%;">
								                 <tr>
								                   <td style="text-align:center;width:33.33%;padding-bottom: 10px;"> 
									                 <span>分銷價</span><span style="float:right;">+</span>
									               </td>
									               <td style="text-align:center;width:33.33%;padding-bottom: 10px;">
									                 <span>利潤</span>
									               </td>
									               <td style="text-align:center;width:33.33%;padding-bottom: 10px;">
									                 <span>=</span><span>您的售價</span>
									               </td>
									             </tr>
									             <tr>
								                   <td style="text-align:center;width:33.33%;color:black;"> 
									                 <span>0</span><span>元</span><span style="float:right;">+</span>
									               </td>
									               <td style="text-align:center;width:33.33%;color:black;">
									                 <label><input type="text" style="width:55px;border: 2px solid #ff0a4f;color:#ff0a4f;"><span style="vertical-align: middle;">元</span></label>
									               </td>
									               <td style="text-align:center;width:33.33%;color:black;">
									                 <span>=</span><span>0</span><span>元</span>
									               </td>
									             </tr>
								               </table>
								               
								              
								            </div>
								            <div class="d_mo_ic" style="">
								               <img src="images/sale.png" style="width: 35px;margin:-6px 0 0 25px">
								               <span class="d_mo_s">規格售價</span>
								            </div>
								            <div style="padding: 10px 10px 10px 30px;text-align:center;overflow-y: scroll;height: 100px;">
								               <table class="d_mo_ta" style="width:100%;">
								                 <tr>
								                   <td style="text-align:left;width:33.33%;padding-bottom: 10px;"> 
									                 <span>規格</span>
									               </td>
									               <td style="text-align:center;width:33.33%;padding-bottom: 10px;">
									                 <span>分銷價</span>
									               </td>
									               <td style="text-align:center;width:33.33%;padding-bottom: 10px;">
									                 <span>您的售價</span>
									               </td>
									             </tr>
									             <tr>
								                   <td style="text-align:left;width:33.33%;color:black;"> 
									                 <span>黃色/S</span>
									               </td>
									               <td style="text-align:center;width:33.33%;color:black;">
									                 <span>0</span><span>元</span>
									               </td>
									               <td style="text-align:center;width:33.33%;color:black;">
									                 <span>0</span><span>元</span>
									               </td>
									             </tr>
								               </table>
								               
								              
								            </div>
								         </div>
								         <div class="modal-footer">
								            <button type="button" class="pbt2" style="height: 45px;border: none;width: 100%;"  data-dismiss="modal">
								            上架此貨
								            </button>
								         </div>
								      </div><!-- /.modal-content -->
								</div><!-- /.modal -->
								</div>
							 </div>
							 
							</li></ul>
							<!-- 服飾 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
				                    <img src="images/practice_d3.jpg" class="d_img1">
				                    <table style="width:90%;margin: auto;">
				                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
				                        <div class="cuttitle_d">
											 韓版水染紋雙肩書包42454544863
										</div>   
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
				                      <tr><td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
				                         <a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:50%;height:auto;"></a>
				                      </td></tr>
				                      <tr>
										<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
				                      <tr><td class="" style="text-align:center;">
				                         <button class="dbt2">我要代理</button>
				                      </td></tr>
				                    </table>
				                    
				                  </div>
				                </div>
				            </li></ul>
				            <!-- 鞋靴 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
				                    <img src="images/practice_d4.png" class="d_img1">
				                    <table style="width:90%;margin: auto;">
				                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
				                        <div class="cuttitle_d">
											 韓版水染紋雙肩書包42454544863
										</div>   
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
				                      <tr><td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
				                         <a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:50%;height:auto;"></a>
				                      </td></tr>
				                      <tr>
										<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
				                      <tr><td class="" style="text-align:center;">
				                         <button class="dbt2">我要代理</button>
				                      </td></tr>
				                    </table>
				                    
				                  </div>
				                </div>
				            </li></ul>
				            <!--包箱 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
				                    <img src="images/practice_d4.png" class="d_img1">
				                    <table style="width:90%;margin: auto;">
				                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
				                        <div class="cuttitle_d">
											 韓版水染紋雙肩書包42454544863
										</div>   
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
				                      <tr><td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
				                         <a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:50%;height:auto;"></a>
				                      </td></tr>
				                      <tr>
										<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
				                      <tr><td class="" style="text-align:center;">
				                         <button class="dbt2">我要代理</button>
				                      </td></tr>
				                    </table>
				                    
				                  </div>
				                </div>
				            </li></ul>
				            <!-- 寵物 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
				                    <img src="images/practice_d4.png" class="d_img1">
				                    <table style="width:90%;margin: auto;">
				                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
				                        <div class="cuttitle_d">
											 韓版水染紋雙肩書包42454544863
										</div>   
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
				                      <tr><td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
				                         <a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:50%;height:auto;"></a>
				                      </td></tr>
				                      <tr>
										<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
				                      <tr><td class="" style="text-align:center;">
				                         <button class="dbt2">我要代理</button>
				                      </td></tr>
				                    </table>
				                    
				                  </div>
				                </div>
				            </li></ul>
				            <!-- 美容 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
				                    <img src="images/practice_d4.png" class="d_img1">
				                    <table style="width:90%;margin: auto;">
				                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
				                        <div class="cuttitle_d">
											 韓版水染紋雙肩書包42454544863
										</div>   
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
				                      <tr><td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
				                         <a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:50%;height:auto;"></a>
				                      </td></tr>
				                      <tr>
										<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
				                      <tr><td class="" style="text-align:center;">
				                         <button class="dbt2">我要代理</button>
				                      </td></tr>
				                    </table>
				                    
				                  </div>
				                </div>
				            </li></ul>
				            <!-- 家居 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
				                    <img src="images/practice_d4.png" class="d_img1">
				                    <table style="width:90%;margin: auto;">
				                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
				                        <div class="cuttitle_d">
											 韓版水染紋雙肩書包42454544863
										</div>   
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
				                      <tr><td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
				                         <a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:50%;height:auto;"></a>
				                      </td></tr>
				                      <tr>
										<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
				                      <tr><td class="" style="text-align:center;">
				                         <button class="dbt2">我要代理</button>
				                      </td></tr>
				                    </table>
				                    
				                  </div>
				                </div>
				            </li></ul>
				            <!-- 育嬰 -->
				            <ul><li>
				              <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
				                    <img src="images/practice_d4.png" class="d_img1">
				                    <table style="width:90%;margin: auto;">
				                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
				                        <div class="cuttitle_d">
											 韓版水染紋雙肩書包42454544863
										</div>   
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
				                      <tr><td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
				                         <a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:50%;height:auto;"></a>
				                      </td></tr>
				                      <tr>
										<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
				                      <tr><td class="" style="text-align:center;">
				                         <button class="dbt2">我要代理</button>
				                      </td></tr>
				                    </table>
				                    
				                  </div>
				                </div>
				            </li></ul>
				            <!-- 零食 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
				                    <img src="images/practice_d4.png" class="d_img1">
				                    <table style="width:90%;margin: auto;">
				                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
				                        <div class="cuttitle_d">
											 韓版水染紋雙肩書包42454544863
										</div>   
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
				                      </td></tr>
				                      <tr><td class="d_td">
				                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/buy.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				                      </td></tr>
				                      <tr><td class="" style="border-top:1px solid #ddd;color:#9b9b9b;padding:0;text-align:center;">
				                         <a href="shopinfo.jsp"><img src="images/d_practice1.png" style="margin-top: 5px;width:50%;height:auto;"></a>
				                      </td></tr>
				                      <tr>
										<td class="dis_td">
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
											    <span><img src="images/comma_left.png" style="width: 30px;"></span>
											  </div>
											  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:10px;">
											     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
											  </div>
											  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
											     <span><img src="images/comma_right.png" style="width: 30px;"></span>
											  </div>
								              
								             </td>
										</tr>
				                      <tr><td class="" style="text-align:center;">
				                         <button class="dbt2">我要代理</button>
				                      </td></tr>
				                    </table>
				                    
				                  </div>
				                </div>
				            </li></ul>
							<div class="am-u-lg-12 am-u-md-12 am-u-sm-12"
								style="text-align:center;height:65px;padding-top:20px;color: #C8C6B4;font-size:1.4rem;">
								<span>~沒有其他內容了~</span>
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
