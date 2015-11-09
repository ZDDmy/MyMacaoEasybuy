<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>配貨中</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link rel="stylesheet" type="text/css" href="css/amazeui.min.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="square/aero.css" />
<link rel="stylesheet" type="text/css" href="minimal/grey.css" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/amazeui.min.js" type="text/javascript"></script>
<script src="js/icheck.js" type="text/javascript"></script>
<script type="text/javascript">
		$(document).ready(function() {
			$('input').iCheck({
				checkboxClass : 'icheckbox_minimal-grey',
				radioClass: 'iradio_square-aero',
                increaseArea: '20%' // optional
			});
		});
		function   distributingall(){   
			 window.location.href="distributingall.jsp";   
		}
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
</style>
</head>

<body style="background-color:#f4f0e4;">
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
								<div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 10px 5px 10px;">
									 <button class="but_14" style="width:100%;" onclick="distributingall()">
										<span style="vertical-align: middle;">步驟一：配貨統計表(<span>100</span>張單/<span>2000</span>件)</span>
									</button>
								</div>
								<div class="col-xs-12 col-sm-6 col-md-3" style="padding: 8px 10px 5px 10px;">
									<button class="but_14" style="width:100%;background-color: #1db291;">
										<span class="pr_t1" style="vertical-align: middle;">步驟二：進入發貨(<span>100</span>張單/<span>2000</span>件)</span>
									</button>
								</div>
							</div> 
					</h4>
				</div>
				<div id="do-not-say-1" class="am-panel-collapse am-collapse">
					<div class="am-panel-bd col-xs-12 col-sm-6  col-md-3" style="padding: 0 0 10px 0;height:auto;border-top:none;" data-toggle="modal" data-target="#myModal">				
							<table class="de_bd_ta1" style="">
								<tr>
								  <td style="height:45px;">
									<span class="o5 pr_t1" style="padding-left:15px;">
									  <input type="checkbox">&nbsp;<span style="vertical-align: middle;">P20150921000517</span>
									</span> 
									<span class="ind_9" style="background:#ff0a4f;padding: 0px 5px 0px 5px;">未配貨</span>
									<!-- <span class="ind_9" style="background:#9c9c9c;padding: 0px 5px 0px 5px;">配貨中</span> -->
									<!-- <span class="ind_9" style="background:#1db291;padding: 0px 5px 0px 5px;">可發貨</span> -->
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
										<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
											<img src="images/X2.png" class="unx_img">
										</button>
										<span>訂單號：</span><span>P20150924000525</span> 
										<span class="texx1">共<span>4</span>件</span>
									</div>
									<div class="modal-body">
										<table class="ut1">
											<tr style="border-bottom:1px solid #a0a0a0;">
												<td class="ne_td" style="padding-left:20px;">
													<span class="ind_6 ut2" style="">下單時間</span></td>
												<td class="ne_td1" style="line-height:42px;font-size: 1.5rem;">
													<span>2015-08-04 08:00:00</span></td>
											</tr>
											<tr style="border-bottom:1px solid #a0a0a0;">
												<td class="ne_td" style="padding-left:20px;"><span
													class="ind_6 ut2" style="">客戶賬號</span></td>
												<td class="ne_td1" style="line-height:42px;font-size: 1.5rem;">
													<span>Lucy0051</span></td>
											</tr>
											<tr style="border-bottom:1px solid #a0a0a0;">
												<td class="ne_td" style="padding-left: 20px;"><span
													class="ind_6 ut2" style="">買家留言</span></td>
												<td class="ne_td1" style="padding: 12px 5px 12px 0px;font-size: 1.5rem;">
													<span>送貨前請先來電通知</span></td>
											</tr>
										</table>
										<div style="overflow-y: scroll;height:350px;;">
											<table class="ut3" style="width: 100%;">
												<tr>
													<td>
														<table class="" style="">
															<tr>
																<td style="width: 23%;"><img src="images/practice_d2.png" class="mo_img">
																</td>
																<td style="width: 77%;padding-left: 10px;font-size: 1.7rem;">
																  <table>
																    <tr><td>
																      <span class="cuttitle_d">鐵鞋派休閒人工皮鞋</span>
																    </td></tr>
																    <tr><td style="padding: 2px 0 2px 0;">
																      <span>0000-0000</span>
																    </td></tr>
																    <tr><td style="padding: 5px 0 5px 0;">
																      <span class="ind_neo" style="padding: 0 15px 0 15px;">庫存現有<span>0</span>件</span>
																    </td></tr>
																  </table>
																</td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td>
														<table class="new_td3" style="">
															<tr>
																<td class="new_td new_td1" style="width:70%"><span>規格</span>
																</td>
																<td class="new_td new_td2" style="width:30%"><span>購買數(件)</span>
																</td>
															</tr>
															<tr>
																<td class="new_td new_td1" style="color: black;width:70%"><span>金色，35碼，高筒人工皮制</span>
																</td>
																<td class="new_td new_td2" style="color: black;width:30%"><span>2件</span>
																</td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td class="new_td pr_t1" style="">
														<table class="di_relex" style="">
															<tr>
																<td style="border: 1px solid #ddd;padding: 10px;">
																  <input type="radio" name="ra">
																  <span class="pr_t1" style="vertical-align:middle;">發貨</span>
																</td>
																<td style="border: 1px solid #ddd;padding: 10px;">
																  <input type="radio" name="ra">
																  <span class="pr_t1" style="vertical-align:middle;">缺貨</span>
																  <input type="text" class="ord_td">
																  <span class="pr_t1" style="vertical-align:middle;">件</span>
																</td>
																<td style="border: 1px solid #ddd;padding: 10px;">
																  <input type="radio" name="ra">
																  <span class="pr_t1" style="vertical-align:middle;">註銷</span>
																</td>
															</tr>
														</table>
												   </td>
												</tr>
												<tr>
												  <td style="padding: 0px 0 10px 23px;">
												    <span class="pr_t1" style="vertical-align:middle;color:#9d9d9d;">註銷原因：</span>
												    <input class="pr_t1 di_cancle_tx" type="text" style=""placeholder="請輸入註銷該訂購商品的原因">
												  </td>
												</tr>
											</table>
											<table class="ut3" style="width: 100%;">
												<tr>
													<td>
														<table class="" style="">
															<tr>
																<td style="width: 23%;"><img src="images/practice_d2.png" class="mo_img">
																</td>
																<td style="width: 77%;padding-left: 10px;font-size: 1.7rem;">
																  <table>
																    <tr><td>
																      <span class="cuttitle_d">鐵鞋派休閒人工皮鞋</span>
																    </td></tr>
																    <tr><td style="padding: 2px 0 2px 0;">
																      <span>0000-0000</span>
																    </td></tr>
																    <tr><td style="padding: 5px 0 5px 0;">
																      <span class="ind_neo" style="padding: 0 15px 0 15px;">庫存現有<span>0</span>件</span>
																    </td></tr>
																  </table>
																</td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td>
														<table class="new_td3" style="">
															<tr>
																<td class="new_td new_td1" style="width:70%"><span>規格</span>
																</td>
																<td class="new_td new_td2" style="width:30%"><span>購買數(件)</span>
																</td>
															</tr>
															<tr>
																<td class="new_td new_td1" style="color: black;width:70%"><span>金色，35碼，高筒人工皮制</span>
																</td>
																<td class="new_td new_td2" style="color: black;width:30%"><span>2件</span>
																</td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td class="new_td pr_t1" style="">
														<table class="di_relex" style="">
															<tr>
																<td style="border: 1px solid #ddd;padding: 10px;">
																  <input type="radio" name="ra1">
																  <span class="pr_t1" style="vertical-align:middle;">發貨</span>
																</td>
																<td style="border: 1px solid #ddd;padding: 10px;">
																  <input type="radio" name="ra1">
																  <span class="pr_t1" style="vertical-align:middle;">缺貨</span>
																  <input type="text" class="ord_td">
																  <span class="pr_t1" style="vertical-align:middle;">件</span>
																</td>
																<td style="border: 1px solid #ddd;padding: 10px;">
																  <input type="radio" name="ra1">
																  <span class="pr_t1" style="vertical-align:middle;">註銷</span>
																</td>
															</tr>
														</table></td>
												</tr>
												<tr>
												  <td style="padding: 0px 0 10px 23px;">
												    <span class="pr_t1" style="vertical-align:middle;color:#9d9d9d;">註銷原因：</span>
												    <input class="pr_t1 di_cancle_tx" type="text" style=""placeholder="請輸入註銷該訂購商品的原因">
												  </td>
												</tr>
											</table>
										</div>
										
										<div class="row"
											style="margin: auto;padding: 10px 12px 10px 12px;">
											<div class="col-xs-12 col-sm-12" style="padding: 0;">
												<table
													style="background-color: #FFF;width: 100%;border-radius: 10px;">
													<tr>
														<td class="de_remark" style="">
															<span>訂單備註</span></td>
													</tr>
													<tr>
													 <td class="ord_txt1" style="height: 70px;padding:0 0 0 15px;">
													   <table style="width:100%;">
													     <tr><td>
													        <span class="pr_t1" style="color:#9d9d9d;vertical-align:middle;">學友：</span>
													        <input class="pr_t1" type="text" style="width:75%;border:none;color:#ff0a4f;" placeholder="請輸入備註"><br>
													     </td></tr>
													     <tr><td class="pr_t1" style="padding:5px 0 0 50px;">
													        <span style="color:#9d9d9d;">2015-10-21 15:56:05</span>
													     </td></tr>
													   </table>  
													 </td>
													</tr>
												</table>
											</div>
										</div>
									</div>
									<div class="modal-footer di_mf"  style="">
										<button type="button" class="but_14" style="width: 80%;background-color:#c6c6c6;" data-dismiss="modal">確定保存(<span>1/2</span>)</button>
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
