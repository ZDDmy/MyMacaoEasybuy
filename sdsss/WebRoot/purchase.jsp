<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>採購貨源</title>
    
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
			.sli_img{
		     max-width:942px;
		     height:260px;
		   }
		   .but_13{
		     width:95% ;
		     margin-top:0;
		   }
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
				  <li style="margin-left:8px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">99+</span></a></li>
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
				             <img src="images/05_.png" class="d_img2">  
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
			                 <span style="font-size:1.4em;line-height:37px;">採購貨源(<span>1368</span>)</span>
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
							    <li onclick="setTab(0,0)"><span class="t_a">全部</span></li>
						        <li onclick="setTab(0,1)"><span class="t_a">服裝飾物</span></li>
						        <li onclick="setTab(0,2)" class=" hover"><span class="t_a">型格鞋靴</span></li>
						        <li onclick="setTab(0,3)"><span class="t_a">流行包箱</span></li>
						        <li onclick="setTab(0,4)"><span class="t_a">寵物物品</span></li>
						        <li onclick="setTab(0,5)"><span class="t_a">美容美妝</span></li>
						        <li onclick="setTab(0,6)"><span class="t_a">家居用品</span></li>
						        <li onclick="setTab(0,7)"><span class="t_a">母嬰用品</span></li>
						        <li onclick="setTab(0,8)"><span class="t_a">元氣零食</span></li>
							  </ul>
							</div>
			            </div>
				   </div>
				   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
				      <div class="dc" style="border:none;">
						<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 main" style="padding:0;background-color:#f4f0e3;"  id="main0">
							<!-- 商品列表 -->
						 <!-- 全部 -->
						 <ul><li>
						    <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="border-left: 3px solid #ddd;padding:0;">
			                   11
			                </div>
						 </li></ul>
						 <!--服裝飾物 -->
						 <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  22
				                </div>
				            </li></ul>
						 
							<!-- 型格鞋靴 -->
				            <ul class="block"><li>
							<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
								<div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
									<img src="images/practice_d5.jpg" class="d_img1">
									<table style="width:90%;margin: auto;">
										<tr>
											<td style="text-align:center;padding: 10px 0 0 10px;">
												<div class="cuttitle_d">韓版水染紋雙肩書包42454544863</div></td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">採購價</span>&nbsp;<strong
												style="color:#f65007;">78</strong><span style="color:#9b9b9b">元</span>
											</td>
										</tr>
										<tr>
											<td class="d_td">
											  <span class="ind_6" style="padding:0 5px 0 5px;">起批量</span>&nbsp;<strong
												style="color:#222222;">10</strong><span style="color:#9b9b9b">件</span></td>
										</tr>
										<tr>
											<td class="d_td">
											  <span class="ind_6 " style="padding:0 5px 0 5px;">多款混批</span>
											  <span class="pr_t1" style="color:#222222;">只有一款</span>
										</tr>
										<tr>
											<td class="d_td">
											  <span class="ind_6" style="padding:0 5px 0 5px;">宜買包裝</span>&nbsp;<span
												class="pr_t1" style="color:#222222;">免費提供</span></td>
										</tr>
										<tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/shoppingcart.png" class="img_see" >&nbsp;<span >1000</span><span>件已被採購</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/good.png" class="img_see" >&nbsp;<span >1000</span><span>潛在買家讚好</span>
				                      </td></tr>
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
												style="padding:0 5px 0 5px;">採購價</span>&nbsp;<strong
												style="color:#f65007;">58</strong><span style="color:#9b9b9b">元</span>
											</td>
										</tr>
										<tr>
											<td class="d_td">
											  <span class="ind_6" style="padding:0 5px 0 5px;">起批量</span>
												<strong style="color:#222222;">10</strong>
												<span style="color:#9b9b9b">件</span></td>
										</tr>
										<tr>
											<td class="d_td">
											  <span class="ind_6" style="padding:0 5px 0 5px;">多款混批</span>
												<span class="pr_t1" style="color:#222222;">支持</span>
										</tr>
										<tr>
											<td class="d_td">
											  <span class="ind_6" style="padding:0 5px 0 5px;">宜買包裝</span>&nbsp;<span
												 class="pr_t1"style="color:#222222;">免費提供</span></td>
										</tr>
										<tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/shoppingcart.png" class="img_see" >&nbsp;<span >1000</span><span>件已被採購</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/good.png" class="img_see" >&nbsp;<span >1000</span><span>潛在買家讚好</span>
				                      </td></tr>
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
												style="padding:0 5px 0 5px;">採購價</span>&nbsp;<strong
												style="color:#f65007;">98</strong><span style="color:#9b9b9b">元</span>
											</td>
										</tr>
										<tr>
											<td class="d_td"><span class="ind_6"
												style="padding:0 5px 0 5px;">起批量</span>&nbsp;<strong
												style="color:#222222;">5</strong><span
												style="color:#9b9b9b">件</span></td>
										</tr>
										<tr>
											<td class="d_td">
											  <span class="ind_6" style="padding:0 5px 0 5px;">多款混批</span>
												<span class="pr_t1" style="color:#222222;">支持</span>
										</tr>
										<tr>
											<td class="d_td">
											  <span class="ind_6" style="padding:0 5px 0 5px;">宜買包裝</span>
											  <span class="pr_t1"style="color:#222222;">沒有提供</span></td>
										</tr>
										<tr><td class="d_td_2">
				                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				                      </td></tr>
				                      <tr><td class="d_td_2">
				                         <img src="images/shoppingcart.png" class="img_see" >&nbsp;<span >1000</span><span>件已被採購</span>
				                      </td></tr>
				                      <tr><td class="d_td_s">
				                         <img src="images/good.png" class="img_see" >&nbsp;<span >1000</span><span>潛在買家讚好</span>
				                      </td></tr>
									</table>
				
								</div>
							 </div>
							 
							</li></ul>
				            <!-- 流行包箱 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                 33
				                </div>
				            </li></ul>
				            <!--寵物物品 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  44
				                </div>
				            </li></ul>
				            <!-- 美容美妝 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  55
				                </div>
				            </li></ul>
				            <!-- 家居用品 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  66
				                </div>
				            </li></ul>
				            <!-- 母嬰用品 -->
				            <ul><li>
				               <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  77
				                </div>
				            </li></ul>
				            <!-- 元氣零食-->
				            <ul><li>
				              <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
				                  88
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
