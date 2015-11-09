<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>宜買活動</title>
    
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
     <script src="js/clamp.js" type="text/javascript" ></script>
     <script src="js/clamp.min.js" type="text/javascript" ></script>
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
	   @media only screen and (max-width:641px) {
		   .am-g {
		    margin:77px auto;
		    width: 100%
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
		.sli_img{
		     width:308px;
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
				             <img src="images/03_.png" class="d_img2">  
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
					      <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 btn_1" style="padding:6px 15px 0 15px;text-align:center;margin:0;"id="">
					         <span style="float:left;margin-top:-2px;" data-am-collapse="{parent: '#accordion', target: '#do-not-say-2'}" ><img src="images/search_2.png" class="d_img4"></span>
			                 <span style="font-size:1.4em;line-height: 37px;">宜買活動(<span>28</span>)</span>
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
			<div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding: 0;">
			  <div class="dc" style="border:none;"> 
			    <div class="am-u-lg-4 am-u-md-6 am-u-sm-12" style="margin-top:10px;padding:0 5px 0 5px;">
			      <a href="showsdetail.jsp">
				      <table style="border:1px solid #ddd;text-align:center;background-color:#fff;">
				        <tr><td>
				           <img src="images/pu_1.jpg" class="push_img">
				        </td></tr>
				        <tr><td style="padding: 20px 0 0 5px;">
				           <span style="color:#ff0a4f;">把最好的給最愛的BABY</span>
				        </td></tr>
				        <tr><td style="padding: 5px 25px 0 25px;">
				           <P class="pr_t1" style="color:#9d9d9d;margin: 10px 0 10px 0;">把最好的給最愛的BABY BABY用品大集合!!! 給BABY最好的小衫衫, 最好的爬爬服,  最得意的連身衣, 最舒適的學步</P>
				           
				        </td></tr>
				        <tr><td style="padding: 23px 0 10px 0;">
				           <table style="color:#9b9b9b;"><tr>
				             <td>
				               <div class="pbagd pr_t1">正在招商</div>
				             </td>
				             <td class="" style="font-size:1.3rem;">
					            <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
					         </td>
					         <td class="" style="font-size:1.3rem;">
					            <img src="images/tags_p.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
					         </td>
				           </tr></table>
				        </td></tr>
				      </table>
				    </a>
			    </div>
			    <div class="am-u-lg-4 am-u-md-6 am-u-sm-12"  style="margin-top:10px;padding:0 5px 0 5px;">
			      <a href="showsdetail.jsp">
				      <table style="border:1px solid #ddd;text-align:center;background-color:#fff;">
				        <tr><td>
				           <img src="images/pu_2.jpg" class="push_img">
				        </td></tr>
				        <tr><td style="padding: 20px 0 0 5px;">
				           <span style="color:#ff0a4f;">把最好的給最愛的BABY</span>
				        </td></tr>
				        <tr><td style="padding: 5px 25px 0 25px;">
				           <P class="pr_t1" style="color:#9d9d9d;margin: 10px 0 10px 0;">把最好的給最愛的BABY BABY用品大集合!!! 給BABY最好的小衫衫, 最好的爬爬服,  最得意的連身衣, 最舒適的學步</P>
				        </td></tr>
				        <tr><td style="padding: 23px 0 10px 0;">
				           <table STYLE="COLOR:#9B9B9B"><tr>
				             <td>
				               <div class="pbagd_ing pr_t1">正進行中</div>
				             </td>
				              <td class="" style="font-size:1.3rem;">
					            <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
					         </td>
					         <td class="" style="font-size:1.3rem;">
					            <img src="images/tags_p.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
					         </td>
				           </tr></table>
				        </td></tr>
				      </table>
				   </a>
			    </div>
			    <div class="am-u-lg-4 am-u-md-6 am-u-sm-12"  style="margin-top:10px;padding:0 5px 0 5px;">
			      <a href="showsdetail.jsp">
			      <table style="border:1px solid #ddd;text-align:center;background-color:#fff;">
			        <tr><td>
			           <img src="images/pu_3.jpg" class="push_img">
			        </td></tr>
			        <tr><td style="padding: 20px 0 0 5px;">
			           <span style="color:#ff0a4f;">把最好的給最愛的BABY</span>
			        </td></tr>
			        <tr><td style="padding: 5px 25px 0 25px;">
			           <P class="pr_t1" style="color:#9d9d9d;margin: 10px 0 10px 0;">把最好的給最愛的BABY BABY用品大集合!!! 給BABY最好的小衫衫, 最好的爬爬服,  最得意的連身衣, 最舒適的學步</P>
			        </td></tr>
			        <tr><td style="padding: 23px 0 10px 0;">
			           <table STYLE="COLOR:#9B9B9B;"><tr>
			             <td>
			               <div class="pbagd_ending pr_t1">活動結束</div>
			             </td>
			              <td class="" style="font-size:1.3rem;">
				            <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				         </td>
				         <td class="" style="font-size:1.3rem;">
				            <img src="images/tags_p.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				         </td>
			           </tr></table>
			        </td></tr>
			      </table>
			      </a>
			    </div>
			    <div class="am-u-lg-4 am-u-md-6 am-u-sm-12"  style="margin-top:10px;padding:0 5px 0 5px;">
			      <a href="showsdetail.jsp">
			      <table style="border:1px solid #ddd;text-align:center;background-color:#fff;">
			        <tr><td>
			           <img src="images/pu_4.jpg" class="push_img">
			        </td></tr>
			        <tr><td style="padding: 20px 0 0 5px;">
			           <span style="color:#ff0a4f;">把最好的給最愛的BABY</span>
			        </td></tr>
			        <tr><td style="padding: 5px 25px 0 25px;">
			           <P class="pr_t1" style="color:#9d9d9d;margin: 10px 0 10px 0;">把最好的給最愛的BABY BABY用品大集合!!! 給BABY最好的小衫衫, 最好的爬爬服,  最得意的連身衣, 最舒適的學步</P>
			        </td></tr>
			        <tr><td style="padding: 23px 0 10px 0;">
			           <table STYLE="COLOR:#9B9B9B;"><tr>
			             <td>
			              <div class="pbagd_ending pr_t1">活動結束</div>
			             </td>
			              <td class="" style="font-size:1.3rem;">
				            <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				         </td>
				         <td class="" style="font-size:1.3rem;">
				            <img src="images/tags_p.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				         </td>
			           </tr></table>
			        </td></tr>
			      </table>
			      </a>
			    </div>
			    <div class="am-u-lg-4 am-u-md-6 am-u-sm-12"  style="margin-top:10px;padding:0 5px 0 5px;">
			      <a href="showsdetail.jsp">
			      <table style="border:1px solid #ddd;text-align:center;background-color:#fff;">
			        <tr><td>
			           <img src="images/pu_5.jpg" class="push_img">
			        </td></tr>
			        <tr><td style="padding: 20px 0 0 5px;">
			           <span style="color:#ff0a4f;">把最好的給最愛的BABY</span>
			        </td></tr>
			        <tr><td style="padding: 5px 25px 0 25px;">
			           <P class="pr_t1" style="color:#9d9d9d;margin: 10px 0 10px 0;">把最好的給最愛的BABY BABY用品大集合!!! 給BABY最好的小衫衫, 最好的爬爬服,  最得意的連身衣, 最舒適的學步</P>
			        </td></tr>
			        <tr><td style="padding: 23px 0 10px 0;">
			           <table STYLE="COLOR:9B9B9B;"><tr>
			             <td>
			               <div class="pbagd_ing pr_t1">正進行中</div>
			             </td>
			              <td class="" style="font-size:1.3rem;">
				            <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
				         </td>
				         <td class="" style="font-size:1.3rem;">
				            <img src="images/tags_p.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				         </td>
			           </tr></table>
			        </td></tr>
			      </table>
			      </a>
			    </div>
			    <div class="am-u-lg-4 am-u-md-6 am-u-sm-12"  style="margin-top:10px;padding:0 5px 0 5px;">
			      <a href="showsdetail.jsp">
			      <table style="border:1px solid #ddd;text-align:center;background-color:#fff;">
			        <tr><td>
			           <img src="images/pu_6.jpg" class="push_img">
			        </td></tr>
			        <tr><td style="padding: 20px 0 0 5px;">
			           <span style="color:#ff0a4f;">把最好的給最愛的BABY</span>
			        </td></tr>
			        <tr><td style="padding: 5px 25px 0 25px;">
			           <P class="pr_t1" style="color:#9d9d9d;margin: 10px 0 10px 0;">把最好的給最愛的BABY BABY用品大集合!!! 給BABY最好的小衫衫, 最好的爬爬服,  最得意的連身衣, 最舒適的學步</P>
			        </td></tr>
			        <tr><td style="padding: 23px 0 10px 0;">
			           <table STYLE="COLOR:#9b9b9b;"><tr>
			             <td >
			               <div class="pbagd pr_t1">正在招商</div>
			             </td>
			              <td class="" style="font-size:1.3rem;">
				            <img src="images/see.png" class="img_see">&nbsp;<span >10000</span><span>次查看</span>
				         </td>
				         <td class="" style="font-size:1.3rem;">
				            <img src="images/tags_p.png" class="img_see" >&nbsp;<span >1000</span><span>件累計售出</span>
				         </td>
			           </tr></table>
			        </td></tr>
			      </table>
			      </a>
			    </div>
			  </div>
			</div>  
				   
		  </div>
	   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:15px 0 15px 0;text-align:center;">
	      <span style="color:#9b9b9b;font-size:1.4rem;">~沒有更多內容了~</span>
	   </div>
       <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		</div>	
		
		
  </body>
</html>
