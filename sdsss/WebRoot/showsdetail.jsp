<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>活動詳細信息</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css"> 
	<link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="flat/red.css" />
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/amazeui.min.js"></script> 
     <script src="js/icheck.js" type="text/javascript"></script>
     <script type="text/javascript">
      $(document).ready(function() {
			$('input').iCheck({
				checkboxClass : 'icheckbox_flat-red',
				radioClass : 'iradio_flat-red'
			});
		});
     </script> 
    <style>
	   @media only screen and (max-width:641px) {
		   .sli_img{
		     width:100%;
		     height:96px;
		   }
		   .but_13{
		     width:100% ;
		     margin-top:10px ;
		   }
		   .showcon{
		     width:100%;
		     margin:auto;
		     margin-top:35px;
		     
		   }
		   .pro_sh{
	         padding: 10px 0 10px 0 !important;
	       }
		   
		}
		@media only screen and (min-width:641px) {
		.sli_img{
		     width:308px;
		     height:220px;
		   }
		   .but_13{
		     width:95% ;
		     margin-top:0;
		   }
		   .showcon{
		     width:100%;
		     margin:auto;
		     margin-top:35px;
		   }
		   .modal-dialog {
		     width: 450px;
	         }
	       .s1{
	         width: 550px !important;
	       }
	       .pro_sh{
	         padding: 35px 0 25px 0 !important;
	       }
		}
		@media only screen and (min-width:1250px) {
			.sli_img{
		     max-width:942px;
		     height:260px;
		   }
		   .but_13{
		     width:95% ;
		     margin-top:0;
		   }
		   .showcon{
		     width:90%;
		     margin:auto;
		     margin-top:35px;
		   }
		   .modal-dialog {
		     width: 450px;
	         }
	       .s1{
	         width: 550px !important;
	       }
	       .pro_sh{
	         padding: 35px 0 25px 0 !important;
	       }
		}
	.am-slider-default .am-control-nav {
      display: none;
    }
    .am-slider-default {
      box-shadow:none;
    }
    .am-slider-carousel li {
	    margin-right: 10px;
	}
	.nav-tabs>li>a {
	    margin:0;
	    color:black;
	}
	.nav-tabs>li{
	    background-color:#fff8e1;
	    color:black;
	    border-radius:4px 4px 0 0;  
	    
	    margin-bottom: 0;
	}
	.nav-tabs>li>a:hover{
	   background-color: #ffde00; 
	}
	.nav-tabs>li.active>a, .nav-tabs>li.active>a:focus, .nav-tabs>li.active>a:hover{
	    background-color: #ffde00;
	    color:black;
	    border-radius:4px 4px 0 0;
	    border:none;
	}
    </style>
  </head>
  
  <body style="">
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
		  <div class="row" style="min-width:320px;margin-bottom: 0;">
		  <!-- 優惠部分 -->
		   <div class="col-xs-12 col-sm-12 col-md-12" style="padding:5px;background-color:#fffdf6;">
		      <div class="col-xs-12 col-sm-6 col-md-3" style="padding:0;">
		         <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="giftmoney.jsp">
				          <div class="col-xs-5 col-sm-5 col-md-5" style="padding:0;text-align:center;">
				             <img src="images/01.png" class="d_img2">  
				          </div>
				          <div class="col-xs-7 col-sm-7 col-md-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">紅包換領</span><br>
				             <span class="d_s2">共<span>0</span>件商品</span>
				          </div>
				       </a>
			         </td>
			         <td style="width:50%;">
			           <a href="coupon.jsp">
				          <div class="col-xs-5 col-sm-5 col-md-5" style="padding:0;text-align:center;">
				             <img src="images/02.png" class="d_img2">  
				          </div>
				          <div class="col-xs-7 col-sm-7 col-md-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">優惠券商品</span><br>
				             <span class="d_s2">共<span>0</span>件商品</span>
				          </div>
				        </a>
			         </td>
			        </tr>
			     </table>
		      </div>
		      <div class="col-xs-12 col-sm-6 col-md-3" style="padding:0;">
		        <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="shows.jsp">
		                 <div class="col-xs-5 col-sm-5 col-md-5" style="padding:0;text-align:center;">
				             <img src="images/03_.png" class="d_img2">  
				          </div>
				          <div class="col-xs-7 col-sm-7 col-md-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">宜買活動</span><br>
				             <span class="d_s2">共<span>0</span>個活動</span>
				          </div>
				       </a>		               
		             </td>
		          
		             <td style="width:50%;">
		               <a href="distribution.jsp">
		                  <div class="col-xs-5 col-sm-5 col-md-5" style="padding:0;text-align:center;">
				             <img src="images/04.png" class="d_img2">  
				          </div>
				          <div class="col-xs-7 col-sm-7 col-md-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">分銷市場</span><br>
				             <span class="d_s2">共<span>0</span>種商品</span>
				          </div>
				       </a>	
		             </td>
		           </tr>
		         </table>
		      </div>
		      <div class="col-xs-12 col-sm-6 col-md-3" style="padding:0;">
		          <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="purchase.jsp">
		                  <div class="col-xs-5 col-sm-5 col-md-5" style="padding:0;text-align:center;">
				             <img src="images/05.png" class="d_img2">  
				          </div>
				          <div class="col-xs-7 col-sm-7 col-md-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">採購貨源</span><br>
				             <span class="d_s2">共<span>0</span>種商品</span>
				          </div>
				       </a>	               
		             </td>
		             <td style="width:50%;">
		               <a href="bbs.jsp">
		                  <div class="col-xs-5 col-sm-5 col-md-5" style="padding:0;text-align:center;">
				             <img src="images/06.png" class="d_img2">  
				          </div>
				          <div class="col-xs-7 col-sm-7 col-md-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">宜買商圈</span><br>
				             <span class="d_s2">共<span>0</span>條討論</span>
				          </div>
				        </a>	
		             </td>
		           </tr>
		         </table>
		      </div>
		      <div class="col-xs-12 col-sm-6 col-md-3" style="padding:0;">
		         <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="industry.jsp">
		                  <div class="col-xs-5 col-sm-5 col-md-5" style="padding:0;text-align:center;">
				             <img src="images/07.png" class="d_img2">  
				          </div>
				          <div class="col-xs-7 col-sm-7 col-md-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">行業動態</span><br>
				             <span class="d_s2">共<span>0</span>條動態  </span>
				          </div>
				       </a>
		             </td>
		             <td style="width:50%;">
		               <a href="vip.jsp">
		                  <div class="col-xs-5 col-sm-5 col-md-5" style="padding:0;text-align:center;">
				             <img src="images/08.png" class="d_img2">  
				          </div>
				          <div class="col-xs-7 col-sm-7 col-md-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">特權體驗</span><br>
				             <span class="d_s2">共<span>0</span>個特權</span>
				          </div>
				       </a>
		             </td>
		           </tr>
		         </table>
		      </div>
		   </div>
		   <div class="col-xs-12 col-sm-12 col-md-12 btn_1" style="padding:6px 15px 0 15px;margin:0;text-align:center;">
              <span class="pr_t1" style="line-height: 36px;">活動詳情</span>
		   </div>
		   <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0 0 35px 0;background-color:#ff6572;">
		     <div class="showcon">
		     <!-- 大圖 -->
		     <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;background-color:#fff;">
		       <div class="col-xs-12 col-sm-12 col-md-6" style="padding:0;">
		         <img src="images/pu_1.jpg" class="push_img1">
		       </div>
		       <div class="col-xs-12 col-sm-12 col-md-6" style="padding:0;">
		         <div class="col-xs-10 col-sm-10 col-md-10" style="padding:0;">
			       <div class="col-xs-12 col-sm-12 col-md-12 shows_p1" style="">
			           <table>
			             <tr><td class="shows_p1_td1" style="">
			                <img src="images/aa.png" style="width:25px;"><span class="shows_t1">活動簡介</span>
			             </td></tr>
			             <tr><td class="shows_p1_td2" style="">
			             <!-- 活動標題 --><span style="font-size:1.8rem;color:#ff0a4f;">把最好的給最愛的BABY</span>
			             </td></tr>
			             <tr><td class="shows_p1_td3" style="">
			             <!-- 活動內容 --><P class="shows_t1" style="color:#9d9d9d">把最好的給最愛的BABY BABY用品大集合!!! 給BABY最好的小衫衫, 最好的爬爬服,  最得意的連身衣, 最舒適的學步</P>
			             </td></tr>
			           </table>
			       </div>
			       <div class="col-xs-12 col-sm-12 col-md-12 shows_p2" style="">
			           <table>
			             <tr><td class="shows_p1_td4" style="">
			                <img src="images/bb.png" style="width:25px;"><span class="shows_t1">活動內容</span>
			             </td></tr>
			             <tr><td class="shows_p1_td3" style="">
			             <!-- 活動內容 --><P class="shows_t1" style="color:#9d9d9d">集合宜買站內各商店及線下實體商店(宜買會員店)所有優質BABY商品，在活動期間內 讓廣大消費媽媽爸爸選購夠！屆時宜買將透過一系列線上線下渠道，為活動進行深入且廣泛的宣傳，只要您符合條件，您就能一起參與！</P>
			             </td></tr>
			           </table>
			       </div>
			       <div class="col-xs-12 col-sm-12 col-md-12 shows_p3" style="">
			           <span style="color:#9c9c9c;">——詳情如下——</span>
			       </div>
			     </div>
			     <div class="col-xs-2 col-sm-2 col-md-2" style="padding:0;">
			       <img src="images/merchantsing.png" alt="正在招商" style="width: 100%;">
			       <!--
			         <img src="images/ongoing.png" alt="正在進行" style="width: 100%;">
			         ///
			         <img src="images/activityend.png" alt="活動結束" style="width: 100%;"> 
			        -->
		         </div>
		       </div>
		     </div>
		     <!-- 四個小信息 -->
		     <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;">
		       <div class="col-xs-12 col-sm-6 col-md-3 shows_p6" style="">
			     <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;background-color:#fffef2;height:175px;">    
			         <table style="">
				       <tr><td style="padding:15px 0 10px 15px;background-color:#e0fb2a;">
				         <img src="images/cc.png" style="width:25px;margin-top:-5px;">活動信息
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				         <span style="color:#9c9c9c;">活動日期：</span><span style="color:#ff0a4f;">2015/10/27至2015/10/31</span>
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				         <span  style="color:#9c9c9c;">活動天數：</span><span style="color:#ff0a4f;">5</span><span style="color:#ff0a4f;">天</span>
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				         <span style="color:#9c9c9c;">活動費用：</span><span style="color:#ff0a4f;">費用全免</span>
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				         <span style="color:#9c9c9c;">參與暗號：</span><span style="color:#ff0a4f;">BABY</span>
				       </td></tr>
				     </table>
				 </div>
		       </div>
		       <div class="col-xs-12 col-sm-6 col-md-3 shows_p4" style="">
			     <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;background-color:#f1fffd;height:175px;">       
			        <table style="">
				       <tr><td style="padding: 15px 0 10px 15px;background-color:#00f2d3;">
				         <img src="images/dd.png" style="width:25px;;margin-top:-5px;">參與條件
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				           <span style="color:#9c9c9c;">商品類別：</span>
				           <span style="color:#ff0a4f;display:block;">小童上衣、小童褲裙、棉衣外套、萌童套裝、母嬰用品、小童玩具、童帽童鞋</span>
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				         <span style="color:#9c9c9c;">商品單價：</span><span style="color:#ff0a4f;">mop<span>1</span>至mop<span>1500</span></span>
				       </td></tr>
				     </table>
				 </div>
		       </div>
		       <div class="col-xs-12 col-sm-6 col-md-3 shows_p4" style="">
			      <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;background-color:#fff9f5;height:175px;">          
			         <table style="">
				       <tr><td style="padding:15px 0 10px 15px;background-color:#ffde00;">
				         <img src="images/ee.png" style="width:25px;;margin-top:-5px;">活動名額
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				         <span style="color:#9c9c9c;">商店數量：</span><span style="color:#ff0a4f;">25家宜買小店(名額有限，先到先得)</span>
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				         <span style="color:#9c9c9c;">每店限額：</span><span style="color:#ff0a4f;">20<span>款商品</span></span>
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				         <span style="color:#9c9c9c;">結束報名：</span><span style="color:#9c9c9c;">1 天 00 小時 30 分 40秒</span>
				       </td></tr>
				     </table>
				  </div>
		       </div>
		       <div class="col-xs-12 col-sm-6 col-md-3 shows_p5" style="">
			      <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;background-color:#fdfff4;height:175px;">             
			         <table style="">
				       <tr><td style="padding: 15px 0 10px 15px;background-color:#60f1a4;">
				         <img src="images/ff.png" style="width:25px;;margin-top:-5px;">活動宣傳
				       </td></tr>
				       <tr><td class="shows_t1" style="padding: 5px 0 5px 15px;">
				         <span style="color:#9c9c9c;">宣傳渠道：</span><span style="color:#ff0a4f;display:block;">宜買站站內宣傳、官方臉書、官方微信及朋友圈、cyberctm forum、巴士車身廣告、DM、Coupns、MOME</span>
				       </td></tr>
				     </table>
				  </div>
		       </div>
		     </div>
		     <!--查看人數 -->
		     <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;">
		       <div class="col-xs-12 col-sm-6 col-md-6 shows_p6" style="">
		        <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;background-color:#fff;"> 
		         <table style="text-align:center;"><tr>
		           <td style="width:2%;background-color:#ffde00;"></td>
		           <td style="width:98%;padding: 10px 20px 10px 0;">
		               <div class="am-slider am-slider-default am-slider-carousel" style="margin: 5px 0 5px 15px;" data-am-flexslider="{directionNav: false,itemWidth:70, itemMargin: 10, slideshow: false}" >
				         <ul class="am-slides" style="border: none;">
				           <li style="border: none;"><div style="margin-top: 15px;"><span class="pr_t1" style="color:#ff0a4f;font-weight:bold;">2567</span><br><span style="color:#9c9c9c;font-size:1.3rem;">店主查看</span></div></li>
				           <li style="border: none;"><div style="margin-top: 15px;"><span class="pr_t1" style="color:#ff0a4f;font-weight:bold;">2567</span><br><span style="color:#9c9c9c;font-size:1.3rem;">店主讚好</span></div></li>
				           <li style="border: none;"><img src="images/gmp1.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp2.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp3.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp4.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp5.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp6.jpg" style="width:70px;"></li>
				         </ul>
				       </div>
				   </td>
		         </tr></table>
		        </div>
		       </div>
		       <div class="col-xs-12 col-sm-6 col-md-6 shows_p5" style="">
		        <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;background-color:#fff;">
		         <table style="text-align:center;"><tr>
		           <td style="width:2%;background-color:#ffde00;"></td>
		           <td style="width:98%;padding: 10px 20px 10px 0;">
		               <div class="am-slider am-slider-default am-slider-carousel" style="margin: 5px 0 5px 15px;" data-am-flexslider="{directionNav: false,itemWidth:70, itemMargin:5, slideshow: false}" >
				         <ul class="am-slides" style="border: none;">
				           <li style="border: none;"><div style="margin-top: 15px;"><span class="pr_t1" style="color:#f8af00;font-weight:bold;">12567</span><br><span style="color:#9c9c9c;font-size:1.3rem;">用戶感興趣</span></div></li>
				           <li style="border: none;"><div style="margin-top: 15px;"><span class="pr_t1" style="color:#f8af00;font-weight:bold;">3567</span><br><span style="color:#9c9c9c;font-size:1.3rem;">用戶讚好</span></div></li>
				           <li style="border: none;"><img src="images/gmp6.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp5.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp3.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp4.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp1.jpg" style="width:70px;"></li>
				           <li style="border: none;"><img src="images/gmp2.jpg" style="width:70px;"></li>
				         </ul>
				       </div>
				   </td>
		         </tr></table>
		        </div>
		       </div>
		     </div>
		    </div>
		   </div>
		   <!-- 商品列表條 -->
		     <div class="am-panel-group" id="accordion">
					  <div class="am-panel ">
					    <div class="am-panel-hd" style="padding:0;">
					      <div class="col-xs-12 col-sm-12 col-md-12 btn_1" style="padding:6px 15px 0 15px;text-align:center;margin:0;"id="">
					         <span style="float:left;margin-top:-2px;" data-am-collapse="{parent: '#accordion', target: '#do-not-say-2'}" ><img src="images/search_2.png" class="d_img4"></span>
			                 <span style="font-size:1.4em;line-height: 37px;">我想參與的商品(<span>8</span>/<span>20</span>)</span>
			                 <span style="float:right;margin-top:-2px;"  data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}"  ><img src="images/search_3.png" class="d_img4" ></span>  
                          </div>
		                </div>
					    <div id="do-not-say-1" class="am-panel-collapse am-collapse">
					      <div class="am-panel-bd" style="padding:0;">  
					             <div class="col-xs-12 col-sm-12 col-md-12 " style="padding:0;"id="">
					                <div class="col-xs-12 col-sm-6 col-md-3 btn_p" >
					                    <button type="button" class="am-btn btn_2">按更新時間排序(由遠到近)</button>
					                </div>
					                <div class="col-xs-12 col-sm-6 col-md-3 btn_p" >
					                    <button type="button" class="am-btn btn_2">按庫存量排序(由多到少)</button>
					                </div>
					                <div class="col-xs-12 col-sm-6 col-md-3 btn_p" >
					                    <button type="button" class="am-btn btn_2">按貨號排序(由大到小)</button>
					                </div>
					                <div class="col-xs-12 col-sm-6 col-md-3 btn_p" >
					                    <button type="button" class="am-btn btn_2">按售價排序(由高到低)</button>
					                </div>
								 </div>
					      </div>
					    </div> 
					    <div id="do-not-say-2" class="am-panel-collapse am-collapse">
					      <div class="am-panel-bd" style="padding:0;">  
					         <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0 13px 0 13px;background-color:#ff0a4f;">
						       <div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 5px 0 5px;">
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
								<div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 5px 0 5px;"> 
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
								 <div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 5px 0 5px;">
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
								 <div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 5px 0 5px;">
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
								  <div class="col-xs-12 col-sm-6 col-md-3" style="padding: 10px 5px 0 5px;">
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
								  <div class="col-xs-12 col-sm-6 col-md-3" style="padding:10px 5px 0 5px;">
									 <table class="am-table am-table-bordered" style="padding:0;border:none;margin-bottom:10px;">
									    <tr>
										  <td style="border:none;padding:0;">
											 <div class="col-xs-12 col-sm-8 col-md-8 text_a" style="padding:0;">
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
										     <div class="col-xs-12 col-sm-4 col-md-4" style="padding:0;text-align:center;">
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
			
		  </div>
	   <div class="col-xs-12 col-sm-12 col-md-12" style="padding:0;">
	     <div class="col-xs-12 col-sm-6 col-md-3" style="padding:0;">
			<table class="am-table am-table-bordered" style="margin-bottom:0;border-top:none;padding:0;background-color:#fff;">
			  <tr>
				<td style="padding:15px 0px 5px 3px; border:none;">
				  <div class="col-xs-3 col-sm-3 col-md-3" style="padding: 0 15px 0 5px;">
					<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
					  <tr>
						<td style="border:none;padding: 10.5px 0 0 10px;">
						  <img src="images/practice_d2.png" class="img_g"></td>
					  </tr>
					</table>
				  </div>
				  <div class="col-xs-9 col-sm-9 col-md-9"  style="padding:0 0 0 35px;">
					<div class="">
					  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
						<tr>
						  <td style="padding:0;border:none;">
							<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
							  <tr>
								<td style="padding:0 0 1px 0;width:100%;border:none;">
								  <div class="cuttitle">韓版水染紋雙肩書包42454544863</div>
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
						    <!--
						     <span class="ind_9">&nbsp;銷售中&nbsp;</span> 
						      -->						    
						  </td>
						</tr>
					  </table>
					  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
						<tr>
						  <td class="pr_t1" style="padding:0;border:none;width:50%;">
							<span class="ind_6" style="padding:0 5px 0 5px;">售價</span>
							<strong style="color:#222222;">&nbsp;148</strong>
							<span style="color:#9b9b9b;">元</span>
						  </td>
						  <td class="pr_t1" style="padding:0;border:none;width:50%;">
							<span class="ind_6" style="padding:0 5px 0 5px;">毛利</span>
							<strong style="color:#222222;">&nbsp;25</strong>
							<span style="color:#9b9b9b;">元</span>
						  </td>
						</tr>
					  </table>
					  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
						<tr>
						  <td class="pr_t1" style="padding:1px 0 0 0;border:none;width:50%;">
						    <span class="ind_6" style="padding:0 5px 0 5px;">售出</span>
						    <strong style="color:#222222;">&nbsp;1</strong>
						    <span style="color:#9b9b9b;">件</span>
						  </td>
						  <td class="pr_t1" style="padding:1px 0 0 0;border:none;width:50%;">
						    <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span>
						    <strong style="color:#222222;">&nbsp;31</strong>
						    <span style="color:#9b9b9b;">件</span>
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
						  <button type="button" class="gm3" style="color:#ec7063;" data-toggle="modal" data-target="#myModal">
							<input type="checkbox" value="" checked>&nbsp;<span class="pr_t1" style="vertical-align: middle;">參與活動</span>
						  </button>
						  <div class="modal fade" id="myModal" tabindex="-1" role="dialog"  aria-labelledby="myModalLabel" aria-hidden="true">
							   <div class="modal-dialog" style="">
							      <div class="modal-content">
							         <div class="modal-header mo_h" style="border:none;">
									 </div>
							         <div class="modal-body" style="padding: 0;">
							            <div class="row" style="padding: 0;margin: 0;">
							              <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:0;background-color:#fffbe3;">
							                <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:0;">
							                  <span class="pr_t1" style="color:#ff0a4f;">您已參與了 1 場活動，想繼續參與更多活動？</span>
							                </div>
							                <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 15px 0;">
							                  <span style="font-size:1.4rem;">——詳情如下——</span>
							                </div>
							              </div>
							              <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 5px 0;background-color:#efefef;">
							                  <span style="">參與宜買活動的費用</span>
							              </div>
							              <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 15px 5px 15px;text-align:left;">
							                  <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 5px 0;">
							                    <span class="shows_t1" style="">首場參與活動的費用：</span>
							                    <span class="shows_t1" style="">全免</span>
							                  </div>
							                  <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 5px 0;">
							                    <span class="shows_t1" style="">第二場起的活動參與費用：$</span>
							                    <span class="shows_t1" style="">50</span><span class="shows_t1" style="">/場活動</span>
							                  </div>
							                  <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 5px 0;color:#ff0a4f;font-size:1.4rem;">
							                    <span style="">例如：</span>
							                    <span style="">首場參與活動(免費)+ 第二場起的活動($50)+第三場活動($50) 三場活動的總費用只需$100!</span>
							                  </div>
							              </div>
							              <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 5px 0;background-color:#efefef;">
							                  <span style="">申請參與多個活動的方法</span>
							              </div>
							              <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 15px 0 15px;">
							                <div class="col-xs-12 col-sm-12 col-md-12"  style="padding: 0 0 10px 0;text-align:left;border-bottom:1px solid #c6c6c6;">
							                  <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 5px 0;">
							                    <span class="shows_t1" style="">在您想參與的活動上打勾並發送「繼續參與」後，</span>
							                  </div>
							                  <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 5px 0;">
							                    <span class="shows_t1" style="">代表您已成功參與此活動：</span>
							                  </div>
							                  <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 5px 0;color:#ff0a4f;text-align:center;">
							                     <input type="checkbox" value="" checked>&nbsp;<span style="font-size:1.8rem;vertical-align: middle;">把最好的愛給最愛的BABY</span>
							                  </div>
							                  <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:5px 0 5px 0;font-size:1.4rem;">
							                    <span>所有您參與的活動，在活動開始前 7 天都可以取消，并不收取費用。為了不打擾您，宜買將於每月月結單中才向您收取當月活動參與費用。</span>
							                  </div>
							                </div>
							              </div>
							              <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:15px;background-color:#fffbe3;text-align:left;">
							                 <div class="col-xs-12 col-sm-12 col-md-12 shows_t1" style="padding:5px 0 5px 0;">
							                    <span style="color:#9c9c9c;">您已參與之活動數&nbsp;&nbsp;</span>
							                    <span ><span>1</span>&nbsp;&nbsp;場</span>
							                    <span style="color:#9c9c9c;">(詳情可看「活動清單」)</span>
							                  </div>
							                  <div class="col-xs-12 col-sm-12 col-md-12 shows_t1"  style="padding:5px 0 5px 0;">
							                     <span style="color:#9c9c9c;">您目前活動總費用&nbsp;&nbsp;</span>
							                     <span ><span>50</span>&nbsp;&nbsp;元</span>
							                  </div>  
							              </div>
							            </div>
							         </div>
							         <div class="modal-footer" style="text-align: center;border-radius: 0 0 4px 4px;border: none;">
							           <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:0;"> 
							            <button type="button" class="sup_bt" style="width: 100%;margin:0;"  data-dismiss="modal">繼續參與</button>
							           </div>
							           <div class="col-xs-12 col-sm-12 col-md-12"  style="padding:0;"> 
							            <button type="button" class="sup_bt" style="width: 100%;background-color:#c6c6c6;"  data-dismiss="modal">再看看其他</button>
							           </div>
							         </div>
							      </div>
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
	   <div class="col-xs-12 col-sm-12 col-md-12" style="padding:10px 0 0 0;text-align:center;">
	     <span class="pr_t1 text_ssd_i" style="color:#ff0a4f;font-weight:bold;">參與暗號：</span>
	     <input type="text" value="" class="text_ssd" style="" placeholder="溫馨提示：在「活動信息」中可找到參與暗號哦！">
	   </div>
	   <div class="col-xs-12 col-sm-12 col-md-12" style="padding:15px 0 15px 0;text-align:center;">
	      <button class="pr_t1 btn_ssd" style="">遞交清單</button>
	      <button class="pr_t1 btn_ssd1" style="">取消參與</button>
	   </div>
	   <div class="col-xs-12 col-sm-12 col-md-12" style="padding:15px 0 15px 0;text-align:center;">
	      <span style="color:#9b9b9b;font-size:1.4rem;">~沒有更多內容了~</span>
	   </div>
	   <div class="am-gotop am-gotop-fixed" style="width: 50px;opacity: 1;bottom: 65px;right: 12px;" data-toggle="modal" data-target="#myModal_1">
	     <img class="am-gotop-icon-custom" src="images/list.png" style="width: 50px;max-width: 60px;"/>
	   </div>	
	   <!-- 模态框（Modal） -->
			<div class="modal fade" id="myModal_1" tabindex="-1" role="dialog"  aria-labelledby="myModalLabel" aria-hidden="true">
			   <div class="modal-dialog s1" style="">
			      <div class="modal-content">
			         <div class="modal-header" style="border-radius: 4px 4px 0 0;padding:0;border:none;">
			           <ul id="myTab" class="nav nav-tabs" style="width:100% !important;">
						   <li class="active" style="width:50% !important;text-align:center;">
						      <a href="#home" data-toggle="tab"> 本月參與(<span>4</span>)</a>
						   </li>
						   <li style="width:50% !important;text-align:center;"><a href="#history" data-toggle="tab">參與記錄(<span>4</span>)</a></li>
						</ul>
					 </div>
			         <div class="modal-body" style="padding: 0;">
			            <div id="myTabContent" class="tab-content" style="">
			            <!-- 本月參與 -->
						   <div class="tab-pane fade in active" id="home">
						     <div class="row" style="margin:0;height:440px;overflow-y: scroll;">
						       <div class="col-xs-12 col-sm-12" style="padding:0;border:2px solid #fff8e1;border-top:none;">
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <img src="images/pu_1.jpg" style="width:100%;">
						         </div>
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <table>
						            <tr><td style="padding:5px;">
						              <span class="shows_t1" style="color:#ff0a4f;">把最好的給最愛的BABY</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size: 1.1rem;color:#9c9c9c;"><img src="images/see.png" class="img_see">&nbsp;<span>2557</span>次查看</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
					 	              <span style="font-size:1.1rem;color:#9c9c9c;"><img src="images/shop.png" class="img_see">&nbsp;<span>25</span>店參與其中</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size:1.3rem;color:#9c9c9c;"><img src="images/time.png" class="img_see">&nbsp;正在招商，<span>10</span>天后活動開始</span>
						            </td></tr>
						          </table>
						         </div>
						         <div class="col-xs-12 col-sm-2 pro_sh" style="padding:0;text-align:center;">
						           <span>免費</span>
						           <!--<span>50</span>元  -->
						         </div>
						       </div>
						       <div class="col-xs-12 col-sm-12" style="padding:0;border:2px solid #fff8e1;border-top:none;">
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:1px solid #fff8e1;">
						           <img src="images/pu_2.jpg" style="width:100%;">
						         </div>
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <table>
						            <tr><td style="padding:5px;">
						              <span class="shows_t1" style="color:#ff0a4f;">季末大減</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size: 1.1rem;color:#9c9c9c;"><img src="images/see.png" class="img_see">&nbsp;<span>2557</span>次查看</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
					 	              <span style="font-size:1.1rem;color:#9c9c9c;"><img src="images/shop.png" class="img_see">&nbsp;<span>25</span>店參與其中</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size:1.3rem;color:#9c9c9c;"><img src="images/time.png" class="img_see">&nbsp;正在招商，<span>10</span>天后活動開始</span>
						            </td></tr>
						          </table>
						         </div>
						         <div class="col-xs-12 col-sm-2 pro_sh" style="padding:0;text-align:center;">
						           <span>免費</span>
						           <!--<span>50</span>元  -->
						         </div>
						       </div>
						       <div class="col-xs-12 col-sm-12" style="padding:0;border:2px solid #fff8e1;border-top:none;">
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <img src="images/pu_3.jpg" style="width:100%;">
						         </div>
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <table>
						            <tr><td style="padding:5px;">
						              <span class="shows_t1" style="color:#ff0a4f;">您的美鞋日</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size: 1.1rem;color:#9c9c9c;"><img src="images/see.png" class="img_see">&nbsp;<span>2557</span>次查看</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
					 	              <span style="font-size:1.1rem;color:#9c9c9c;"><img src="images/shop.png" class="img_see">&nbsp;<span>25</span>店參與其中</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size:1.3rem;color:#9c9c9c;"><img src="images/time.png" class="img_see">&nbsp;正在招商，<span>10</span>天后活動開始</span>
						            </td></tr>
						          </table>
						         </div>
						         <div class="col-xs-12 col-sm-2 pro_sh" style="padding:0;text-align:center;">
						           <span>免費</span>
						           <!--<span>50</span>元  -->
						         </div>
						       </div>
						        <div class="col-xs-12 col-sm-12" style="padding:0;border:2px solid #fff8e1;border-top:none;border-top:none;">
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <img src="images/pu_4.jpg" style="width:100%;">
						         </div>
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <table>
						            <tr><td style="padding:5px;">
						              <span class="shows_t1" style="color:#ff0a4f;">季末大減</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size: 1.1rem;color:#9c9c9c;"><img src="images/see.png" class="img_see">&nbsp;<span>2557</span>次查看</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
					 	              <span style="font-size:1.1rem;color:#9c9c9c;"><img src="images/shop.png" class="img_see">&nbsp;<span>25</span>店參與其中</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size:1.3rem;color:#9c9c9c;"><img src="images/time.png" class="img_see">&nbsp;正在招商，<span>10</span>天后活動開始</span>
						            </td></tr>
						          </table>
						         </div>
						         <div class="col-xs-12 col-sm-2 pro_sh" style="padding:0;text-align:center;">
						           <span>免費</span>
						           <!--<span>50</span>元  -->
						         </div>
						       </div>
						     </div>
						     <div class="col-xs-12 col-sm-12" style="padding:20px 15px 0 15px;">
						       <div class="col-xs-12 col-sm-12" style="text-align:right;font-size:1.7rem;padding: 10px 0 35px 0;border-top: 2px solid #ccc;">
					             <span style="color:#9c9c9c;">您目前活動總費用&nbsp;&nbsp;</span><span>150</span>元
		                       </div>
		                     </div>
						   </div>
						   <!-- 參與記錄 -->
						   <div class="tab-pane fade" id="history">
						      <div class="row" style="margin:0;height:440px;overflow-y: scroll;">
						       <div class="col-xs-12 col-sm-12" style="padding: 10px 0 10px 0;background-color:#ffde00;text-align:center;">
						         <span>2015-10</span>
						       </div>
						       <div class="col-xs-12 col-sm-12" style="padding:0;border:2px solid #fff8e1;border-top:none;">
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <img src="images/pu_6.jpg" style="width:100%;">
						         </div>
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <table>
						            <tr><td style="padding:5px;">
						              <span class="shows_t1" style="color:#ff0a4f;">把最好的給最愛的BABY</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size: 1.1rem;color:#9c9c9c;"><img src="images/see.png" class="img_see">&nbsp;<span>2557</span>次查看</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
					 	              <span style="font-size:1.1rem;color:#9c9c9c;"><img src="images/shop.png" class="img_see">&nbsp;<span>25</span>店參與其中</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size:1.3rem;color:#9c9c9c;"><img src="images/time.png" class="img_see">&nbsp;正在招商，<span>10</span>天后活動開始</span>
						            </td></tr>
						          </table>
						         </div>
						         <div class="col-xs-12 col-sm-2 pro_sh" style="padding:0;text-align:center;">
						           <span>免費</span>
						           <!--<span>50</span>元  -->
						         </div>
						       </div>
						       <div class="col-xs-12 col-sm-12" style="padding:0;border:2px solid #fff8e1;border-top:none;">
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:1px solid #fff8e1;">
						           <img src="images/pu_2.jpg" style="width:100%;">
						         </div>
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <table>
						            <tr><td style="padding:5px;">
						              <span class="shows_t1" style="color:#ff0a4f;">您的美鞋日</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size: 1.1rem;color:#9c9c9c;"><img src="images/see.png" class="img_see">&nbsp;<span>2557</span>次查看</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
					 	              <span style="font-size:1.1rem;color:#9c9c9c;"><img src="images/shop.png" class="img_see">&nbsp;<span>25</span>店參與其中</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size:1.3rem;color:#9c9c9c;"><img src="images/time.png" class="img_see">&nbsp;正在招商，<span>10</span>天后活動開始</span>
						            </td></tr>
						          </table>
						         </div>
						         <div class="col-xs-12 col-sm-2 pro_sh" style="padding:0;text-align:center;">
						           <span>免費</span>
						           <!--<span>50</span>元  -->
						         </div>
						       </div>
						       <div class="col-xs-12 col-sm-12" style="padding: 10px 0 10px 0;background-color:#ffde00;text-align:center;">
						         <span>2015-9</span>
						       </div>
						       <div class="col-xs-12 col-sm-12" style="padding:0;border:2px solid #fff8e1;border-top:none;">
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <img src="images/pu_3.jpg" style="width:100%;">
						         </div>
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <table>
						            <tr><td style="padding:5px;">
						              <span class="shows_t1" style="color:#ff0a4f;">季末大減</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size: 1.1rem;color:#9c9c9c;"><img src="images/see.png" class="img_see">&nbsp;<span>2557</span>次查看</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
					 	              <span style="font-size:1.1rem;color:#9c9c9c;"><img src="images/shop.png" class="img_see">&nbsp;<span>25</span>店參與其中</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size:1.3rem;color:#9c9c9c;"><img src="images/time.png" class="img_see">&nbsp;正在招商，<span>10</span>天后活動開始</span>
						            </td></tr>
						          </table>
						         </div>
						         <div class="col-xs-12 col-sm-2 pro_sh" style="padding:0;text-align:center;">
						           <span>免費</span>
						           <!--<span>50</span>元  -->
						         </div>
						       </div>
						        <div class="col-xs-12 col-sm-12" style="padding:0;border:2px solid #fff8e1;border-top:none;border-top:none;">
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <img src="images/pu_4.jpg" style="width:100%;">
						         </div>
						         <div class="col-xs-12 col-sm-5" style="padding:0;border-right:2px solid #fff8e1;">
						           <table>
						            <tr><td style="padding:5px;">
						              <span class="shows_t1" style="color:#ff0a4f;">把最好的給最愛的BABY</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size: 1.1rem;color:#9c9c9c;"><img src="images/see.png" class="img_see">&nbsp;<span>2557</span>次查看</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
					 	              <span style="font-size:1.1rem;color:#9c9c9c;"><img src="images/shop.png" class="img_see">&nbsp;<span>25</span>店參與其中</span>
						            </td></tr>
						            <tr><td style="padding:2px 0 2px 5px;">
						              <span style="font-size:1.3rem;color:#9c9c9c;"><img src="images/time.png" class="img_see">&nbsp;正在招商，<span>10</span>天后活動開始</span>
						            </td></tr>
						          </table>
						         </div>
						         <div class="col-xs-12 col-sm-2 pro_sh" style="padding:0;text-align:center;">
						           <span>免費</span>
						           <!--<span>50</span>元  -->
						         </div>
						       </div>
						     </div>
						     <div class="col-xs-12 col-sm-12" style="text-align:center;font-size:1.4rem;padding:10px;">
					             <span style="color:#9c9c9c;">~沒有更多內容了~</span>
		                     </div>
						   </div>
						</div>
			         </div>
			         <div class="modal-footer" style="border-radius: 0 0 4px 4px;border: none;background-color:#fff8e1;padding:20px 15px 15px 15px;">
			            <button type="button" class="sup_bt" style="width: 100%;"  data-dismiss="modal">繼續逛逛</button>
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
