<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>配貨一覽表</title>
    
	<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0,minimum-scale=1.0" />
<link rel="stylesheet" type="text/css" href="css/amazeui.min.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="flat/green.css" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/icheck.js" type="text/javascript"></script>
<script type="text/javascript">
		$(document).ready(function() {
			$('input').iCheck({
				checkboxClass : 'icheckbox_flat-green'
			});
		});
		function   returnlist(){   
			 window.location.href="distributing.jsp";   
		}
	</script>
<style>

.dis_al_la{
   width:100%;
   height:45px;
   border-radius:5px;
   border:2px solid #1db291;
   color:#1db291;
}
.dis_al_txt{
   width:90px;
   height:41px;
   text-align:center;
   border:none;
   color:#ff0a4f;
   font-size: 1.7rem;
}
@media ( max-width : 641px) {
    .conta{
       width:100%;
       margin-right:auto;
       margin-left:auto;
    }
    .na{
       width:50%;
    }
    .na1{
       width:50%;
    }
}
@media ( min-width : 641px) {
    .conta{
       width:100%;
       margin-right:auto;
       margin-left:auto;
    }
    .na{
       width:55%;
    }
    .na1{
       width:45%;
    }
}
@media ( min-width : 1250px) {
    .conta{
       width:768px;
       margin-right:auto;
       margin-left:auto;
    }
    .na{
       width:55%;
    }
    .na1{
       width:45%;
    }
}
</style>
</head>

