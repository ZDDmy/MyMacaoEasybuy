<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE>New Document</TITLE>
<META NAME="Generator" CONTENT="EditPlus">
<META NAME="Author" CONTENT="">
<META NAME="Keywords" CONTENT="">
<META NAME="Description" CONTENT="">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">     
<link rel="stylesheet" type="text/css" href="css/style.css">
<link href="square/yellow.css" rel="stylesheet">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/amazeui.min.js"></script>
<script src="js/icheck.js"></script>
<script type="text/javascript">
  $(document).ready(function(){
		  $('input').iCheck({
		    checkboxClass: 'icheckbox_flat-aero',
		    radioClass: 'iradio_square-yellow',
		    increaseArea: '20%' // optional
		  });
		});
</script>
<style>
    .modal-header .close {
	    margin-top: -5px;
	}
	.modal-body{
	   padding:0;
	}
  @media only screen and (min-width: 641px){
	.modal-dialog{
	    width:475px;
	}
  }
  @media only screen and (min-width: 1250px){
	.modal-dialog{
	    width:475px;
	}
  }
  .modal-footer{
      border:none;
  }
  .modal-header{
		    background-color: #f8af00;
		    min-height: 16.43px;
		    padding: 0;
		    height:80px;
		    border-radius: 5px 5px 0 0;
		    color: #fff;
		    font-size:1.8rem;
		}
</style>
</HEAD>

<body style="margin-top:100px;">
		<!-- 按钮触发模态框 -->
		<button class="dbt2" data-toggle="modal"  data-target="#myModal">
		   我要代理
		</button>
		
	<!-- 模态框（Modal） -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
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
					<div class="am-u-lg-12 am-u-md-12 am-u-sm-12 pr_o"
						style="overflow-y: scroll;background-color:#f8af00;margin-top:10px;">
						<table class="am-table am-table-bordered tabad"
							style="background-color:#fff;">
							<tr>
								<td class="pro_t1" style="border:none;color:#f8af00;"><label
									style="width:100%;"> <span class="pr_t1">參與換領的商品數：</span>
										<input type="text" class="ptxt2" style="padding:0;"> <span
										class="ptxt3">件</span> </label></td>
							</tr>
						</table>
						<table class="am-table am-table-bordered pta2"
							style="border:none;">
							<tr>
								<td class="" style="border:none;padding:9px;color:#fff;"><span
									class="pr_t1">預期餘貨：</span></td>
								<td class="ptd" style="padding:9px;border:none;color:#fff;">
									<span class="pr_t1">0</span></td>
								<td style="padding:9px;border:none;"><span class="pr_t1"
									style="color:#fff;">件</span></td>
							</tr>
						</table>
						<table class="am-table am-table-bordered tabad"
							style="background-color:#fff;">
							<tr>
								<td class="pro_t1" style="border:none;color:#f8af00;"><label
									style="width:100%;"> <span class="pr_t1">可抵紅包之金額：</span>
										<input type="text" class="ptxt2" style="padding:0;"> <span
										class="ptxt3">元</span> </label></td>
							</tr>
						</table>
						<div>
							<span class="pr_t1" style="color:#fff;float:right;">(可抵用的紅包額越高，越吸引更多用戶來兌換)</span>
						</div>
						<table class="am-table am-table-bordered pta3" style="">
							<tr>
								<td class="" style="border:none;padding:0;color:#fff;"><span
									class="pr_t1">預期每件實收：</span></td>
								<td class="" style="padding:0;border:none;color:#fff;"><span
									class="pr_t1">0</span></td>
								<td style="padding:0;border:none;"><span class="pr_t1"
									style="color:#fff;">件</span></td>
							</tr>
						</table>
						<table class="am-table am-table-bordered pta3" style="">
							<tr>
								<td class="" style="border:none;padding:0;color:#fff;"><span
									class="pr_t1">預期每件毛利：</span></td>
								<td class="" style="padding:0;border:none;color:#fff;"><span
									class="pr_t1">0</span></td>
								<td style="padding:0;border:none;"><span class="pr_t1"
									style="color:#fff;">件</span></td>
							</tr>
						</table>
					</div>

					<div class="modal-footer">
					    <button type="button" class="pbt1" style="height: 40px;border:2px solid #9bc3cb;width: 100%;"  data-dismiss="modal">
							<span ><img src="images/onsell_no.png" style="width:11%;margin-top:-2px;">上架</span>
						</button>
						<button type="button" class="pbt2"
							style="height: 40px;border: none;width: 100%;margin-top: 5px;"
							data-dismiss="modal">
							<span> 確定保存</span>
						</button>
						<button type="button" class="pbt3"
							style="height: 40px;border: none;width: 100%;margin-top: 5px;"
							data-dismiss="modal">
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