<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>配貨一覽表(無商品)</title>
    
	<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link rel="stylesheet" type="text/css" href="css/amazeui.min.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="flat/red.css" />
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
		function   returnor(){   
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
   height:40px;
   text-align:center;
   border:none;
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
	<div class="col-xs-12 col-sm-12" style="padding: 0;border:2px solid #ddd;background-color:#fff;">
		<div class="row" style="margin: 0;">
			<div class="col-xs-12 col-sm-6" style="padding: 5px 10px 5px 0;">
				<span class="o3"><input type="checkbox" style="" />&nbsp;<span style="vertical-align: middle;font-size:1.7rem;">2015-08-04</span> </span> 
				<span class="o4" style="">有<strong style="color:#ff0a4f;">0</strong>張訂單共<strong style="color:#1db291;">0</strong>件
				</span>
			</div>
		</div> 
	</div>
	<div class="conta" style="background-color:#fff;bottom:0;">
	   <div class="row" style="margin: 0;">
	      <div class="col-xs-12 col-sm-12" style="padding: 0;">
	        <table style="width:100%;color:#fff;height:45px;">
	          <tr>
	            <td class="pr_t2 na" style="background-color:#1db291;padding-left:15px;">
	               配貨一覽表
	            </td>
	            <td class="pr_t1 na1" style="background-color:#168e73;text-align:center;">
	             共<span>0</span>件，缺貨<span>0</span>件
	            </td>
	          </tr>
	        </table>
	        <!-- 商品 -->
	        <div class="col-xs-12 col-sm-12" style="padding: 5px;text-align:center;"> 
	           <img src="images/noshop10.png" class="in_img">
	        </div>
	        <div class="col-xs-12 col-sm-12" style="padding: 5px;text-align:center;"> 
	           <span style="font-size:1.9rem;font-weight:bold;">您要先選取打算配貨的訂單哦！</span>
	        </div>
	        <div class="col-xs-12 col-sm-12" style="padding: 5px;text-align:center;"> 
	           <p style="width:300px;margin: auto;font-size:1.5rem;color:#9c9c9c">選取多張訂單後，系統會自動在此頁統計出 各種商品的總數量，可大大提高您取貨的效率</p>
	        </div>
	        <div class="col-xs-12 col-sm-12" style="padding: 5px 5px 40px 5px;text-align:center;"> 
	           <button class="but_14" style="width:300px;" onclick="returnor()">
			快去選取訂單
			   </button>
	        </div>
	      </div>
	   </div>
	</div>
</body>
</html>