<body style="background-color:#f4f0e4;">
	<div class="am-u-sm-12 am-u-md-12 am-u-lg-12" style="padding: 0;border:2px solid #ddd;background-color:#fff;">
	  <div class="am-u-sm-12 am-u-md-6 am-u-lg-6" style="padding: 5px 10px 5px 0;">
		<span class="o3"><input type="checkbox" style="" checked/>&nbsp;<span style="vertical-align: middle;font-size:1.7rem;">2015-08-04</span> </span> 
		<span class="o4" style="">有<strong style="color:#ff0a4f;">1</strong>張訂單共<strong style="color:#1db291;">45</strong>件
		</span>
	  </div>
	</div>
	<div class="conta" style="background-color:#e4e2cf;bottom:0;">
	   <div class="row" style="margin: 0;">
	      <div class="col-xs-12 col-sm-12" style="padding: 0;">
	        <table style="width:100%;color:#fff;height:45px;">
	          <tr>
	            <td class="pr_t2 na" style="background-color:#1db291;padding-left:15px;">
	               配貨一覽表
	            </td>
	            <td class="pr_t1 na1" style="background-color:#168e73;text-align:center;">
	             共<span>45</span>件，缺貨<span>2</span>件
	            </td>
	          </tr>
	        </table>
	        <!-- 商品 -->
	        <table style="width:100%;">
	           <tr>
	             <td >
	               
	               <table style="margin-bottom:10px;background-color:#fff;width:100%;">
			           <tr>
			             <td class="pr_t1 na" style="padding: 5px 0px 10px 0px;">
			               <div class="row" style="margin:0;">
			                 <div class="col-xs-12 col-sm-7" style="padding: 0;"> 
			                    <table class="pr_t2" style="">
								  <tr>
									<td style="">
									  <img src="images/practice_d2.png"class="mo_img">
									</td>
									<td style="padding-left: 10px;">
										<span>01028-00001</span><br>
										<span>紅色，35碼，高筒人工皮製</span><br>
										<span style="color:#1db291;">共訂<strong>11</strong>件</span>
									</td>
								 </tr>
								</table>
			                 </div>
			                 <div class="col-xs-12 col-sm-5" style="padding: 0;"> 
			                   <div class="col-xs-6 col-sm-6" style="padding: 10px;text-align:center;"> 
			                      <label class="dis_al_la"><input type="text" class="dis_al_txt" placeholder="0"><span>件</span></label><br>
			                      <span style="color:#1db291;">已取貨</span>
			                   </div>
			                   <div class="col-xs-6 col-sm-6" style="padding: 10px;text-align:center;"> 
			                      <label class="dis_al_la"><input type="text" class="dis_al_txt" placeholder="0"><span>件</span></label><br>
			                      <span style="color:#1db291;">缺貨登記</span>
			                   </div>
			                 </div>
			               </div>   
			             </td>
			           </tr>
			        </table> 
			        <table style="margin-bottom:10px;background-color:#fff;width:100%;">
			           <tr>
			             <td class="pr_t1 na" style="padding: 5px 0px 10px 0px;">
			               <div class="row" style="margin:0;">
			                 <div class="col-xs-12 col-sm-7" style="padding: 0;"> 
			                    <table class="pr_t2" style="">
								  <tr>
									<td style="">
									  <img src="images/practice_d2.png"class="mo_img">
									</td>
									<td style="padding-left: 10px;">
										<span>01028-00001</span><br>
										<span>紅色，35碼，高筒人工皮製</span><br>
										<span style="color:#1db291;">共訂<strong>11</strong>件</span>
									</td>
								 </tr>
								</table>
			                 </div>
			                 <div class="col-xs-12 col-sm-5" style="padding: 0;"> 
			                   <div class="col-xs-6 col-sm-6" style="padding: 10px;text-align:center;"> 
			                      <label class="dis_al_la"><input type="text" class="dis_al_txt" placeholder="0"><span>件</span></label><br>
			                      <span style="color:#1db291;">已取貨</span>
			                   </div>
			                   <div class="col-xs-6 col-sm-6" style="padding: 10px;text-align:center;"> 
			                      <label class="dis_al_la"><input type="text" class="dis_al_txt" placeholder="0"><span>件</span></label><br>
			                      <span style="color:#1db291;">缺貨登記</span>
			                   </div>
			                 </div>
			               </div>   
			             </td>
			           </tr>
			        </table>  
			        <table style="margin-bottom:10px;background-color:#fff;width:100%;">
			           <tr>
			             <td class="pr_t1 na" style="padding: 5px 0px 10px 0px;">
			               <div class="row" style="margin:0;">
			                 <div class="col-xs-12 col-sm-7" style="padding: 0;"> 
			                    <table class="pr_t2" style="">
								  <tr>
									<td style="">
									  <img src="images/practice_d2.png"class="mo_img">
									</td>
									<td style="padding-left: 10px;">
										<span>01028-00001</span><br>
										<span>紅色，35碼，高筒人工皮製</span><br>
										<span style="color:#1db291;">共訂<strong>11</strong>件</span>
									</td>
								 </tr>
								</table>
			                 </div>
			                 <div class="col-xs-12 col-sm-5" style="padding: 0;"> 
			                   <div class="col-xs-6 col-sm-6" style="padding: 10px;text-align:center;"> 
			                      <label class="dis_al_la"><input type="text" class="dis_al_txt" placeholder="0"><span>件</span></label><br>
			                      <span style="color:#1db291;">已取貨</span>
			                   </div>
			                   <div class="col-xs-6 col-sm-6" style="padding: 10px;text-align:center;"> 
			                      <label class="dis_al_la"><input type="text" class="dis_al_txt" placeholder="0"><span>件</span></label><br>
			                      <span style="color:#1db291;">缺貨登記</span>
			                   </div>
			                 </div>
			               </div>   
			             </td>
			           </tr>
			        </table>  
	             </td>
	           </tr>
	        </table>
	        <div class="col-xs-12 col-sm-4" style="padding: 5px;"> 
	            <button class="but_14" style="width:100%;">
			保存記錄
				</button>
	        </div>
	        <div class="col-xs-12 col-sm-4" style="padding: 5px;">
	           <button class="but_14" style="width:100%;background-color: #c6c6c6;" onclick="returnlist()">
			退回列表
			   </button> 
	        </div>
	        <div class="col-xs-12 col-sm-4" style="padding: 5px;"> 
	           <button class="but_14" style="width:100%;background-color: #f8af00;">
			匯出Excel表
			   </button>
	        </div>
	      </div>
	   </div>
	</div>
</body>
</html>