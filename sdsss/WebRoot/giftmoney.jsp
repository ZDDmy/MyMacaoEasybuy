<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>紅包換領</title>
    
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
     <script type="text/javascript" src="js/scroll.js"></script>
     <script type="text/javascript">
      $(document).ready(function(){
		  $('input').iCheck({
		    checkboxClass: 'icheckbox_flat-aero',
		    radioClass: 'iradio_square-yellow',
		    increaseArea: '20%' // optional
		  });
		  $('.list_lh li:even').addClass('lieven');
			})
			$(function(){
				$("div.list_lh").myScroll({
					speed:50, //数值越大，速度越慢
					rowHeight:80 //li的高度
				});
		});
		$(function() {
	    $( "#datepicker" ).datepicker();
	  });
     </script> 
    <style>
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
	  .irbq {
			background: url(images/giftmony.png) no-repeat;
			background-size: contain;
            }
       .close {
			opacity: 1;
		}
		.modal-header .close{
		   margin-top: 10px;
           margin-right: 10px; 
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
				             <img src="images/01_.png" class="d_img2">  
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
		   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 btn_1" style="padding:6px 15px 0 15px;text-align:center;">
		      <span style="float:right;margin-top:5px;"><img src="images/down_.png" style="width:30px;margin-top:5px;"></span> 		                 
              <span class="pr_t1" style="line-height: 36px;">宜買站信息欄</span>
		   </div>
		   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0px 5px 0px 5px;height:300px;margin:10px 0 10px 0;">
		        <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;border:1px solid #fff;">
		          <div class="list_lh">
		              
			          <ul style="padding:0;">
			           <li>
				        <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp5.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">ZITIAN新款修身上衣</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6" style="padding:0px 5px 1px 5px;">售價</span><span>90</span><span>元</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop55</span>
				               </div>
				            </td>
				          </tr>
				        </table>
				      </li>
				      <li>
				        <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp3.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">一片式無痕無圈文胸</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6" style="padding:0px 5px 1px 5px;">售價</span><span>90</span><span>元</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop60</span>
				               </div>
				            </td>
				          </tr>
				        </table>
				      </li>
				      <li>
				        <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp1.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">歐美復古做旧高跟鞋</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6" style="padding:0px 5px 1px 5px;">售價</span><span>90</span><span>元</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop0</span>
				               </div>
				            </td>
				          </tr>
				        </table>
				      </li>
				      <li>
				        <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp2.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">超薄性感半透明文胸</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6" style="padding:0px 5px 1px 5px;">售價</span><span>90</span><span>元</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop0</span>
				               </div>
				            </td>
				          </tr>
				        </table>
				       </li>
				       <li>
				        <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp3.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">一片式無痕無圈文胸</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6" style="padding:0px 5px 1px 5px;">售價</span><span>90</span><span>元</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop0</span>
				               </div>
				            </td>
				          </tr>
				        </table>
				      </li>
				      </ul>
			      </div>
			    </div>
		      </div>
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0px 5px 0px 5px;height:300px;margin:10px 0 10px 0;">
		       <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;border:1px solid #fff;">
		         <div class="list_lh">
			      <ul style="padding:0;">
			        <li>
			         <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp1.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">歐美復古做旧高跟鞋</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6 pr_t1" style="padding:0px 5px 1px 5px;">上架</span>&nbsp;<span style="color:black;">2015-11-07</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop40</span>
				               </div>
				            </td>
				          </tr>
				        </table>
			           </li>
			           <li>
			         <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp2.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">超薄半透明性感文胸</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6 pr_t1" style="padding:0px 5px 1px 5px;">上架</span>&nbsp;<span style="color:black;">2015-11-07</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop55</span>
				               </div>
				            </td>
				          </tr>
				        </table>
			           </li>
			           <li>
			         <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp6.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">無袖雪紋連衣裙</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6 pr_t1" style="padding:0px 5px 1px 5px;">上架</span>&nbsp;<span style="color:black;">2015-11-07</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop60</span>
				               </div>
				            </td>
				          </tr>
				        </table>
			           </li>
			           <li>
			         <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp5.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">ZITIAN新款修身上衣</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6 pr_t1" style="padding:0px 5px 1px 5px;">上架</span>&nbsp;<span style="color:black;">2015-11-07</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop40</span>
				               </div>
				            </td>
				          </tr>
				        </table>
			           </li>
			           <li>
			         <table style="color:#9b9b9b;">
				          <tr>
				            <td style="padding:5px;width:20%;">
				              <img src="images/gmp4.jpg" style="width:70px;height:70px;">
				            </td>
				            <td style="width:50%;">
				              <span class="pr_t1">超薄網紗刺绣文胸</span><br>
				              <span style="line-height: 35px;">
				                <span class="ind_6 pr_t1" style="padding:0px 5px 1px 5px;">上架</span>&nbsp;<span style="color:black;">2015-11-07</span>
				              </span>
				            </td>
				            <td style="width:30%;">
				               <div class="irbq">
				                 <span class="rijzb">紅包抵</span>
				                 <span class="rijzy">mop55</span>
				               </div>
				            </td>
				          </tr>
				        </table>
			           </li>
			         </ul>
			        </div>
			     </div>
		      </div>
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0px 5px 0px 5px;margin:10px 0 10px 0;">
		         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 gim_ta1" style="padding:0;background:#f8af00;">
		         
		           <table style="width:100%;color:#fff;">
		             <tr><td style="padding: 10px 10px 10px 20px;">
		               <div class="am-u-lg-11 am-u-md-11 am-u-sm-11" style="padding: 0;"> 
		                 <span style="font-size:1.7rem;">全站宜粉持有紅包總額</span><span style="font-size:1.5rem;">(未計潛在紅包額)：</span>
		               </div>
		               <div class="am-u-lg-1 am-u-md-1 am-u-sm-1" style="padding: 0;"> 
		                 <span><img src="images/que.png" style="width:25px;float: right;margin-top: -6px;position: relative;" data-toggle="modal"  data-target="#instructions"></span>
		               </div>
		                <div class="modal fade" id="instructions" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						  <div class="modal-dialog">
							<div class="modal-content">
							  <div class="modal-header" style="height:60px;">
							     <button class="gim_m1">說明</button>
							     <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
									<img src="images/X2.png" class="unx_img">
								 </button>
							  </div>
							  <div class="modal-body" style="background-color:#f8af00;height:auto;border-radius:0 0 5px 5px">
							   <div class="row" style="margin:0;">
							     <div class="col-xs-12 col-sm-12" style="padding:10px 0 10px 0;background-color:#ff0a4f;"> 
							        <table style="color:#fff;">
							         <tr><td style="text-align:center;">
							           <span style="font-size:1.6rem;">全站宜粉持有紅包總額</span><span style="font-size:1.3rem;">(未計潛在紅包額)：</span>
							         </td></tr>
							         <tr><td style="text-align:center;">
							           <span style="font-size:1.5rem;">mop</span><span style="font-size:4.5rem;">664400</span><span style="">&nbsp;/&nbsp;</span><span style="font-size:1.5rem;">13288</span><span style="font-size:1.5rem;">個宜粉</span>
							         </td></tr>
							        </table>
							     </div>
							     <div class="col-xs-12 col-sm-12" style="padding: 0;text-align:center;"> 
							         <span style="font-size:6rem;">V.S.</span>
							     </div>
							     <div class="col-xs-12 col-sm-12" style="padding:10px 0 10px 0;background-color:#02d79d;"> 
							         <table style="color:#fff;">
							         <tr><td style="text-align:center;">
							           <span style="font-size:1.6rem;">全站所有商品可抵紅包總額</span><span style="font-size:1.3rem;">(未計潛在紅包額)：</span>
							         </td></tr>
							         <tr><td style="text-align:center;">
							           <span style="font-size:1.5rem;">mop</span><span style="font-size:4.5rem;">90200</span><span style="">&nbsp;/&nbsp;</span><span style="font-size:1.5rem;">2255</span><span style="font-size:1.5rem;">件商品</span>
							         </td></tr>
							        </table>
							     </div>
							     <div class="col-xs-12 col-sm-12" style="padding: 15px;"> 
							        <p style="line-height:25px;font-size: 1.6rem;"><div class="usper5"></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;宜買站內有不少持有紅包等待兌換心怡商品的用戶，他們都是您的潛在消費群；同時，要留意經常變化來自消費者的「人均紅包數」</p>
							        <p style="line-height:25px;font-size: 1.6rem;"><div class="usper5"></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;太高的紅包價，消費者無法兌換，太低的紅包價，又給其他商家搶了生意。建議您把您的商品可抵紅包價設為售價的8%以上且貼近售價，讓消費者覺得著數才是重點哦！</p> 
							     </div>
							    </div>				   
							  </div>			  
							</div>				
						  </div>			  
						</div>
		             </td></tr>
		             <tr><td style="padding-left: 20px;">
		                 <span style="font-size:1.7rem;">mop</span>
		             </td></tr>
		             <tr><td style="padding-left: 20px;">
		                 <span class="gif_txt">664400</span><span style="">&nbsp;/&nbsp;</span><span style="font-size:1.5rem;">13288</span><span style="font-size:1.5rem;">個宜粉</span>
		             </td></tr>
		             <tr><td style="">
		               <table style="color:#fff;font-size:1.7rem;">
		                <tr>
		                  <td style="width:50%;padding:0 4px 0 0;">
		                    <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding: 0 0 0 20px;background-color:#f9bf35;"> 
		                     <span style="line-height: 40px;">潛在紅包：</span><br>
		                     <span>800080</span><span>積分=</span><br>
		                     <span>紅包mop</span><span>80008</span><br>
		                     <span style="font-size:1.5rem;line-height: 40px;">(100積分可兌紅包mop1)</span>
		                    </div>
		                  </td>
		                  <td style="width:50%;padding-left: 4px;background-color:#f9bf35;">
		                    <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding: 0 0 0 20px;background-color:#f9bf35;"> 
		                     <span style="line-height: 40px;">人均紅包：</span><br>
		                     <span>mop</span><br>
		                     <span class="gif_txt">50</span><span style="">&nbsp;/&nbsp;1宜粉</span>       
		                   </div>
		                  </td>
		                </tr>
		               </table> 
		             </td></tr>
		             <tr><td style="text-align:center;padding: 10px;">
		               <span>2015-10-22 12:00:50</span><span>更新</span>
		             </td></tr>
		           </table>
		         </div>
		      </div>
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0px 5px 0px 5px;margin:10px 0 10px 0;">
		         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 gim_ta1" style="padding:0;background:#f8af00;">
		           <table style="width:100%;color:#fff;">
		             <tr><td style="padding: 10px 10px 10px 20px;">
		                 <span style="font-size:1.7rem;">全站所有商品可抵紅包總額</span>
		                 <span><img src="images/que.png" style="width:25px;float: right;margin-top: -6px;position: relative;"data-toggle="modal"  data-target="#instructions1"></span>
		                 <div class="modal fade" id="instructions1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						  <div class="modal-dialog">
							<div class="modal-content">
							  <div class="modal-header" style="height:60px;">
							     <button class="gim_m1">說明</button>
							     <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
									<img src="images/X2.png" class="unx_img">
								 </button>
							  </div>
							  <div class="modal-body" style="background-color:#f8af00;height:auto;border-radius:0 0 5px 5px">
							   <div class="row" style="margin:0;">
							     <div class="col-xs-12 col-sm-12" style="padding:10px 0 10px 0;background-color:#ff0a4f;"> 
							        <table style="color:#fff;">
							         <tr><td style="text-align:center;">
							           <span style="font-size:1.6rem;">全站宜粉持有紅包總額</span><span style="font-size:1.3rem;">(未計潛在紅包額)：</span>
							         </td></tr>
							         <tr><td style="text-align:center;">
							           <span style="font-size:1.5rem;">mop</span><span style="font-size:4.5rem;">664400</span><span style="">&nbsp;/&nbsp;</span><span style="font-size:1.5rem;">13288</span><span style="font-size:1.5rem;">個宜粉</span>
							         </td></tr>
							        </table>
							     </div>
							     <div class="col-xs-12 col-sm-12" style="padding: 0;text-align:center;"> 
							         <span style="font-size:6rem;">V.S.</span>
							     </div>
							     <div class="col-xs-12 col-sm-12" style="padding:10px 0 10px 0;background-color:#02d79d;"> 
							         <table style="color:#fff;">
							         <tr><td style="text-align:center;">
							           <span style="font-size:1.6rem;">全站所有商品可抵紅包總額</span><span style="font-size:1.3rem;">(未計潛在紅包額)：</span>
							         </td></tr>
							         <tr><td style="text-align:center;">
							           <span style="font-size:1.5rem;">mop</span><span style="font-size:4.5rem;">90200</span><span style="">&nbsp;/&nbsp;</span><span style="font-size:1.5rem;">2255</span><span style="font-size:1.5rem;">件商品</span>
							         </td></tr>
							        </table>
							     </div>
							     <div class="col-xs-12 col-sm-12" style="padding: 15px;"> 
							        <p style="line-height:25px;font-size: 1.6rem;"><div class="usper5"></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;宜買站內有不少持有紅包等待兌換心怡商品的用戶，他們都是您的潛在消費群；同時，要留意經常變化來自消費者的「人均紅包數」</p>
							        <p style="line-height:25px;font-size: 1.6rem;"><div class="usper5"></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;太高的紅包價，消費者無法兌換，太低的紅包價，又給其他商家搶了生意。建議您把您的商品可抵紅包價設為售價的8%以上且貼近售價，讓消費者覺得著數才是重點哦！</p> 
							     </div>
							    </div>				   
							  </div>			  
							</div>				
						  </div>			  
						</div>
		             </td></tr>
		             <tr><td style="padding-left: 20px;">
		                 <span style="font-size:1.7rem;">mop</span>
		             </td></tr>
		             <tr><td style="padding-left: 20px;">
		                 <span class="gif_txt">90200</span><span style="">&nbsp;/&nbsp;</span><span style="font-size:1.5rem;">2255</span><span style="font-size:1.5rem;">個宜粉</span>
		             </td></tr>
		             <tr><td style="">
		               <table style="color:#fff;font-size:1.7rem;">
		                <tr>
		                  <td style="width:50%;padding:0 4px 0 0;">
		                    <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding: 0 0 0 20px;background-color:#f9bf35;"> 
		                     <span class="pr_t1" style="line-height: 42px;">平均可抵紅包設定：</span><br>
		                     <span>mop</span><br>
		                     <span class="gif_txt">40</span><span style="">&nbsp;/&nbsp;1件商品</span> 
		                    </div>
		                  </td>
		                  <td style="width:50%;padding:0;background-color:#f9bf35;">
		                    <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding: 0 0 0 20px;background-color:#f9bf35;"> 
		                     <span class="pr_t1" style="line-height:40px;">成功售出商品數：</span><br>
		                     <span class="gif_txt" >4228</span><span style="">&nbsp;件</span>       
		                   </div>
		                  </td>
		                </tr>
		               </table> 
		             </td></tr>
		             <tr><td style="text-align:center;padding: 10px;">
		               <span>2015-10-22 12:00:50</span><span>更新</span>
		             </td></tr>
		           </table>
		         </div>
		      </div>
		   </div>
		   <!-- 商品列表條 -->
		     <div class="am-panel-group" id="accordion">
					  <div class="am-panel ">
					    <div class="am-panel-hd" style="padding:0;">
					      <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 btn_1" style="margin-top:0;padding:6px 15px 0 15px;text-align:center;"id="">	
					         <span style="float:right;margin-top:-2px;"  data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}"  ><img src="images/search_3.png" class="d_img4"></span> 		                 
                             <span style="line-height: 36px;font-size:1.8rem;">我的紅包商品(<span>25</span>)</span>
			                 <span style="float:left;margin-top:-2px;" data-am-collapse="{parent: '#accordion', target: '#do-not-say-2'}" ><img src="images/search_2.png" class="d_img4"></span>  
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
											 <div class="am-u-lg-8 am-u-md-8 am-u-sm-8 text_a" style="padding:0;">
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
										     <div class="am-u-lg-4 am-u-md-4 am-u-sm-4 text_a" style="padding:0 0 0 10px;">
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
					 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
						
						<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
							<table class="am-table am-table-bordered ta7" style="padding:0;">
								<tr>
									<td style="padding:15px 0px 10px 3px; border:none;width:30%;">
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td style="border:none;padding: 10.5px 0 0 10px;">
												 <img src="images/practice_d2.png" class="img_g">
											  </td>
											</tr>
										</table></td>
									<td style="border:none;width:70%;padding:15px 0px 15px 3px;">
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										  <tr>
											<td style="padding:0;border:none;width:85%;">
											  <table class="am-table am-table-bordered"style="margin-bottom:0;border:none;">
												<tr>
												 <td class="cuttitle" style="padding:0 0 1px 0;border:none;">
													<div class="cuttitle">韓版水染紋雙肩書包42454544863</div>
												 </td>
												</tr>
											  </table>
											  <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
												  <tr>
													<td style="padding:0;border:none;width:65%;font-size:1.8rem;">
													  <strong style="color:#9b9b9b;">00000-00000</strong></td>
													<td style="padding:0 0 1px 0;width:35%;border:none;">
													 <span class="ind_9">&nbsp;上架中&nbsp;</span></td>
													</tr>
												</table>
											</td>
											<td style="padding:0;border:none;width:15%;">
											  <img src="images/setup_g.png" style="width: 35px;margin-top:-5px;" data-toggle="modal"  data-target="#myhongbao1">
											  <div class="modal fade" id="myhongbao1" tabindex="-1" role="dialog"
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
										  </tr>
										</table>
										
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										  <tr>
											<td class="" style="padding:0;border:none;">
											    <div class="irbq">
								                 <span class="rijzb">紅包抵</span>
								                 <span class="rijzy">mop10</span>
								                </div>
											 </td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
							<table class="am-table am-table-bordered ta8" style="padding:0;text-align:center;border-bottom:none;">
								<tr>
									<td style="padding:0;border:none;">
									  <span class="ind_6 pr_t1" style="padding:0px 10px 0px 10px;">售價</span><span>148</span><span style="color:#9b9b9b;">元</span>
									</td>
									<td style="padding:0;border:none;">
									  <span class="ind_6 pr_t1" style="padding:0px 10px 0px 10px;">查看</span><span>144</span>
									</td>
									<td style="padding:0;border:none;">
									  <span class="ind_6 pr_t1" style="padding:0px 10px 0px 10px;">已兌換</span><span>1</span><span style="color:#9b9b9b;">/10件</span>
									</td>
								</tr>
							</table>
							<table class="am-table am-table-bordered hongbao_ta1" style="padding:5px 0 15px 0">
							  <tr>
							    <td style="padding:1px 0 0 0;border:none;font-size:1.4rem;color:#9b9b9b;">
								 此商品的可抵紅包價，吸引力不及其他可抵紅包的商品哦！
								</td>
							  </tr>
							  <tr>
								<td style="padding:1px 0 0 0;border:none;font-size:1.2rem;color:#ff0a4f;">
								 建議：設定可抵紅包價，不低於商品售價的8%
								</td>
							  </tr>
							</table>
							
						</div>
						<!-- 
						<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
							<table class="am-table am-table-bordered ta7" style="padding:0;">
								<tr>
									<td style="padding:15px 0px 10px 3px; border:none;width:30%;">
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
											<tr>
											  <td style="border:none;padding: 10.5px 0 0 10px;">
												 <img src="images/practice_d4.png" class="img_g">
											  </td>
											</tr>
										</table></td>
									<td style="border:none;width:70%;padding:15px 0px 15px 3px;">
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										  <tr>
											<td style="padding:0;border:none;width:85%;">
											  <table class="am-table am-table-bordered"style="margin-bottom:0;border:none;">
												<tr>
												 <td class="cuttitle" style="padding:0 0 1px 0;border:none;">
													<div class="cuttitle">韓版水染紋雙肩書包42454544863</div>
												 </td>
												</tr>
											  </table>
											  <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
												  <tr>
													<td style="padding:0;border:none;width:65%;font-size:1.8rem;">
													  <strong style="color:#9b9b9b;">00000-00000</strong></td>
													<td style="padding:0 0 1px 0;width:35%;border:none;">
													 <span class="ind_9">&nbsp;上架中&nbsp;</span></td>
													</tr>
												</table>
											</td>
											<td style="padding:0;border:none;width:15%;">
											  <img src="images/setup_g.png" style="width: 35px;margin-top:-5px;" data-toggle="modal"  data-target="#myhongbao">
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
															
														</div>
														
											
													</div>
												</div>
											</td>
										  </tr>
										</table>
										
										<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										  <tr>
											<td class="" style="padding:0;border:none;">
											    <div class="irbq">
								                 <span class="rijzb">紅包抵</span>
								                 <span class="rijzy">mop55</span>
								                </div>
											 </td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
							<table class="am-table am-table-bordered ta8" style="padding:0 0 15px 0;text-align:center;">
								<tr>
									<td style="border:none;padding:0;">
									  <span class="ind_6 pr_t1" style="padding:0px 10px 0px 10px;">售價</span><span>148</span><span style="color:#9b9b9b;">元</span>
									</td>
									<td style="border:none;padding:0;">
									  <span class="ind_6 pr_t1" style="padding:0px 10px 0px 10px;">查看</span><span>144</span>
									</td>
									<td style="border:none;padding:0;">
									  <span class="ind_6 pr_t1" style="padding:0px 10px 0px 10px;">已兌換</span><span>1</span><span style="color:#9b9b9b;">/10件</span>
									</td>
								</tr>
							</table>
							<table class="am-table am-table-bordered ta8 hongbao_ta1" style="padding:5px 0 15px 0;">
							  <tr>
								<td class="pr_t1" style="padding:1px 0 0 0;border:none;">
											  
								</td>
							  </tr>
							</table>
						</div>
						 -->
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
