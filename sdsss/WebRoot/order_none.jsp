<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>訂單管理(無訂單)</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="css/amazeui.min.css"/>
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/amazeui.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/modernizr.js" type="text/javascript"></script>
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
	.am-slider-default .am-control-nav {
		display: none !important;
	}
	.menu0 {
		padding: 0 !important;
	}
	.t_a {
		line-height: 35px;
		font-size: 1.5rem;
	}
	[id ^="checkbox-7-"]+label {
		width: 80px;
	}
	.si_li{
	   width:100%;
	   margin:auto;
	}
}

@media only screen and (min-width:641px) {
	.menu0 {
		padding: 0 !important;
	}
	.am-slider-default .am-control-nav {
		display: none !important;
	}
	.t_a {
		line-height: 35px;
		font-size: 1.8rem;
	}
	[id ^="checkbox-7-"]+label {
		width: 112px;
	}
	.si_li{
	   width:100%;
	   margin:auto;
	}
}

@media only screen and (min-width: 1250px) {
	.menu0 {
		padding: 0 5% 0 0 !important;
	}
	.am-slider-default .am-control-nav {
		display: block ;
	}
	.t_a {
		line-height: 35px;
		font-size: 1.8rem;
	}
	[id ^="checkbox-7-"]+label {
		width: 112px;
	}
	.si_li{
	   width:800px;
	   margin:auto;
	}
}

ul {
	padding: 0;
	margin: 0;
	list-style: none;
}

.am-slider-a1 .am-control-nav li a.am-active {
	background-color: #fff;
}

.am-slider-carousel li {
	margin: 0;
}

.am-slider-a1 .am-control-nav li a {
	width: 10px;
	height: 10px;
	background-color: transparent;
	border: 2px solid #fff;
}

.menu0 li {
	display: block;
	float: left;
	padding: 4px 0;
	text-align: center;
	cursor: pointer;
	background: #fff;
	color: #9B9B9B;
	border-left: 1px solid #ddd;
}

.menu0 li.hover {
	background-color: #f8af00;
	color: #fff;
}

#main0 ul {
	display: none;
}

#main0 ul.block {
	display: block;
}

.t_l:link {
	color: #ff0a4f;
	border-bottom: 3px solid #ff0a4f;
}

.am-slider-default {
	box-shadow: 0 0 2px rgba(0, 0, 0, 0.55);
}
 a:link,a:visited{ text-decoration:none; /*超链接无下划线*/ } 
</style>

</head>

