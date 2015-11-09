<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'MyJsp3.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link href="css/bootstrap.min.css" rel="stylesheet">

<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/amazeui.min.js"></script>
<script>
    function change()
	{	
	var c=document.myform.mybox;
	     if (c.checked)
	     {	
	      c.checked=false;	
	     }	
		else	
		{	
		   c.checked=true;	
		}
			
	}
	function change1()
	{	
	var c=document.myform.mybox;
	     if (c.checked)
	     {	
	      c.checked=false;	
	     }	
		else	
		{	
		   c.checked=true;	
		}
			
	}
	
</script>
<style type="text/css">

	</style>
</head>

<body>

 <form method="post" name="myform"> 
  <button type="button" class="gm4" onclick="change();" data-toggle="modal"  data-target="#myyouhui">
	<span><input type="checkbox" name="mybox">&nbsp;<span class="am-text-middle pr_t1" >優惠券</span></span>
 </button>
 </form>
	<div class="modal fade" id="myyouhui" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<img src="images/04.png" class="pm_img1"
						style="float:left;padding-left: 23px;"> <span
						class="pm_shot" style="float:left;margin: 27px 0 0 15px;">優惠券商品</span>
				</div>
				<div class="modal-body" style="background-color: #f8af00;">
					<table class="am-table am-table-bordered pta1"
						style="border-top:none;">
						<tr>
							<td class="pro_t4"
								style="padding:15px 0px 20px 3px;border-left:none;">
								<div class="am-u-lg-3 am-u-md-3 am-u-sm-3"
									style="padding: 0 15px 0 5px;">
									<table class="am-table am-table-bordered"
										style="margin-bottom:0;border:none;">
										<tr>
											<td style="border:none;padding: 6px 0 0 5px;"><img
												src="images/practice4.png" class="img_g"></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-9 am-u-md-9 am-u-sm-9"
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
															<td style="padding:0 0 1px 0;border:none;"><span
																class="ind_10">&nbsp;下架中&nbsp;</span></td>
														</tr>
													</table>
												</td>

											</tr>
										</table>
										<table class="am-table am-table-bordered"
											style="margin-bottom:0;text-align:left;border:none;">
											<tr>
												<td
													style="padding:0;border:none;width:100%;font-size:1.8rem;">
													<strong style="color:#9b9b9b;">00000-00000</strong></td>
											</tr>
										</table>
										<table class="am-table am-table-bordered"
											style="margin-bottom:0;border:none;">
											<tr>
												<td class="pr_mo" style="padding:0;border:none;width:50%;"><span
													class="ind_6" style="padding:0 5px 0 5px;">售價</span> <strong
													style="color:#222222;">1000</strong> <span
													style="color:#9b9b9b;">元</span>
												</td>
												<td class="pr_mo" style="padding:0;border:none;width:50%;"><span
													class="ind_6" style="padding:0 5px 0 5px;">毛利</span> <strong
													style="color:#222222;">1000</strong> <span
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
					<div class="am-u-lg-12 am-u-md-12 am-u-sm-12"
						style="background-color:#f8af00;">
						<div style="text-align:center;color:#fff;">
							<span>使用以下優惠券提升吸睛度</span>
						</div>
						<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 p_youhui"
							style="padding:0;overflow-y: scroll;background-color:#f8af00;">
							<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 p_youhui2"
								style="padding:0;background-color:#fff;">
								<div class="am-u-lg-4 am-u-md-4 am-u-sm-4"
									style="text-align:center;">
									<table style="border-radius:5px;margin:5px;">
										<tr>
											<td class="p_youhui1" style=""><img
												src="images/pyouhui.png" class="pro_img2"></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-6 am-u-md-6 am-u-sm-6" style="padding:0;">
									<table style="width:100%;">
										<tr>
											<td style="padding: 8px 0 0 10px;">
												<p class="pr_t1"
													style="width:100%;border:none;color:#9b9b9b;">此處是優惠內容</p></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-2 am-u-md-2 am-u-sm-2 pro_ra"
									style="text-align:center;">
									<input type="checkbox" style="">
								</div>
							</div>
							<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 p_youhui2"
								style="padding:0;background-color:#fff;">
								<div class="am-u-lg-4 am-u-md-4 am-u-sm-4"
									style="text-align:center;">
									<table style="border-radius:5px;margin:5px;">
										<tr>
											<td class="p_youhui1" style=""><img
												src="images/pyouhui.png" class="pro_img2"></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-6 am-u-md-6 am-u-sm-6" style="padding:0;">
									<table style="width:100%;">
										<tr>
											<td style="padding: 8px 0 0 10px;">
												<p class="pr_t1"
													style="width:100%;border:none;color:#9b9b9b;">此處是優惠內容</p></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-2 am-u-md-2 am-u-sm-2 pro_ra"
									style="text-align:center;">
									<input type="checkbox" style="">
								</div>
							</div>
							<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 p_youhui2"
								style="padding:0;background-color:#fff;">
								<div class="am-u-lg-4 am-u-md-4 am-u-sm-4"
									style="text-align:center;">
									<table style="border-radius:5px;margin:5px;">
										<tr>
											<td class="p_youhui1" style=""><img
												src="images/pyouhui.png" class="pro_img2"></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-6 am-u-md-6 am-u-sm-6" style="padding:0;">
									<table style="width:100%;">
										<tr>
											<td style="padding: 8px 0 0 10px;">
												<p class="pr_t1"
													style="width:100%;border:none;color:#9b9b9b;">此處是優惠內容</p></td>
										</tr>
									</table>
								</div>
								<div class="am-u-lg-2 am-u-md-2 am-u-sm-2 pro_ra"
									style="text-align:center;">
									<input type="checkbox" style="">
								</div>
							</div>



						</div>
					</div>

					<div class="modal-footer">
						<button type="button" class="pbt2"
							style="height: 40px;border: none;width: 100%;margin-top: 5px;"
							data-dismiss="modal">
							<span> 確定保存</span>
						</button>
						<button type="button" class="pbt3" onclick="change1();" style="height: 40px;border: none;width: 100%;margin-top: 5px;" data-dismiss="modal">
							<span> 取消保存</span>
						</button>
					</div>

				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal -->

		</div>
	</div>
</body>
</html>
