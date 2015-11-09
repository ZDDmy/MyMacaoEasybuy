<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>商品管理（1）</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0,minimum-scale=1.0, user-scalable=no" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">     
    <link rel="stylesheet" type="text/css" href="css/style.css">
   
     <script src="js/jquery-1.8.3.min.js"></script>
     <script src="js/amazeui.min.js"></script>
     <script type="text/javascript">
	     function   addgoods(){   
			       window.location.href="addgoods.jsp";   
			    }
	     function   evaluation(){   
			       window.location.href="evaluation.jsp";   
			    }
	     function   onsale(){   
			       window.location.href="onsale.jsp";   
			    }
		 function   offsale(){   
			       window.location.href="offsale.jsp";   
			    }
	     function   editgood(){   
			       window.location.href="editgoods.jsp";   
			    }
		 function   preview(){   
			       window.location.href="preview.jsp";   
			    }    
     </script>  
     <style>
       
       
       
       
		
	
		
       	.am-btn-success{background-color: #fff;border:0;}
		.am-btn-success:focus,
		.am-btn-success:hover{
			background-color: #fff;
		}
		.am-btn:hover,.am-btn:focus{
		   color: #fff;
		   border:none;
		}
		.am-nav>li.am-active>a, .am-nav>li.am-active>a:focus, .am-nav>li.am-active>a:hover{background-color:transparent;}
		.am-topbar-collapse>.am-nav>li:hover>a{background-color:#EC0043;}
		
     </style>
  </head>
  
  <body style="background-color:#fffdf6;">
	     <div class="am-topbar am-header-fixed hea">
		    <a href="#"><img src="images/0_.png" class="logo" ></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin: 6px 0 0 0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class="am-active"><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li><a href="notice.jsp"><img class="_header_img" src="images/3.png" alt=""></a></li>
				  <li><a href="goodsmanage.jsp"><img class="_header_img" src="images/4_1.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" alt=""></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" alt=""></a></li>
				  <li><a href="supplier.jsp"><img class="_header_img" src="images/6.png" alt=""></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7.png" alt=""></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8.png" alt=""></a></li>
				  <li><a href="chart.jsp"><img class="_header_img" src="images/9.png" alt=""></a></li>
				   <li><a href="shopsetting.jsp"><img class="_header_img" src="images/setup.png" alt=""></a></li>
				  <li>
				    <div class="am-input-group ind_3">
				      <span class="am-input-group-btn ind_4">
				        <button class="ind_4" type="button" style="margin-left: 5px;"><img src="images/search1.png"></button>
				      </span>
				      <input type="text" placeholder="請輸入商品編號或商品名稱關鍵字" class="ind_5">
				    </div>
				   </li>				  
				</ul>
			  </div>
		  </div>
		  <!-- Page -->
		  <div class="am-g">
		      <div class="am-u-lg-12 am-u-md-12" style="padding:0;">
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;">
				    <button type="button" class="btn_f" style="border:0;" onclick="addgoods()">
				       <span class="btn_w" style="float:left;"><img src="images/add_.png" style="width:30%;margin-top:-1px;">&nbsp;<span class="am-text-middle">添加商品</span></span>
				       <span style="float:right;margin-top:5px;"><span class="am-text-middle">已有<span>0</span>種商品&nbsp;</span><img src="images/right_.png" style="width:19%;"></span>
				    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;">		 
				    <button type="button" class="btn_f" style="border:0;" onclick="evaluation()">
				       <span class="btn_w" style="float:left;"><img src="images/down3_.png" style="width:30%;">&nbsp;<span class="am-text-middle">評價管理</span></span>
				       <span style="float:right;margin-top:5px;"><span class="am-text-middle">已有<span>0</span>條評價&nbsp;</span><img src="images/right_.png" style="width: 19%;"></span>
				    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;">
                    <button type="button" class="btn_f" style="border:0;"onclick="onsale()">
                      <span class="btn_w" style="float:left;"><img src="images/down2_.png" style="width:30%;margin-top: 3px;">&nbsp;<span class="am-text-middle">上架商品</span></span>
                      <span style="float:right;margin-top:5px;"><span class="am-text-middle">已有<span>0</span>件商品&nbsp;</span><img src="images/right_.png" style="width:19%;"></span>
                    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="margin-top:5px;">
				    <button type="button" class="btn_f" style="border:0;" onclick="offsale()">
				      <span class="btn_w" style="float:left;"><img src="images/down1_.png" style="width:30%;margin-top: 3px;">&nbsp;<span class="am-text-middle">下架商品</span></span>
				      <span style="float:right;margin-top:5px;"><span class="am-text-middle">已有<span>0</span>件商品&nbsp;</span><img src="images/right_.png" style="width: 19%;"></span>
				    </button>  
				  </div>
				 
				  <div class="am-panel-group" id="accordion">
					  <div class="am-panel ">
					    <div class="am-panel-hd" style="padding:0;">
					      <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 btn_1" style="padding:6px 15px 0 15px;text-align:center;"id="">
			                 <span style="float:left;margin-top:-2px;" data-am-collapse="{parent: '#accordion', target: '#do-not-say-2'}" ><img src="images/search_2.png" style="width:43px;"></span>
			                 <span style="font-size:1.4em;">商品列表(<span>250</span>)</span>
			                 <span style="float:right;margin-top:-2px;"  data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}"  ><img src="images/search_3.png" style="width: 43px;"></span>   
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
								                <button type="button" class="but_13">搜索</button> 
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
				 
				  
				   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;" >
		              <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		                    <table class="am-table am-table-bordered ta7" style="padding:0;">
								<tr >
									<td style="padding:15px 0px 20px 3px; border:none;width:30%;">
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
							           <tr>
							             <td style="border:none;padding: 10.5px 0 0 10px;">
										     <img  src="images/practice4.png" class="img_g">
										 </td>
									   </tr>
									</table>
							       </td>
							       <td style="border:none;width:70%;padding:15px 0px 20px 3px;">
								     <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
								       <tr>
								         <td style="padding:0;border:none;">
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									        <tr>
									           <td class="cuttitle" style="padding:0 0 1px 0;border:none;">
									             <div class="cuttitle" style="font-size:1.9rem;">
											                       韓版水染紋雙肩書包42454544863
											     </div>                      
											   </td>      
			                                 </tr>
			                              </table>
	                                   </td>
	                                 </tr>
	                                 </table>
	                                 <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
	                                    <tr>
	                                       <td style="padding:0;border:none;width:65%;font-size:1.8rem;">
										       <strong style="color:#9b9b9b;">00000-00000</strong>
										   </td>
										   <td style="padding:0 0 1px 0;width:35%;border:none;">
	                                          <span class="ind_9">&nbsp;銷售中&nbsp;</span>
			                               </td>
										</tr>
									</table>
									<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0;border:none;width:50%;font-size:1.8rem;">
										     <span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										  <td style="padding:0;border:none;width:50%;font-size:1.8rem;">
										     <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										</tr>
									</table>
									<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:1px 0 0 0;border:none;width:50%;font-size:1.8rem;">
										    <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										  <td style="padding:1px 0 0 0;border:none;width:50%;font-size:1.8rem;">
										    <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										</tr>
									</table>
								  </td>
							    </tr>
							</table>
							<table class="am-table am-table-bordered ta8" style="padding:0;">
							    <tr>
							       <td style="padding:0;border:none;">
							         <table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom:none;border-right:none;">
									    <tr>
									       <td style="padding:0;font-size: 20px;text-align:center;border-left:none;">
									         <button type="button" class="gm3" id="shit1" style="">
									            <span><img src="images/offsell_no.png" class="bt_im">&nbsp;<span>下架</span></span>
									         </button>
									      </td>
									      <td style="padding: 0;text-align:center;font-size: 20px;text-align:center;">
									         <button type="button" class="gm4" id="shit1" style="" onclick="editgood()">
									             <span><img src="images/pen_1.png" class="bt_im1">&nbsp;<span class="am-text-middle">編輯</span></span>
									         </button>
									      </td>
									      <td style="padding: 0;font-size: 20px;text-align:center;">
									         <button type="button" class="gm5" id="shit1" style="" onclick="preview()">
									            <span><img src="images/cloth_1.png" class="bt_im2">&nbsp;<span class="am-text-middle">預覽</span></span>
									         </button>
									      </td>
									    </tr>
								     </table>
							       </td>
							    </tr>
						     </table> 
		             </div>
		        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		                    <table class="am-table am-table-bordered ta7" style="padding:0;">
								<tr >
									<td style="padding:15px 0px 20px 3px; border:none;width:30%;">
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
							           <tr>
							             <td style="border:none;padding: 10.5px 0 0 10px;">
										     <img  src="images/practice4.png" class="img_g">
										 </td>
									   </tr>
									</table>
							       </td>
							       <td style="border:none;width:70%;padding:15px 0px 20px 3px;">
								     <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
								       <tr>
								         <td style="padding:0;border:none;">
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									        <tr>
									           <td class="cuttitle" style="padding:0 0 1px 0;border:none;">
									             <div class="cuttitle" style="font-size:1.9rem;">
											                       韓版水染紋雙肩書包42454544863
											     </div>                      
											   </td>      
			                                 </tr>
			                              </table>
	                                   </td>
	                                 </tr>
	                                 </table>
	                                 <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
	                                    <tr>
	                                       <td style="padding:0;border:none;width:65%;font-size: 1.8rem;">
										       <strong style="color:#9b9b9b;">00000-00000</strong>
										   </td>
										   <td style="padding:0 0 1px 0;width:35%;border:none;">
	                                          <span class="ind_9">&nbsp;銷售中&nbsp;</span>
			                               </td>
										</tr>
									</table>
									<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0;border:none;width:50%;font-size:1.8rem;">
										     <span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										  <td style="padding:0;border:none;width:50%;font-size:1.8rem;">
										     <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										</tr>
									</table>
									<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:1px 0 0 0;border:none;width:50%;font-size:1.8rem;">
										    <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										  <td style="padding:1px 0 0 0;border:none;width:50%;font-size:1.8rem;">
										    <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										</tr>
									</table>
								  </td>
							    </tr>
							</table>
							<table class="am-table am-table-bordered ta8" style="padding:0;">
							    <tr>
							       <td style="padding:0;border:none;">
							         <table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom:none;border-right:none;">
									    <tr>
									       <td style="padding:0;font-size: 20px;text-align:center;border-left:none;">
									         <button type="button" class="gm3" id="shit1" style="">
									            <span><img src="images/offsell_no.png" class="bt_im">&nbsp;<span>下架</span></span>
									         </button>
									      </td>
									      <td style="padding: 0;text-align:center;font-size: 20px;text-align:center;">
									         <button type="button" class="gm4" id="shit1" style="" onclick="editgood()">
									             <span><img src="images/pen_1.png" class="bt_im1">&nbsp;<span class="am-text-middle">編輯</span></span>
									         </button>
									      </td>
									      <td style="padding: 0;font-size: 20px;text-align:center;">
									         <button type="button" class="gm5" id="shit1" style="" onclick="preview()">
									            <span><img src="images/cloth_1.png" class="bt_im2">&nbsp;<span class="am-text-middle">預覽</span></span>
									         </button>
									      </td>
									    </tr>
								     </table>
							       </td>
							    </tr>
						     </table> 
		             </div>
		         <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		                    <table class="am-table am-table-bordered ta7" style="padding:0;">
								<tr >
									<td style="padding:15px 0px 20px 3px; border:none;width:30%;">
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
							           <tr>
							             <td style="border:none;padding: 10.5px 0 0 10px;">
										     <img  src="images/practice4.png" class="img_g">
										 </td>
									   </tr>
									</table>
							       </td>
							       <td style="border:none;width:70%;padding:15px 0px 20px 3px;">
								     <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
								       <tr>
								         <td style="padding:0;border:none;">
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									        <tr>
									           <td class="cuttitle" style="padding:0 0 1px 0;border:none;">
									             <div class="cuttitle" style="font-size:1.9rem;">
											                       韓版水染紋雙肩書包42454544863
											     </div>                      
											   </td>      
			                                 </tr>
			                              </table>
	                                   </td>
	                                 </tr>
	                                 </table>
	                                 <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
	                                    <tr>
	                                       <td style="padding:0;border:none;width:65%;font-size: 1.8rem;">
										       <strong style="color:#9b9b9b;">00000-00000</strong>
										   </td>
										   <td style="padding:0 0 1px 0;width:35%;border:none;">
	                                          <span class="ind_9">&nbsp;銷售中&nbsp;</span>
			                               </td>
										</tr>
									</table>
									<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0;border:none;width:50%;font-size:1.8rem;">
										     <span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										  <td style="padding:0;border:none;width:50%;font-size:1.8rem;">
										     <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										</tr>
									</table>
									<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:1px 0 0 0;border:none;width:50%;font-size:1.8rem;">
										    <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										  <td style="padding:1px 0 0 0;border:none;width:50%;font-size:1.8rem;">
										    <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										</tr>
									</table>
								  </td>
							    </tr>
							</table>
							<table class="am-table am-table-bordered ta8" style="padding:0;">
							    <tr>
							       <td style="padding:0;border:none;">
							         <table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom:none;border-right:none;">
									    <tr>
									       <td style="padding:0;font-size: 20px;text-align:center;border-left:none;">
									         <button type="button" class="gm3" id="shit1" style="">
									            <span><img src="images/offsell_no.png" class="bt_im">&nbsp;<span>下架</span></span>
									         </button>
									      </td>
									      <td style="padding: 0;text-align:center;font-size: 20px;text-align:center;">
									         <button type="button" class="gm4" id="shit1" style="" onclick="editgood()">
									             <span><img src="images/pen_1.png" class="bt_im1">&nbsp;<span class="am-text-middle">編輯</span></span>
									         </button>
									      </td>
									      <td style="padding: 0;font-size: 20px;text-align:center;">
									         <button type="button" class="gm5" id="shit1" style="" onclick="preview()">
									            <span><img src="images/cloth_1.png" class="bt_im2">&nbsp;<span class="am-text-middle">預覽</span></span>
									         </button>
									      </td>
									    </tr>
								     </table>
							       </td>
							    </tr>
						     </table> 
		             </div>
		       <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		                    <table class="am-table am-table-bordered ta7" style="padding:0;">
								<tr >
									<td style="padding:15px 0px 20px 3px; border:none;width:30%;">
									  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
							           <tr>
							             <td style="border:none;padding: 10.5px 0 0 10px;">
										     <img  src="images/practice4.png" class="img_g">
										 </td>
									   </tr>
									</table>
							       </td>
							       <td style="padding:15px 0px 20px 3px;border:none;width:70%;">
								     <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
								       <tr>
								         <td style="padding:0;border:none;">
										  <table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
									        <tr>
									           <td  style="padding:0 0 1px 0;border:none;">
									             <div class="cuttitle" style="font-size:1.9rem;">
											                       韓版水染紋雙肩書包42454544863
											     </div>                      
											   </td>      
			                                 </tr>
			                              </table>
	                                   </td>
	                                 </tr>
	                                 </table>
	                                 <table class="am-table am-table-bordered" style="margin-bottom:0;text-align:left;border:none;">
	                                    <tr>
	                                       <td style="padding:0;border:none;width:65%;font-size: 1.8rem;">
										       <strong style="color:#9b9b9b;">00000-00000</strong>
										   </td>
										   <td style="padding:0 0 1px 0;width:35%;border:none;">
	                                          <span class="ind_9">&nbsp;銷售中&nbsp;</span>
			                               </td>
										</tr>
									</table>
									<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:0;border:none;width:50%;font-size:1.8rem;">
										     <span class="ind_6" style="padding:0 5px 0 5px;">售價</span><strong style="color:#f8af00;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										  <td style="padding:0;border:none;width:50%;font-size:1.8rem;">
										     <span class="ind_6" style="padding:0 5px 0 5px;">毛利</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">元</span>
										  </td>
										</tr>
									</table>
									<table class="am-table am-table-bordered" style="margin-bottom:0;border:none;">
										<tr>
										  <td style="padding:1px 0 0 0;border:none;width:50%;font-size:1.8rem;">
										    <span class="ind_6" style="padding:0 5px 0 5px;">售出</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										  <td style="padding:1px 0 0 0;border:none;width:50%;font-size:1.8rem;">
										    <span class="ind_6" style="padding:0 5px 0 5px;">餘貨</span><strong style="color:#222222;">&nbsp;100</strong><span style="color:#9b9b9b;">件</span>
										  </td>
										</tr>
									</table>
								  </td>
							    </tr>
							</table>
							<table class="am-table am-table-bordered ta8" style="">
							    <tr>
							       <td style="padding:0;border:none;">
							         <table class="am-table am-table-bordered" style="margin-bottom:0;border-bottom:none;border-right:none;">
									    <tr>
									       <td style="padding:0;font-size: 20px;text-align:center;border-left:none;">
									         <button type="button" class="gm3" id="shit1" style="">
									            <span><img src="images/offsell_no.png" class="bt_im">&nbsp;<span>下架</span></span>
									         </button>
									      </td>
									      <td style="padding: 0;text-align:center;font-size: 20px;text-align:center;">
									         <button type="button" class="gm4" id="shit1" style="" onclick="editgood()">
									             <span><img src="images/pen_1.png" class="bt_im1">&nbsp;<span class="am-text-middle">編輯</span></span>
									         </button>
									      </td>
									      <td style="padding: 0;font-size: 20px;text-align:center;">
									         <button type="button" class="gm5" id="shit1" style="" onclick="preview()">
									            <span><img src="images/cloth_1.png" class="bt_im2">&nbsp;<span class="am-text-middle">預覽</span></span>
									         </button>
									      </td>
									    </tr>
								     </table>
							       </td>
							    </tr>
						     </table> 
		             </div>
		      </div> 
				    
			 </div>
                            							
		</div>
		<div class="fti" style="text-align: center;">
		  <span>~沒有其他內容了～</span>
		</div>
		<div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 70px;">
			  <a href="#top" title="" style="width: 70px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 70px;max-width: 60px;"/>
			  </a>
		</div>		  
 </body>
 </html>