<body style="background:#f4f0e4;">
       <div class="am-topbar am-header-fixed hea">
		    <a href="#"><img src="images/0_.png" class="logo" ></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class=""><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li><a href="notice.jsp"><img class="_header_img" src="images/3.png" alt=""></a></li>
				  <li><a href="goodsmanage.jsp"><img class="_header_img" src="images/4.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5_1.png" alt=""></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" alt=""></a></li>
				  <li><a href="supplier.jsp" style="padding: 6px 6px 6px 7px  ;"><img class="_header_img" src="images/6.png" alt=""></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7.png" alt=""></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8.png" alt=""></a></li>
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
		  <div class="row" style="margin-bottom:0;background:#f4f0e4;">
		  	<div class="col-xs-12 col-sm-12" style="padding: 0;">
		  		<div class="doc-example">
					<div class="am-slider am-slider-default am-slider-carousel" data-am-flexslider="{directionNav: false,itemWidth:137, itemMargin: 5, slideshow: false}">
						<ul class="am-slides menu0" style="border: none;text-align: center;" id="menu0">
						   <li onclick="setTab(0,0)" class="hover"><span class="t_a">新訂單</span></li>
						   <li onclick="setTab(0,1)"><span class="t_a">配貨中</span></li>
						   <li onclick="setTab(0,2)"><span class="t_a">發貨中</span></li>
						   <li onclick="setTab(0,3)"><span class="t_a">待評價</span></li>
						   <li onclick="setTab(0,4)"><span class="t_a">退貨申請</span></li>
						   <li onclick="setTab(0,5)"><span class="t_a">換貨申請</span></li>
						   <li onclick="setTab(0,6)"><span class="t_a">退貨中</span></li>
						   <li onclick="setTab(0,7)"><span class="t_a">換貨中</span></li>
						   <li onclick="setTab(0,8)"><span class="t_a">完成記錄</span></li>
						   <li onclick="setTab(0,9)"><span class="t_a">退貨記錄</span></li>
						   <li onclick="setTab(0,10)"><span class="t_a">換貨記錄</span></li>
						   <li onclick="setTab(0,11)"><span class="t_a">註銷訂單</span></li>
						   <li onclick="setTab(0,12)"><span class="t_a">分銷追蹤</span></li>
						   <li onclick="setTab(0,13)"><span class="t_a">採購追蹤</span></li>
						</ul>
					  
					</div>
				
				</div>
		  </div>
		  <div class="col-xs-12 col-sm-12 main" style="padding: 0;" id="main0">
		  	<ul class="block" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  	<ul class="" style=""><li ></li></ul>
		  </div>
		</div>
		<div class="row" style="margin:0;">
		  	<div class="col-xs-12 col-sm-12" style="padding: 0;text-align:center;">
		  	   <img src="images/order_no.png" class="in_img">
		  	</div>
		  	<div class="col-xs-12 col-sm-12" style="padding: 10px 0 0 0 ;text-align:center;">
		  	   <p style="width:240px;margin: auto;font-size:1.5rem;color:#9c9c9c">沒有訂單？大家都在試以下方法， 看看能否幫到您？</p>
		  	</div>
		  	<div class="col-xs-12 col-sm-12" style="padding: 0;text-align:center;">
		  	   <div class="doc-example si_li" style="margin-top: 60px;">
					<div class="am-slider am-slider-default am-slider-carousel" style="box-shadow:none;" data-am-flexslider="{directionNav: false,itemWidth:100, itemMargin: 5, slideshow: false}">
						<ul class="am-slides" style="border: none;text-align: center;background:#f4f0e4;">
						  <li style="text-align:center;"><a href="addgoods.jsp">
						    <img src="images/order_add.png" style="width:60px;margin: auto;">
						    <span style="font-size:1.5rem;color:#ff0a4f;">添加新商品</span></a></li>
						  <li style="text-align:center;"><a href="#">
						    <img src="images/order_youhui.png" style="width:60px;margin: auto;">
						    <span style="font-size:1.5rem;color:#ff0a4f;">加優惠券</span></a></li> 
						  <li style="text-align:center;"><a href="#">
						    <img src="images/order_hongbao.png" style="width:60px;margin: auto;">
						    <span style="font-size:1.5rem;color:#ff0a4f;">加入換領</span></a></li> 
						  <li style="text-align:center;"><a href="#">
						    <img src="images/order_dis.png" style="width:60px;margin: auto;">
						    <span style="font-size:1.5rem;color:#ff0a4f;">開放分銷</span></a></li> 
						  <li style="text-align:center;"><a href="ad.jsp">
						    <img src="images/order_ad.png" style="width:60px;margin: auto;">
						    <span style="font-size:1.5rem;color:#ff0a4f;">廣告申請</span></a></li> 
						  <li style="text-align:center;"><a href="#">
						    <img src="images/order_face.png" style="width:60px;margin: auto;">
						    <span style="font-size:1.5rem;color:#ff0a4f;">臉書分享</span></a></li> 
						  <li style="text-align:center;"><a href="#">
						    <img src="images/order_friend.png" style="width:60px;margin: auto;">
						    <span style="font-size:1.5rem;color:#ff0a4f;">朋友圈分享</span></a></li> 
						  <li style="text-align:center;"><a href="#">
						    <img src="images/order_yimai.png" style="width:60px;margin: auto;">
						    <span style="font-size:1.5rem;color:#ff0a4f;">聯絡宜買</span></a></li>  
						</ul>
					  
					</div>
				
				</div>
		  	</div>
		</div>
		<div class="am-gotop am-gotop-fixed" style="width: 50px;opacity: 1;bottom: 65px;right: 12px;" data-toggle="modal" data-target="#myModal_1">
			<img class="am-gotop-icon-custom" src="images/search_order.png" style="width: 50px;max-width: 60px;"/>
		 </div>	
		 <!-- 模态框（Modal） -->
			<div class="modal fade" id="myModal_1" tabindex="-1" role="dialog"  aria-labelledby="myModalLabel" aria-hidden="true">
			   <div class="modal-dialog" style="">
			      <div class="modal-content">
			         <div class="modal-header shm_6" style="border-radius: 4px 4px 0 0;padding:10px 15px 15px 15px;">
						<button type="button" class="close"  data-dismiss="modal" aria-hidden="true">
						   <img src="images/X2.png" class="unx_img">
						</button>
						<span>輸入您想搜索的信息：</span>
					 </div>
			         <div class="modal-body" style="padding: 0;">
			            <div class="row" style="padding: 0;margin: 0;">
			            	<div class="col-xs-12 col-sm-12 new_ro1" style="">
			            	  	<span class="pr_t1" style="color: #9D9D9D;vertical-align: middle;">訂單號：</span>
			            		<input type="text" name="" id="" value="" class="ord_txt pr_t1" placeholder="輸入您想搜索的訂單號" />
			            	</div>
			            	<div class="col-xs-12 col-sm-12 new_ro1" style="">
			            		<span class="pr_t1" style="color: #9D9D9D;vertical-align: middle;">客戶帳號：</span>
			            		<input type="text" name="" id="" value="" class="ord_txt pr_t1" placeholder="輸入您想搜索的客戶帳號" />
			            	</div>
			            	<div class="col-xs-12 col-sm-12 new_ro1" style="">
			            		<span class="pr_t1" style="color: #9D9D9D;vertical-align: middle;">聯絡電話：</span>
			            		<input type="text" name="" id="" value="" class="ord_txt pr_t1" placeholder="輸入您想搜索的電話號碼" />
			            	</div>
			            	<div class="col-xs-12 col-sm-12 new_ro1" style="padding-bottom:10px;">
			            		<span class="pr_t1" style="color: #9D9D9D;vertical-align: middle;">收貨地區：</span>
			            		<input type="text" name="" id="" value="" class="ord_txt pr_t1" placeholder="請選擇您想搜索的地區" readonly/>
			            		<input type="checkbox" id="checkbox-7-1" /><label for="checkbox-7-1" style="line-height: 11px;"><span>宜買信息</span></label>
			            		<input type="checkbox" id="checkbox-7-2" /><label for="checkbox-7-2" style="line-height: 11px;"><span>宜買信息</span></label>
								<input type="checkbox" id="checkbox-7-3" /><label for="checkbox-7-3" style="line-height: 11px;"><span>團購報名</span></label>
								<input type="checkbox" id="checkbox-7-4" /><label for="checkbox-7-4" style="line-height: 11px;"><span>活動報名</span></label>
								<input type="checkbox" id="checkbox-7-5" /><label for="checkbox-7-5" style="line-height: 11px;"><span>宜買信息</span></label>
								<input type="checkbox" id="checkbox-7-6" /><label for="checkbox-7-6" style="line-height: 11px;"><span>團購報名</span></label>
								<input type="checkbox" id="checkbox-7-7" /><label for="checkbox-7-7" style="line-height: 11px;"><span>活動報名</span></label>
			            	</div>
			            	<div class="col-xs-12 col-sm-12 new_ro1" style="padding-bottom: 10px;">
			            		<span class="pr_t1" style="color: #9D9D9D;vertical-align: middle;">收貨地址：</span>
			            		<textarea name="" rows="5" cols="" class="ord_txt pr_t1" style="width: 100%;height: 60px;;" placeholder="輸入您想搜索的收貨地址"></textarea>
			            		
			            	</div>
			            </div>
			         </div>
			         <div class="modal-footer" style="text-align: center;background-color: #1db291;border-radius: 0 0 4px 4px;border: none;">
			            <button type="button" class="but_14" style="background-color: #F8AF00;width: 90%;"  data-dismiss="modal">
			            	搜索
			            </button>
			         </div>
			      </div><!-- /.modal-content -->
			</div><!-- /.modal -->
		</div>
		<div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;opacity: 1;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		 </div>	
	</body>
</html>
