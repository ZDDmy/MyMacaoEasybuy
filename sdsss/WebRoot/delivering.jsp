<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>發貨中</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link rel="stylesheet" type="text/css" href="css/amazeui.min.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="flat/green.css" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/amazeui.min.js" type="text/javascript"></script>
<script src="js/icheck.js" type="text/javascript"></script>
<script type="text/javascript">
		$(document).ready(function() {
			$('input').iCheck({
				checkboxClass : 'icheckbox_flat-green'
			});
		});
	</script>
<style>
a:link,a:visited {
	text-decoration: none;
}

.panel-heading {
	padding: 2px 5px;
}

.modal-header {
	padding: 10px 10px 10px 20px;
}

.close {
	opacity: 1;
}

.modal-body {
	padding: 0;
	background-color: #e4e2cf;
}

.modal-content {
	border-radius: 0;
}
@media ( min-width : 641px) {
	.modal-dialog {
		width: 560px;
		margin: 30px auto;
	}
}
@media ( min-width : 1250px) {
   .dl_c{
    width:70% !important;
    float:right;
  }
}
</style>
</head>

<body style="background-color:#f4f0e4;">
<div class="row" style="margin:0 0 0 0;padding:0;">
 <div class="col-xs-12 col-sm-12 col-md-12 dl_c" style="padding:5px;">
   <div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 10px 5px 10px;">
	  <button class="but_14" style="width:100%;background-color: #00bbf8;">
		<span style="vertical-align: middle;">匯出發貨單(<span>100</span>張單/<span>2000</span>件)</span>
	  </button>
	</div>
	<div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 10px 5px 10px;">
	  <button class="but_14" style="width:100%;background-color: #00bbf8;">
		<span class="pr_t1" style="vertical-align: middle;">匯出簽收單(<span>100</span>張單/<span>2000</span>件)</span>
	  </button>
	</div>
	<div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 10px 5px 10px;">
	  <button class="but_14" style="width:100%;">
		<span class="pr_t1" style="vertical-align: middle;">已發貨(<span>100</span>張單/<span>2000</span>件)</span>
	  </button>
	</div>
	<div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 10px 5px 10px;">
	  <button class="but_14" style="width:100%;background-color: #1db291;">
		<span class="pr_t1" style="vertical-align: middle;">客戶簽收(<span>100</span>張單/<span>2000</span>件)</span>
	  </button>
	</div>
  </div>
