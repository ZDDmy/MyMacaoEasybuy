<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp4.jsp' starting page</title>
    
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
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/amazeui.min.js" type="text/javascript"></script>
	<script src="js/icheck.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('input').iCheck({
				checkboxClass : 'icheckbox_flat-red',
				radioClass : 'iradio_flat-red'
			});
		});
		/*prev.on('click',function(e){
		  e.preventDefault();
		  e.stopPropagation();
		  var node=$(this).parent(),
		  index=ParseInt(node.attr('index')),
		  count=ParseInt(node.attr('count'));
		  if(index-1<=0)return;
		  AjaxPage(index-1);
		});*/
	</script>
	<style>
a:link,a:visited {
	text-decoration: none;
}

.panel-heading {
	padding: 2px 5px;
}

.modal-header {
	padding: 10px;
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

<body>

	<div class="col-xs-12 col-sm-12" style="padding: 0;">
		<div class="am-panel-group" id="accordion">
			<div class="am-panel am-panel-default">
				<div class="am-panel-hd" style="height: auto;">
					<h4 class="am-panel-title" data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}">
							<div class="row" style="margin: 0;">
								<div class="col-xs-12 col-sm-6" style="padding: 5px 10px 5px 0;">
									<span class="o3">
									  <input type="checkbox" style="">&nbsp;<span style="vertical-align: middle;font-size:1.7rem;">2015-08-04</span>
									</span> 
									<span class="o4" style="vertical-align: middle;">有<span style="color:#ff0a4f;">1</span>張新訂單共<span style="color:#1db291;"><span>$</span>0</span>
									</span>
								</div>
								<div class="col-xs-12 col-sm-3" style="padding: 5px 10px 5px 10px;">
									 <button class="but_14" style="width:100%;">
										配貨(已選<span>1</span>張訂單)
									</button>
								</div>
								<div class="col-xs-12 col-sm-3" style="padding: 5px 10px 5px 10px;">
									<button class="but_14" style="width:100%;background-color: #c6c6c6;">
										銷單(已選<span>1</span>張訂單)
									</button>
								</div>
							</div> 
					</h4>
				</div>
				<div id="do-not-say-1" class="am-panel-collapse am-collapse">
					<div class="am-panel-bd col-xs-12 col-sm-6  col-md-3" style="padding: 0 0 10px 0;height:auto;" data-toggle="modal" data-target="#myModal">				
							<table style="width:100%;border:1px solid #CCC;border-top: none;border-left: none;">
								<tr>
									<td style="height:45px;"><span class="o5"><input
											type="checkbox">&nbsp;<span
											style="vertical-align: middle;">P20150921000517</span>
									</span> <span style="float:right;"><img
											src="images/right_o.png" style="margin:5px;">
									</span> <span class="o6"><span>$</span>0</span></td>
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
										<table class="ut1">
											<tr style="border-bottom:1px solid #a0a0a0;">
												<td style="text-align:center; width: 30%;font-size: 1.5rem;">
													<span class="ind_6 ut2" style="">下單時間</span></td>
												<td style="line-height:42px;width: 70%;font-size: 1.5rem;">
													<span>2015-08-04 08:00:00</span></td>
											</tr>
											<tr style="border-bottom:1px solid #a0a0a0;">
												<td style="text-align:center;width: 30%;"><span
													class="ind_6 ut2" style="">客戶賬號</span></td>
												<td style="line-height:42px;width: 70%;font-size: 1.5rem;">
													<span>Lucy0051</span></td>
											</tr>
											<tr>
												<td style="text-align:center;width: 30%;"><span
													class="ind_6 ut2" style="">收貨時間</span></td>
												<td style="line-height:42px;width:70%;font-size: 1.5rem;">
													<span>周一至周五 20:00~22:00</span></td>
											</tr>
											<tr style="border-bottom:1px solid #a0a0a0;">
												<td style="text-align:center;width: 30%;"><span
													class="ind_6 ut2" style="">買家留言</span></td>
												<td style="line-height:42px;width: 70%;font-size: 1.5rem;">
													<span>送貨前請先來電通知</span></td>
											</tr>
											<tr style="border-bottom:1px solid #a0a0a0;">
												<td style="text-align:center;width: 30%;"><span
													class="ind_6 ut2" style="">收貨信息</span></td>
												<td style="width: 70%;font-size: 1.5rem;">
													<p class="t1">66661234, Lucychan, 高士德區, 中山街金海大廈５樓A室</p></td>
											</tr>
										</table>
										<div style="overflow-y: scroll;height: 250px;;">
											<table class="ut3" style="width: 100%;">
												<tr>
													<td>
														<table class="" style="">
															<tr>
																<td style=""><img src="images/practice_d2.png" class="mo_img">
																</td>
																<td style="padding-left: 10px;font-size: 1.7rem;">
																	<span class="cuttitle_d">鐵鞋派休閒人工皮鞋</span> <span>0000-0000</span><br>
																	<span class="ind_neo">庫存現有<span>0</span>件</span></td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td>
														<table class="new_td3" style="">
															<tr>
																<td class="new_td new_td1" style=""><span>規格</span>
																</td>
																<td class="new_td new_td2" style=""><span>購買數(件)</span>
																</td>
																<td class="new_td new_td2" style=""><span>單價</span>
																</td>
															</tr>
															<tr>
																<td class="new_td new_td1" style="color: black;"><span>金色，35碼，高筒人工皮制</span>
																</td>
																<td class="new_td new_td2" style="color: black;"><span>2件</span>
																</td>
																<td class="new_td new_td2" style="color: black;"><span>$<span>110</span>
																</span></td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td class="new_td" style="">
														<table class="new_td4"
															style="float: right;margin-bottom: 5px;">
															<tr>
																<td><span style="color: #9D9D9D;">優惠券</span> <span
																	style="">-$<span style="">10</span>
																</span></td>
																<td><span style="color: #9D9D9D;">紅包抵</span> <span
																	style="">-$<span style="">10</span>
																</span></td>
																<td><span class="ut4" style="">實收</span> <span
																	style="color: #1db291;">$<span style="">200</span>
																</span></td>
															</tr>
														</table></td>
												</tr>
											</table>
											<table class="ut3" style="width: 100%;">
												<tr>
													<td>
														<table class="" style="">
															<tr>
																<td style=""><img src="images/practice_d2.png" class="mo_img">
																</td>
																<td style="padding-left: 10px;font-size: 1.7rem;">
																	<span class="cuttitle_d">鐵鞋派休閒人工皮鞋</span> <span>0000-0000</span><br>
																	<span class="ind_neo">庫存現有<span>0</span>件</span></td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td>
														<table class="new_td3" style="">
															<tr>
																<td class="new_td new_td1" style=""><span>規格</span>
																</td>
																<td class="new_td new_td2" style=""><span>購買數(件)</span>
																</td>
																<td class="new_td new_td2" style=""><span>單價</span>
																</td>
															</tr>
															<tr>
																<td class="new_td new_td1" style="color: black;"><span>金色，35碼，高筒人工皮制</span>
																</td>
																<td class="new_td new_td2" style="color: black;"><span>2件</span>
																</td>
																<td class="new_td new_td2" style="color: black;"><span>$<span>110</span>
																</span></td>
															</tr>
														</table></td>
												</tr>
												<tr>
													<td class="new_td" style="">
														<table class="new_td4"
															style="float: right;margin-bottom: 5px;">
															<tr>
																<td><span style="color: #9D9D9D;">優惠券</span> <span
																	style="">-$<span style="">10</span>
																</span></td>
																<td><span style="color: #9D9D9D;">紅包抵</span> <span
																	style="">-$<span style="">10</span>
																</span></td>
																<td><span class="ut4" style="">實收</span> <span
																	style="color: #1db291;">$<span style="">200</span>
																</span></td>
															</tr>
														</table></td>
												</tr>
											</table>
										</div>
										<div class="row"
											style="margin: auto;padding: 10px 0 10px 0;border-bottom: 3px dashed #fff;width: 95%;">
											<div class="col-xs-12 col-sm-6" style="padding: 5px;">
												<span><button class="but_14" style="width:100%;" data-dismiss="modal">加入配貨</button>
												</span>
											</div>
											<div class="col-xs-12 col-sm-6" style="padding:5px;">
												<span>
												  <button class="but_14" style="width:100%;background-color: #c6c6c6;" data-dismiss="modal">註銷訂單</button>
												</span>
											</div>
										</div>
										<div class="row"
											style="margin: auto;padding: 10px 12px 10px 12px;">
											<div class="col-xs-12 col-sm-12" style="padding: 0;">
												<table
													style="background-color: #FFF;width: 100%;border-radius: 10px;">
													<tr>
														<td
															style="background-color: #1db291;padding:0 0 0 15px;color: #fff;border-radius: 10px 10px 0 0;line-height: 35px;font-size: 1.6rem;">
															<span>訂單備註</span></td>
													</tr>
													<tr>
														<td
															style="background-color: #fff;padding:2px;color: #9d9d9d;border-radius: 0 0 10px 10px;font-size: 1.5rem;height: 70px;">
															<textarea
																style="padding-left: 10px;width: 100%;border: none;height:100%;"
																placeholder="需要在配貨錢備註些什麼嗎"></textarea></td>
													</tr>
												</table>
											</div>
										</div>
									</div>
									<div class="modal-footer"
										style="border: none;text-align: center;background-color: #e4e2cf;">
										<button type="button" class="but_14" style="width: 80%;"
											data-dismiss="modal">只保存備註</button>
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
