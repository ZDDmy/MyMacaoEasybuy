<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>添加商品</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="flat/aero.css">
     <script src="js/jquery.min.js"></script>
     <script src="js/amazeui.min.js"></script> 
     <script src="js/bootstrap.min.js"></script>
     <script src="js/icheck.js"></script> 
<script language="JavaScript" type="text/javascript">
       $(document).ready(function(){
		  $('input').iCheck({
		    checkboxClass: 'icheckbox_flat-aero'
		  });
		});
           (function($) {       
			$.imageFileVisible = function(options) {     
			     // 默认选项
			var defaults = {    
			//包裹图片的元素
			wrapSelector: null,    
			//<input type=file />元素
			  fileSelector:  null ,
			  width : '100%',
			  height: 'auto',
			  errorMessage: "不是图片"
			 };    
			 // Extend our default options with those provided.    
			 var opts = $.extend(defaults, options);     
			 $(opts.fileSelector).on("change",function(){
				var file = this.files[0];
				var imageType = /image.*/;
				if (file.type.match(imageType)) {
				var reader = new FileReader();
				reader.onload = function(){
				var img = new Image();
				img.src = reader.result;
				$(img).width( opts.width);
				$(img).height( opts.height);
				$( opts.wrapSelector ).append(img);
				};
				reader.readAsDataURL(file);
				}else{
				alert(opts.errorMessage);
				}
				});
				};     
				})(jQuery); 
				$(document).ready(function(){
					//图片显示插件
					$.imageFileVisible({wrapSelector: "#image-wrap",   
					fileSelector: "#file",
					width: 160,
					height: 160
					});       
                        
					//图片显示插件
					$.imageFileVisible({wrapSelector: "#image-wrap-1",   
					fileSelector: "#file1",
					width: 160,
					height: 160
					});
					//图片显示插件
					$.imageFileVisible({wrapSelector: "#image-wrap-2",   
					fileSelector: "#file2",
					width: 160,
					height: 160
					});
					//图片显示插件
					$.imageFileVisible({wrapSelector: "#image-wrap-3",   
					fileSelector: "#file3",
					width: 160,
					height: 160
					});
					//图片显示插件
					$.imageFileVisible({wrapSelector: "#image-wrap-4",   
					fileSelector: "#file4",
					width: 160,
					height: 160
					});
					//图片显示插件
					$.imageFileVisible({wrapSelector: "#image-wrap-5",   
					fileSelector: "#file5",
					width: 160,
					height: 160
					});
					//图片显示插件
					$.imageFileVisible({wrapSelector: "#image-wrap-6",   
					fileSelector: "#file6",
					width: 160,
					height: 160
					});
					//图片显示插件
					$.imageFileVisible({wrapSelector: "#image-wrap-7",   
					fileSelector: "#file7",
					width: 160,
					height: 160
					});
					$.imageFileVisible({wrapSelector: "#image-wrap-8",   
					fileSelector: "#file8",
					width: 160,
					height: 160
					});
			});
            function pmiss(){
               document.all.l_p.style.display="none";
            }
            function pmiss_1(){
               document.all.l_p_1.style.display="none";
            }
            function pmiss_2(){
               document.all.l_p_2.style.display="none";
            }
            function pmiss_3(){
               document.all.l_p_3.style.display="none";
            }
            function pmiss_4(){
               document.all.l_p_4.style.display="none";
            }
            function pmiss_5(){
               document.all.l_p_5.style.display="none";
            }
            function pmiss_6(){
               document.all.l_p_6.style.display="none";
            }
            function pmiss_7(){
               document.all.l_p_7.style.display="none";
            }
            function pmiss_8(){
               document.all.l_p_8.style.display="none";
            }
            
            
            
           /* function addmod(){
                 var obj = document.getElementById("addagin");
                   if(obj.style.display == "none"){                     
		            obj.style.display = "block";
		 
		        }     
      
            }*/
   function AddRow() {
		var sa = document.getElementById("RowNameid").value;
		sa++;
		document.getElementById("RowNameid").value = sa;
		document.FromRowr.submit();
	}

	function DeleteRow() {
		var sa = document.getElementById("RowNameidid").value;
		if (sa < 2) {
			document.getElementById("RowNameidid").value = sa;
		} else {
			sa--;
			document.getElementById("RowNameidid").value = sa;
		}
		document.FromCol.submit();
	}

	function AreaClass() {//商品分類之顏色
		var sa = document.getElementById("sort").value;
		document.getElementById("ChildTypeName").value = sa;
		alert(sa);
		document.fromM.submit();
	}

	function AreaClassCeng() {//商品分類之層數
		var sa = document.getElementById("sortc").value;
		document.getElementById("ChildTypeName2").value = sa;
		alert(sa);
		document.fromC.submit();
	}

	function AreaClassSize() {//商品分類之尺寸
		var sa = document.getElementById("sortSize").value;
		document.getElementById("ChildTypeName3").value = sa;
		alert(sa);
		document.fromSize.submit();
	}

	function AreaClassChild() {//商品規格子分類

		document.from.submit();
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
		}
		.am-nav>li.am-active>a, .am-nav>li.am-active>a:focus, .am-nav>li.am-active>a:hover{background-color:transparent;}
		.am-topbar-collapse>.am-nav>li:hover>a{background-color:#EC0043;}
		
		.am-thumbnail{
		  margin-bottom:0;
		}
		.am-gallery-item{
		  background-color:#f2f2f2;
		  border-color:#f2f2f2;
		  border:0;
		}
		.am-gallery-item{
		  height:170px;
		  border-radius:5px;
		}
		.am-tabs-default .am-tabs-nav>.am-active a {
		    background-color: #69a9b6;
		    color: #fff;
		}
        .am-tabs-default .am-tabs-nav a {
			color: #fff;
			line-height:51px;
			}
	    .am-tabs-default .am-tabs-nav {
			    line-height:42px;
			    background-color: #fff;
			}
		.am-tabs-bd{
		   border:none;
		}
		[data-am-widget=tabs] {
			    margin: 10px 0 0 15px;
			}
	   .am-tabs-bd .am-tab-panel {
	     padding:0;
	   }
	   
	   @media only screen and (max-width:641px){
	      [data-am-widget=tabs] .am-tabs-nav {
			     width: 100%;
			   }
		.am-g{
		    margin: 77px auto;
            width: 100%;
		}

	   }
	   @media only screen and (min-width:641px){
	      [data-am-widget=tabs] .am-tabs-nav {
		     width: 100%;
		   }
	   }
	   @media only screen and (min-width:1025px){
	     [data-am-widget=tabs] .am-tabs-nav {
		     width: 51%;
		   }
	   }
     </style>
  </head>
  
  <body style="background-color:#b4b4b4;">
	     <div class="am-topbar am-header-fixed hea" >
		     <a href="#"><img src="images/0_.png" class="logo"></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class="am-active"><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li style="margin-left:8px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left:0;"><a href="goodsmanage.jsp"><img class="_header_img" src="images/4_1.png" alt=""></a></li>
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
		  <div class="am-g" style="">
		     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
		        <button id="animation-start" type="button" class="am-btn btn_ad" >
                 <span style="font-size:1.4em;">添加商品</span>
                 <span style="float:left;"><a href="javascript:history.go(-1)"><img src="images/left.png"></a></span>
               </button>
		     </div>
		  <table class="am-table am-table-bordered" style="border-top:none;padding:0;background-color:#fff;">
			<tr >
			  <td style="padding:0;">
			      <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
					<ul data-am-widget="gallery" class="am-gallery am-avg-sm-1
						am-avg-md-2 am-avg-lg-4 am-gallery-bordered" data-am-gallery="{  }" style="padding:0;">
						<li style="text-align:center;">
							<table class="am-table am-table-bordered " style="border:none;">
							  <tr style="border:none;text-align:center;">
								<td style="padding:13px;border:none;width:50%;">
									<button name="" id="" type="button" class="but_16" value="" onclick="pmiss()">
										<div id="image-wrap" style="width:90%;height:90%;z-index:15;margin: 0 12px 6px 10px;">
										   <p style="margin:85px 9px 10px 5px;" id="l_p">點擊拍照或選取照片<br>

										</div>
                                        <input type="file" id="file"  style="width:100%;height:100%;opacity:0;margin-top: -192px;z-index:15;">
                                       
									</button>
									<a style="color:#a3a3a3;">商品封面圖</a>
							    </td>
							    <td style="padding:13px;border:none;width:50%;">
								    <button  type="button" class="but_16"  value="" onclick="pmiss_1()">
							            <div id="image-wrap-1" style="width:90%;height:90%;margin: 0 12px 6px 10px;">
							               <p style="margin: 85px 9px 10px 5px;" id="l_p_1">點擊拍照或選取照片</p> 
							            </div>
                                        <input type="file" id="file1" style="width:100%;height:100%;opacity:0;margin-top: -190px;">
						            </button>
						            <a style="color:#a3a3a3;">商品主圖</a>
						        </td>
						      </tr>
						    </table>
					    </li>
						<li style="text-align:center;">
						    <table class="am-table am-table-bordered " style="border:none;">
							   <tr style="border:none;">
								 <td style="padding:13px;border:none;text-align:center;width:50%;">
								    <button name="" id="" type="button" class="but_16"  value="" onclick="pmiss_2()">
							           <div id="image-wrap-2" style="width:90%;height:90%;margin: 0 12px 6px 10px;">
							               <p style="margin: 85px 9px 10px 5px;" id="l_p_2">點擊拍照或選取照片</p> 
							           </div>
                                       <input type="file" id="file2" style="width:100%;height:100%;opacity:0;margin-top: -194px;">
						            </button>
						            <div><a style="color:#a3a3a3;">商品展示圖一</a></div> 
						         </td>
							    <td style="padding:13px 13px 13px 16px;border:none;text-align:center;width:50%;">
								    <button name="" id="" type="button" class="but_16" value="" onclick="pmiss_3()">
							           <div id="image-wrap-3" style="width:width:90%;height:90%;margin: 0 12px 6px 10px;">
							                <p style="margin: 85px 9px 10px 5px;" id="l_p_3">點擊拍照或選取照片</p> 
							           </div>
                                       <input type="file" id="file3" style="width:100%;height:100%;opacity:0;margin-top: -194px;">
						            </button>
						            <a style="color:#a3a3a3;">商品展示圖二</a>
						          </td>
						        </tr>
						    </table>
						</li>
						<li style="text-align:center;">
						    <table class="am-table am-table-bordered " style="border:none;">
							  <tr style="border:none;">
								<td style="padding:13px;border:none;text-align:center;width:50%;">
								   <button name="" id="" type="button" class="but_16"  value="" onclick="pmiss_4()">
							          <div id="image-wrap-4" style="width:90%;height:90%;margin: 0 12px 6px 10px;">
							              <p style="margin: 85px 9px 10px 5px;" id="l_p_4">點擊拍照或選取照片</p> 
							          </div>
                                      <input type="file" id="file4" style="width:100%;height:100%;opacity:0;margin-top: -194px;">
						           </button>
						           <a style="color:#a3a3a3;">商品展示圖三(如需要)</a>
						        </td>
							    <td style="padding:13px;border:none;text-align:center;width:50%;">
								   <button name="" id="" type="button" class="but_16"  value="" onclick="pmiss_5()">
							          <div id="image-wrap-5" style="width:90%;height:100%;margin: 0 12px 6px 10px;">
							              <p style="margin: 85px 9px 10px 5px;" id="l_p_5">點擊拍照或選取照片</p> 
							          </div>
                                      <input type="file" id="file5" style="width:100%;height:100%;opacity:0;margin-top: -194px;">
						           </button>
						           <a style="color:#a3a3a3;">商品展示圖四(如需要)</a>
						        </td>
						      </tr>
						   </table>
						</li>
						<li style="text-align:center;">
						   <table class="am-table am-table-bordered" style="border:none;">
							 <tr style="border:none;">
						     	<td style="padding:13px;border:none;text-align:center;width:50%;">
								   <button name="" id="" type="button" class="but_16"  value="" onclick="pmiss_6()">
							          <div id="image-wrap-6" style="width:90%;height:90%;margin: 0 12px 6px 10px;">
							              <p style="margin: 85px 9px 10px 5px;" id="l_p_6">點擊拍照或選取照片</p> 
							          </div>
                                      <input type="file" id="file6" style="width:100%;height:100%;opacity:0;margin-top: -194px;">
						           </button>
						           <a style="color:#a3a3a3;">商品展示圖五(如需要)</a> 
						         </td>
							    <td style="padding:13px;border:none;text-align:center;width:50%;">
								   <button name="" id="" type="button" class="but_16"  value="" onclick="pmiss_7()">
							          <div id="image-wrap-7" style="width:90%;height:90%;margin: 0 12px 6px 10px;">
							              <p style="margin: 85px 9px 10px 5px;" id="l_p_7">點擊拍照或選取照片</p> 
							          </div>
                                      <input type="file" id="file7" style="width:100%;height:100%;opacity:0;margin-top: -194px;">
						           </button>
						           <a style="color:#a3a3a3;">商品展示圖六(如需要)</a>
						       </td>
						      </tr>
						    </table>
						</li>
					</ul>
			      </div>
		      
		      <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
		         <table class="am-table am-table-bordered ta3" >
					<tr style="border:none;">
						<td style="border:none;text-align:center;padding:0;">
					         <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 text_a" style="margin-top:5px;padding:5px;"> 
					             <table class="am-table am-table-bordered tabad" >
								   <tr >
									 <td class="tab_td" style="border:none;width:200px;padding:9px;">   
					                  <span>請輸入商品名稱(9字内)：</span>
					                 </td>
									 <td style="padding:0;border:none;">   
					                  <input type="text" class="text1" >
					                 </td>
					               </tr>
					             </table>    
					         </div>
					         <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 text_a" style="margin-top:5px;padding:5px;">     
			                       <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:150px;padding:9px;">   
						                  <span>請輸入商品編號：  </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table>  
					         </div>
						     <form method=post action="" name="form1">
						        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 text_a" style="margin-top:4px;padding:5px;">
						          <table class="am-table am-table-bordered tabad" >
								   <tr >
									 <td class="tab_td" style="border:none;width:165px;padding:0;">   
						                 <select class="mac_s" onChange="getType()">
										  <option value="0">&nbsp;&nbsp;請選擇商品大分類 </OPTION>
									      <option value="直辖市">&nbsp;&nbsp;直辖市 </OPTION>
									      <option value="江苏省">&nbsp;&nbsp;江苏省 </OPTION>
									      <option value="福建省">&nbsp;&nbsp;福建省 </OPTION>
									      <option value="广东省">&nbsp;&nbsp;广东省 </OPTION>
									      <option value="甘肃省">&nbsp;&nbsp;甘肃省 </OPTION>
									    </select>
					                 </td>
					               </tr>
					             </table>  
						        </div>
						        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 text_a" style="height:55px;margin-top:4px;padding:5px;"> 
						          <table class="am-table am-table-bordered tabad" >
								   <tr >
									 <td class="tab_td" style="border:none;width:165px;padding:0;">      
							            <select class="mac_s" >
											<option value="0">&nbsp;&nbsp;請選擇商品子分類</option>
										</select>
								     </td>
								   </tr>
								 </table>
								</div>
						     </form>
						  </td>
						</tr>
				   </table>
			    </div>
		         <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 text_a" style="margin-bottom:10px;padding:0;">
			        <div class="am-u-lg-3 am-u-md-3 am-u-sm-6 text_a" style="margin-bottom:10px;padding:5px;">
			            <table class="am-table am-table-bordered tabad" >
						  <tr >
							<td class="tab_td" style="border:none;width:150px;padding:9px;">   
						       <span>原價：  </span>
						    </td>
							<td style="padding:0;border:none;">   
						       <input type="text" class="text1" >
						    </td>
						    <td class="tab_td" style="border:none;padding:9px;">   
						       <span>元</span>
						    </td>
						  </tr>
					    </table>  
			        </div>
			        <div class="am-u-lg-3 am-u-md-3 am-u-sm-6 text_a" style="margin-bottom:10px;padding:5px;">
			             <table class="am-table am-table-bordered tabad" >
						  <tr >
							<td class="tab_td" style="border:none;width:156px;padding:9px;">   
						       <span>基本售價：  </span>
						    </td>
							<td style="padding:0;border:none;">   
						       <input type="text" class="text1" >
						    </td>
						    <td class="tab_td" style="border:none;padding:9px;">   
						       <span>元</span>
						    </td>
						  </tr>
					    </table>  
			        </div>
			        <div class="am-u-lg-6 am-u-md-6 am-u-sm-12 text_a" style="margin-bottom:10px;padding:5px;">   
			            <table class="am-table am-table-bordered tabad" >
							<tr >
								<td class="tab_td1" style="border:none;padding:9px;">   
						           <span>請輸入商品描述(35字內)：</span>
						        </td>
								<td style="padding:0;border:none;">   
						            <input type="text" class="text1" style="">
						        </td>
						   </tr>
						</table> 
					</div> 
		         </div>
		        
		     </td>
		    </tr>
		   </table>
		  <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:00;" >
			  <table class="am-table am-table-bordered	" style="padding:0;background-color:#fff;">
				<tr >
				  <td style="padding:0;text-align:center;">
				   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
			          <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;float:left;">
						  <div data-am-widget="tabs" class="am-tabs am-tabs-default">
						      <ul class="am-tabs-nav am-cf">
						          <li class="">
						             <a href="[data-tab-panel-0]" class="btn_f1">
						                <span style="font-size:18px;"><img src="images/select_.png" style="width:42px;margin-top:-1px;">&nbsp;<span class="am-text-middle">選擇供應商</span></span>
						             </a>
						          </li>
						          <li class="">
						            <a href="[data-tab-panel-1]" class="btn_f1">
						              <span style="font-size:18px;">
										<img src="images/add_.png" style="width:42px;">&nbsp;<span class="am-text-middle">創建新供應商</span>
									  </span>
						            </a>
						          </li>
						         
						      </ul>
						      <div class="am-tabs-bd" style="">
						          <div data-tab-panel-0 class="am-tab-panel">
						             <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0 0 20px 0;background-color:#fff;">
									   <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
										 <table class="am-table am-table-bordered tabad" >
											 <tr >
											  <td class="tab_td" style="border:none;width:165px;padding:0;">      
												<select class="mac_s" >
													<option value="0">&nbsp;&nbsp;請選擇供應商</option>
												</select>
											  </td>
											 </tr>
										 </table>      
									   </div>
									   <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
										 <table class="am-table am-table-bordered tabad" >
											<tr >
												<td class="tab_td" style="border:none;width:120px;padding:9px;">   
													<span>供應商狀態：</span>
												</td>
											    <td style="padding:0;border:none;">   
												  <input type="text" class="text1" >
												</td>
											</tr>
										 </table>         
									  </div> 
									  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
										<table class="am-table am-table-bordered tabad" >
											<tr >
										      <td class="tab_td" style="border:none;width:137px;padding:9px;">   
												<span>供應商聯繫人：</span>
											  </td>
											  <td style="padding:0;border:none;">   
												<input type="text" class="text1" >
											  </td>
											</tr>
										</table>         
								       </div> 
									   <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
										  <table class="am-table am-table-bordered tabad" >
											 <tr >
												<td class="tab_td" style="border:none;width:153px;padding:9px;">   
													<span>供應商聯繫電話：</span>
												</td>
												<td style="padding:0;border:none;">   
													<input type="text" class="text1" >
												</td>
											  </tr>
										  </table>         
										</div> 
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
											<table class="am-table am-table-bordered tabad" >
												<tr >
													<td class="tab_td" style="border:none;width:160px;padding:9px;">   
													   <span>供應商Whatsapp：</span>
													</td>
													<td style="padding:0;border:none;">   
													    <input type="text" class="text1" >
													</td>
												</tr>
											</table>         
										</div> 
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
											<table class="am-table am-table-bordered tabad" >
												<tr >
												  <td class="tab_td" style="border:none;width:145px;padding:9px;">   
													  <span>供應商Wechat：</span>
												  </td>
												  <td style="padding:0;border:none;">   
													 <input type="text" class="text1" >
												  </td>
												</tr>
											</table>         
										</div> 
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;float:left;">
											<table class="am-table am-table-bordered tabad" >
											  <tr >
												<td class="tab_td" style="border:none;width:125px;padding:9px;">   
												  <span>供應商LINE：</span>
												</td>
												<td style="padding:0;border:none;">   
												  <input type="text" class="text1" >
												</td>
											  </tr>
											</table>         
										</div> 
									</div>                 
						          </div>
						          <div data-tab-panel-1 class="am-tab-panel ">
						              <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0 0 20px 0;background-color:#fff;">
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
											<table class="am-table am-table-bordered tabad" >
												<tr >
												  <td class="tab_td" style="border:none;width:169px;padding:9px;">   
													<span>創建新供應商名稱：</span>
												  </td>
												  <td style="padding:0;border:none;">   
													 <input type="text" class="text1" >
												  </td>
												</tr>
											</table>   
										</div>
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
											<table class="am-table am-table-bordered tabad" >
											  <tr >
												<td class="tab_td" style="border:none;width:165px;padding:0;">      
													<select class="mac_s" >
														<option value="0">&nbsp;&nbsp;請選擇新供應商的狀態</option>
												    </select>
												</td>
											  </tr>
											</table>          
										</div> 
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
											<table class="am-table am-table-bordered tabad" >
											  <tr >
												<td class="tab_td" style="border:none;width:153px;padding:9px;">   
													<span>新供應商聯繫人：</span>
												</td>
												<td style="padding:0;border:none;">   
													<input type="text" class="text1" >
												</td>
											  </tr>
											</table>         
										</div> 
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
											<table class="am-table am-table-bordered tabad" >
											  <tr >
												<td class="tab_td" style="border:none;width:168px;padding:9px;">   
													<span>新供應商聯繫電話：</span>
												</td>
												<td style="padding:0;border:none;">   
													<input type="text" class="text1" >
												</td>
											  </tr>
											</table>         
										</div> 
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
											<table class="am-table am-table-bordered tabad" >
												<tr >
													<td class="tab_td" style="border:none;width:175px;padding:9px;">   
														<span>新供應商Whatsapp：</span>
													</td>
													<td style="padding:0;border:none;">   
														<input type="text" class="text1" >
													</td>
												</tr>
											</table>         
										</div> 
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;">
											<table class="am-table am-table-bordered tabad" >
												<tr >
													<td class="tab_td" style="border:none;width:159px;padding:9px;">   
														<span>新供應商Wechat：</span>
													</td>
												    <td style="padding:0;border:none;">   
													   <input type="text" class="text1" >
												    </td>
												</tr>
											</table>         
										</div> 
										<div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:10px 10px 0 0;float:left;">
											<table class="am-table am-table-bordered tabad" >
											    <tr >
												  <td class="tab_td" style="border:none;width:135px;padding:9px;">   
													 <span>新供應商LINE：</span>
												  </td>
												  <td style="padding:0;border:none;">   
													<input type="text" class="text1" >
												  </td>
												</tr>
											</table>         
										</div> 
									 </div> 
						          </div>
						      </div>
						  </div>
					   </div>
				  </div>
				   </td>
				 </tr>
			 </table>
		    </div>
		    <!--添加規格  -->
			  <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0 10px 0 10px;margin-bottom:20px;" >
			    <table class="ta4" style="width:100%;">
			     <tr><td>
                    <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;height:322px;border:1px solid #ddd;border-right:none;">
                       <table class="ta4" style="width:100%;">
                          <tr>
                            <td style="text-align:center;padding:10px;border-bottom:1px solid #ddd;">
                               <span style="color:#9b9b9b;">規格一</span>
                            </td>
                          </tr>
                          <tr>
                            <td style="padding:10px;border-bottom:1px solid #ddd;">
                               <select class="mac_s tab_td" style="padding-left:10px;">
                                 <option value="0" checked>請選擇</option>
                                 <option value="1"></option>
                                 <option value="2"></option>
                               </select>
                            </td>
                          </tr>
                          <tr>
                            <td style="text-align:center;padding:10px;border-bottom:1px solid #ddd;">
                               <span style="color:#9b9b9b;">規格二</span>
                            </td>
                          </tr>
                          <tr>
                            <td style="padding:10px;border-bottom:1px solid #ddd;">
                               <select class="mac_s tab_td" style="padding-left:10px;">
                                 <option value="0"checked>請選擇</option>
                                 <option value="1"></option>
                                 <option value="2"></option>
                               </select>
                            </td>
                          </tr>
                          <tr>
                            <td style="text-align:center;padding:10px;border-bottom:1px solid #ddd;">
                               <span style="color:#9b9b9b;">規格三</span>
                            </td>
                          </tr>
                          <tr>
                            <td style="padding:10px;">
                               <select class="mac_s tab_td" style="padding-left:10px;">
                                 <option value="0"checked>請選擇</option>
                                 <option value="1"></option>
                                 <option value="2"></option>
                               </select>
                            </td>
                          </tr>
                       </table>
                    </div>
                    <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;height:322px;border:1px solid #ddd;border-right:none;">
                      <table class="ta4" style="width:100%;">
                        <tr><td style="text-align:center;padding:10px;border-bottom:1px solid #ddd;">
                          <span style="color:#9b9b9b;">商品採購價</span>
                        </td></tr>
                        <tr><td style="padding:10px;border-bottom:1px solid #ddd;">
                          <label class="text1" style="margin:0;"><input type="text" class="text1" style="width:90%;" value=""><span style="vertical-align: middle;color:#9b9b9b;">元</span></label>
                        </td></tr>
                        <tr><td style="text-align:center;padding:10px;border-bottom:1px solid #ddd;">
                          <span style="color:#9b9b9b;">商品庫存</span>
                        </td></tr>
                        <tr><td style="padding:10px;border-bottom:1px solid #ddd;">
                          <label class="text1" style="margin:0;"><input type="text" class="text1" style="width:90%;" value=""><span style="vertical-align: middle;color:#9b9b9b;">件</span></label>
                        </td></tr>
                        <tr><td style="text-align:center;padding:10px;border-bottom:1px solid #ddd;">
                          <span style="color:#9b9b9b;">商品售價</span>
                        </td></tr>
                        <tr><td style="padding:10px;">
                          <label class="text1" style="margin:0;"><input type="text" class="text1" style="width:90%;" value=""><span style="vertical-align: middle;color:#9b9b9b;">元</span></label>
                        </td></tr>
                      </table>
                    </div>
                    <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;height:322px;border:1px solid #ddd;border-right:none;">
                       <table class="ta4" style="width:100%;height:100%;">
                        <tr><td style="text-align:center;padding:10px;">
                           <button style="width:140px;height:140px;border:none;background-color: #f2f2f2;"></button>
                        </td></tr>
                      </table>
                    </div>
                    <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;height:322px;border:1px solid #ddd;border-right:none;">
                      <table class="ta4" style="width:100%;height:100%;">
                        <tr><td style="text-align:center;padding:10px;">
                          <button class="but_5"><img src="images/add_.png" style="width:40px;">添加下一商品規格</button>
                          <button class="but_5_1"><img src="images/add_.png" style="width:40px;">取消</button>
                        </td></tr>
                      </table>
                    </div> 
	              </td></tr>  
	            </table>   
			  </div>
		     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="text-align:center;padding:0 20px 0 20px;">
		       <div class="am-u-lg-3 am-show-lg-only" ><span>&nbsp;</span></div>
			   <div class="am-u-lg-3 am-u-md-6 am-u-sm-6" style="padding:0;">
			       <button type="button" class="but_7"><input type="checkbox" value=""><span >下架中</span></button>
			   </div>
			   <div class="am-u-lg-3 am-u-md-6 am-u-sm-6" style="padding:0 0 50px 0;">
			       <button type="button" class="but_8"><span >保存並發佈</span></button>
			   </div>
			   <div class="am-u-lg-3 am-show-lg-only" ><span>&nbsp;</span></div>
			 </div>
		     <br>
		     <br>
		     <br>
		    
		   </div>     
	    <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		</div>
 </body>
 </html>