</div>
	<div class="col-xs-12 col-sm-12" style="padding: 0;margin-top: 10px;">
		<div class="am-panel-group" id="accordion">
			<div class="am-panel am-panel-default">
				<div class="am-panel-hd" style="height: auto;border: 1px solid #ddd;padding: 0;">
					<h4 class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}">		
					 <div class="row" style="margin: 0;">
						<div class="col-xs-12 col-sm-12 col-md-6" style="padding: 5px 10px 5px 0;">
							<span class="o3">
							 <input type="checkbox" style="" />&nbsp;<span style="vertical-align: middle;font-size:1.7rem;">2015-08-04</span> </span> 
							<span class="o4" style="vertical-align: middle;">有<span style="color:#ff0a4f;">1</span>張新訂單共<span style="color:#1db291;"><span>$</span>99999</span></span>
						</div>
					  </div> 
					</h4>
				</div>
				<div id="do-not-say-1" class="am-panel-collapse am-collapse" >
					<div class="am-panel-bd col-xs-12 col-sm-6  col-md-3" style="padding: 0 0 10px 0;height:auto;border-top:none;" data-toggle="modal" data-target="#myModal">				
					  <table class="de_bd_ta1" style="">
						<tr>
						  <td style="height:45px;">
							<span class="o5 pr_t1" style="padding-left:15px;">
							  <input type="checkbox">&nbsp;<span style="vertical-align: middle;">P20150921000517</span>
							</span> 
							<span class="ind_9" style="background:#ff0a4f;padding: 0px 5px 0px 5px;">待發貨</span>
							<!-- <span class="ind_9" style="background:#1db291;padding: 0px 5px 0px 5px;">待簽收</span> -->
							<!-- <span class="ind_9" style="background:#ffc206;padding: 0px 5px 0px 5px;">待確認</span> -->
							<span style="float:right;">
								<img src="images/right_o.png" style="margin:5px;">
							</span> 
							<span class="o6 pr_t1" style="padding:0;"><span>10</span>件</span>
						  </td>
						 </tr>
						</table>
					  </div>
						<!-- 模态框（Modal） -->
						<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
							aria-labelledby="myModalLabel" aria-hidden="true">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header shm_6">
										<button type="button" class="close" data-dismiss="modal"
											aria-hidden="true">
											<img src="images/X2.png" class="unx_img">
										</button>
										<span>訂單號：</span><span>P20150924000525</span> <span
											class="texx1">$<span>466</span>
										</span>
									</div>
									<div class="modal-body">
									 <div class="row" style="padding:0;margin:0;">
									   <table class="ut1">
										 <tr style="border-bottom:1px solid #a0a0a0;">
										   <td class="ne_td" style="padding-left: 20px;">
											 <span class="ind_6 ut2" style="">下單時間</span></td>
										   <td class="ne_td1" style="line-height:42px;font-size: 1.5rem;">
											 <span>2015-08-04 08:00:00</span></td>
										 </tr>
										 <tr style="border-bottom:1px solid #a0a0a0;">
										   <td class="ne_td" style="padding-left: 20px;">
										     <span class="ind_6 ut2" style="">客戶賬號</span></td>
										   <td class="ne_td1" style="line-height:42px;font-size: 1.5rem;">
											 <span>Lucy0051</span></td>
										 </tr>
										 <tr>
										   <td class="ne_td" style="padding-left: 20px;">
											 <span class="ind_6 ut2" style="">收貨時間</span></td>
										   <td class="ne_td1" style="line-height:42px;font-size: 1.5rem;">
											 <span>周一至周五 20:00~22:00</span></td>
										 </tr>
										 <tr style="border-bottom:1px solid #a0a0a0;">
										   <td class="ne_td" style="padding-left: 20px;">
											 <span class="ind_6 ut2" style="">買家留言</span></td>
										   <td class="ne_td1" style="padding: 12px 5px 12px 0px;font-size: 1.5rem;">
											 <span>送貨前請先來電通知</span></td>
										 </tr>
										 <tr style="border-bottom:1px solid #a0a0a0;">
										   <td class="ne_td" style="padding-left: 20px;">
											 <span class="ind_6 ut2" style="">收貨信息</span></td>
										   <td class="ne_td1" style="font-size: 1.5rem;">
											 <p class="t1">66661234, Lucychan, 高士德區, 中山街金海大廈５樓A室</p></td>
										 </tr>
										</table>
										<div class="col-xs-12 col-sm-12" style="padding:0;margin-top:10px;">
										  <table class="am-table-bordered" style="background-color:#fff;"><tr>
										    <td style="width:50%;padding: 5px 0 5px 0;">
										      <table style=""><tr>
										        <td class="de_tm" style="text-align: center;">
										         <span class="ind_dlv" style="">此單件數</span>
										        </td>
										        <td class="de_tl" style="">
										         <span class="gif_txt" style="color:#1db291;"><span>4</span>件</span>
										        </td>
										       </tr></table>
										    </td>
										    <td style="width:50%;padding: 5px 0 5px 0;">
										      <table style=""><tr>
										        <td class="de_tm" style="text-align: center;">
										         <span class="ind_dlv">此單實收</span>
										        </td>
										        <td class="de_tl" style="">
										          <span class="gif_txt" style="color:#1db291;">$<span>100</span></span>
										        </td>
										      </tr></table>
										    </td>
										  </tr></table>
										</div>
										<div class="col-xs-12 col-sm-12" style="padding:30px 10px 30px 10px;">
											<span><button class="but_14" style="width:100%;background-color:#1db291;" data-dismiss="modal">客戶已簽收</button>
											</span>
										</div>
										<div class="col-xs-12 col-sm-12" style="">
				 						  <div class="col-xs-12 col-sm-12 de_c de_cancle_s" style="">
										    <div class="col-xs-10 col-sm-0" style="padding:0;">  
										      <div class="col-xs-12 col-sm-5" style="padding-top:9px;">
										       <input type="checkbox" value="">&nbsp;<span style="vertical-align: middle;color:#1db291;">註銷此單，原因：</span>
										      </div>
										      <div class="col-xs-12 col-sm-7" style="padding:0;"> 
										       <input type="text" class="de_cancle_txt" style="" value="" placeholder="請輸入註銷此訂單的原因...">
										      </div>
										    </div>
										    <div class="col-xs-2 col-sm-2" style="padding:0;">
										     <input type="button" class="de_cancle_btn" style="" value="保存">
										    </div>
										  </div>
										</div>
										<div class="col-xs-12 col-sm-12" style="padding: 10px 12px 20px 12px;">
										  <table style="background-color: #FFF;border-radius: 10px;">
											<tr>
											 <td class="de_remark" style="">
												<span>訂單備註</span></td>
											</tr>
											<tr>
											  <td class="de_remark_t" style="">
												<textarea class="de_remark_t1" style="" placeholder="需要在配貨前備註些什麼嗎"></textarea></td>
											</tr>
										  </table>
										</div>
									 </div>
									</div>
								</div>
								<!-- /.modal-content -->
							</div>
							<!-- /.modal -->
						</div>
				</div>
			</div>
			
			
		</div>
	</div>
</body>
</html>
