<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>店鋪設置</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/amazeui.min.js"></script> 
     <script type="text/javascript">
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
					width: 170,
					height: 140
					});       
                        
					//图片显示插件
					$.imageFileVisible({wrapSelector: "#image-wrap-1",   
					fileSelector: "#file1",
					width: 90,
					height: 90
					});
			});
			function pmiss(){
               document.all.l_p.style.display="none";
            }
            function pmiss_1(){
               document.all.l_p_1.style.display="none";
            }
         function   set(){   
			       window.location.href="shopsetting.jsp";   
			    } 
	     function   dia(){   
			       window.location.href="shopdiary.jsp";   
			    }  
	     function   mem(){   
			       window.location.href="shopmember.jsp";   
			    }  
	     function   his(){   
			       window.location.href="shophistory.jsp";   
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
		    background-color: #f8af00;
		    color: #fff;
		}
        .am-tabs-default .am-tabs-nav a {
        
			color: #bdbdbd;
			line-height:45px;
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
	      .am-g {
				margin: 77px auto;
				width: 100%;
			}
	      [data-am-widget=tabs] .am-tabs-nav {
			     width: 100%;
			   }
		.but_15{
			    height:140px;
			    width: 170px;
			    border:none;
			    border-radius: 6px;
			    color:#a3a3a3;
			    background-color:#f2f2f2;
		}
		.but_15_{
			    height:140px;
			    width: 115px;
			    border:none;
			    border-radius: 6px;
			    color:#a3a3a3;
			    background-color:#f2f2f2;
		}
	   }
	   @media only screen and (min-width:641px){
	       .am-g {
				margin: 111px auto;
				width: 100%;
			}
	      [data-am-widget=tabs] .am-tabs-nav {
		     width: 50%;
		   }
		   .but_15{
			    height:140px;
			    width: 215px;
			    border: none;
			    border-radius: 6px;
			    color:#a3a3a3;
			    background-color:#f2f2f2;
			}
			.but_15_{
				    height:140px;
				    width: 140px;
				    border:none;
				    border-radius: 6px;
				    color:#a3a3a3;
				    background-color:#f2f2f2;
			}
	   }
	   @media only screen and (min-width:1250px){
	     [data-am-widget=tabs] .am-tabs-nav {
		     width:45%;
		   }
		 .but_15{
			    height:155px;
			    width: 300px;
			    border: none;
			    border-radius: 6px;
			    color:#a3a3a3;
			    background-color:#f2f2f2;
			}
			.but_15_{
				    height:155px;
				    width: 155px;
				    border: none;
				    border-radius: 6px;
				    color:#a3a3a3;
				    background-color:#f2f2f2;
			}
	   }
	  
     </style>
  </head>
  
  <body style="background-color:#daddc3;">
	     <header class="am-topbar am-header-fixed hea">
		     <a href="#"><img src="images/0_.png" class="logo"></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class="am-active"><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li style="margin-left:6px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left: 0px;"><a href="goodsmanage.jsp" ><img class="_header_img" src="images/4.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" alt=""></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" alt=""></a></li>
				  <li><a href="supplier.jsp" style="padding: 6px 6px 6px 7px  ;"><img class="_header_img" src="images/6.png" alt=""></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7.png" alt=""></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8.png" alt=""></a></li>
				  <li><a href="chart.jsp"><img class="_header_img" src="images/9.png" alt=""></a></li>
				  <li><a href="shopsetting.jsp"><img class="_header_img" src="images/setup_1.png" alt=""></a></li>
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
		  </header>
		  <!-- Page -->
		  <div class="am-g" style="">
		     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;">
		        <button id="animation-start" type="button" class="am-btn btn_s1" >
                 <span style="font-size:1.4em;">基本設置</span>
               </button>
		     </div>
		     <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0 0 5px 0;background-color:#fff;">
		          <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 0 10px 0 8px;margin-top: 5px;"> 
				    <button type="button" class="btn_f" style="border:0;" onClick="set()">
				       <span class="btn_w_s" style="float:left;">&nbsp;<img src="images/setting1.png" style="width:28%;margin-left: -5px;"><span class="am-text-middle" style="margin-left: 2px;">店鋪設置</span></span>
				       <span style="float:right;margin-top: -2px;"><span class="am-text-middle">已完成<span style="font-size:1.6em;color:#fff;">0%</span>設置&nbsp;&nbsp;&nbsp;</span><img src="images/right_.png" style="width: 20px;margin: 1px 15px 0 0;">&nbsp;</span>
				    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 0 10px 0 8px;margin-top: 5px;">		 
				    <button type="button" class="btn_w3" style="border:0;" onClick="dia()">
				       <span class="btn_w4" style="float:left;margin-top: 4px;">&nbsp;<img src="images/setting2.png" style="width:28%;margin-left: -8px;"><span style="">小店日誌</span></span>
				       <span style="float:right;margin-top: 2px;"><span>已有<span style="font-size:2rem;color:#aeaeae;">0</span>篇日誌&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: -1px 0 0 0;">&nbsp;</span>
				    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 0 10px 0 8px;margin-top: 5px;">
                    <button type="button" class="btn_w3" style="border:0;" onClick="mem()">
                       <span class="btn_w4" style="float:left;"><img src="images/setting3.png" style="width:28%;"><span class="am-text-middle" style="margin-left: 3px;">店員管理</span></span>
                       <span style="float:right;margin-top: 0px;"><span class="pr_t1">已有<span style="font-size:2rem;color:#aeaeae;">100</span>個店員&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: -1px 0 0 0;"></span>
                    </button> 
				  </div>
				  <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding: 0 10px 0 8px;margin-top: 5px;">
				    <button type="button" class="btn_w3" style="border:0;" onClick="his()">
				      <span class="btn_w4" style="float:left;margin-top: 4px;"><img src="images/setting4.png" style="width:28%;"><span>操作記錄</span></span>
				      <span style="float:right;margin-top: 5px;"><span class="pr_t1">有<span style="font-size:2rem;color:#aeaeae;">100</span>筆新操作記錄&nbsp;&nbsp;&nbsp;</span><img src="images/right2.png" style="width: 20px;margin: -2px 0 0 0;"></span>
				    </button>  
				  </div>
				</div>
				  
		          <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="margin-top: 10px;padding:0;">
		          
			        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="text-align:center;padding:0;">
                        <table class="am-table am-table-bordered " style="margin-bottom:0;height: 225px;background-color:#fff;">
						  <tr>
							<td style="padding:3px;">
					            <div class="am-u-lg-8 am-u-md-7 am-u-sm-7" style="padding:5px 5px 5px 0;margin-top: 10px;text-align:center;">
					               <button name="" id="" type="button" class="but_15" value="" onclick="pmiss()">
										<div id="image-wrap" style="width:90%;height:100%;z-index:15;margin: 5px 30px 6px 0px;">
										   <p style="margin: 9px 9px 10px 40px;" id="l_p"><img src="images/setting5.png" style="margin-top:10%;"><br>點擊拍照或選取照片</p> 
										</div>
                                        <input type="file" id="file"  style="width:90%;height:100%;opacity:0;margin-top: -165px;z-index:15;">
                                       
									</button>
					          
					               <a style="color:#a3a3a3;">店面Logo圖</a>
					            </div>
					            <div class="am-u-lg-4 am-u-md-5 am-u-sm-5" style="padding:5px 5px 5px 0;margin-top: 10px;text-align:center;">
					            <button name="" id="" type="button" class="but_15_" value="" onclick="pmiss_1()">
										<div id="image-wrap-1" style="width:100%;height:100%;z-index:15;margin-top: 30px;">
										   <p id="l_p_1" style="margin-top:-17px;"><img src="images/setting6.png" style="margin-top:10%;"><br>點擊拍照或選取照片</p> 
										</div>
                                        <input type="file" id="file1"  style="width:100%;height:100%;opacity:0;margin-top: -155px;z-index:15;">
                                       
									</button>
					               <a style="color:#a3a3a3;">店主頭像</a>
					            </div>
					        </td>
					      </tr>
					    </table>
			        </div>
		         
			        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="text-align:center;padding:0;">
			           <table class="am-table am-table-bordered " style="height: 225px;margin-bottom:0;background-color:#fff;">
						  <tr>
							<td style="padding: 20px 6px 0 9px;border:none;">
					          <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:160px;padding-top:9px;">   
						                  <span>修改小店登入帳號：  </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table>  
					        </td>
					      </tr>
					      <tr style="margin-bottom:0;">
							<td style="padding: 6px 6px 0 9px;border:none;">
					            <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:160px;padding-top:9px;">   
						                  <span>修改小店登入密碼：  </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table>  
					        </td>
					      </tr>
					      <tr style="margin-bottom:0;">
							<td style="padding: 6px 6px 0 9px;border:none;">
							   <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:194px;padding-top:9px;">   
						                  <span>我的買家身份登入賬號：  </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table>  
					         </td>
					      </tr>
					   </table>
			        </div>
		       
			        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="text-align:center;padding:0;">
			           <table class="am-table am-table-bordered" style="height: 225px;margin-bottom:0;background-color:#fff;">
						  <tr>
							<td style="padding: 20px 6px 0 9px;border:none;">
							  <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:162px;padding-top:9px;">   
						                  <span>我的宜買小店名稱：  </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table> 
					        </td>
					      <tr>
							<td style="padding: 6px 6px 0 9px;border:none;">
							    <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:194px;padding-top:9px;">   
						                  <span>我的暱稱（宜買店主）：  </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table> 
					        </td>
					      </tr>
					       <tr >
					         <td style="padding:6px 6px 0 9px;border:none;">
							   <table class="am-table am-table-bordered tabad" >
							     <tr>
									<td class="tab_td" style="border:none;width:167px;padding-top:9px;">   
								      <span>我的店鋪專屬編號：  </span>
								    </td>
									<td style="padding:0;border:none;">   
								       <input type="text" class="text1" >
								    </td>
								 </tr>
								</table>
							</td>   
						   </tr>
			            </table>
			        </div>
		        
			        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12 " style="text-align:center;padding:0;">	          
			           <table class="am-table am-table-bordered" style="height: 225px;margin-bottom:0;background-color:#fff;"> 
					       <tr>
							<td style="padding: 20px 6px 5px 9px;border:none;"> 
					           <textarea  class="txtarea" placeholder="我的商品描述"></textarea>
					        </td>
					      </tr>
						</table>
			        </div>
			      
		        </div>
		        
		        <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;margin-top:10px;">
			        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="text-align:center;padding:0;"> 
			           <table class="am-table am-table-bordered" style="height: 165px;margin-bottom:0;background-color:#fff;">
						  <tr>
							<td style="padding: 20px 6px 0 9px;border:none;"> 
					            <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:155px;padding-top:9px;">   
						                  <span>我的中/英文名稱：  </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table> 
					         </td>
					      </tr>
					      <tr>
							 <td style="padding: 6px 6px 0 9px;border:none;"> 
					            <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:135px;padding-top:9px;">   
						                  <span>我的聯繫電話：  </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table> 
		                     </td>
		                  </tr>
		               </table>
			        </div>
		         
			        <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="text-align:center;padding:0;">
			           <table class="am-table am-table-bordered" style="height: 165px;margin-bottom:0;background-color:#fff;">
						  <tr>
							<td style="padding: 20px 6px 0 9px;border:none;"> 
							   <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:141px;padding-top:9px;">   
						                  <span>我的Whatsapp：  </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table> 
					        </td>
					      </tr>
					      <tr>
							<td style="padding: 6px 6px 0 9px;border:none;"> 
							   <table class="am-table am-table-bordered tabad" >
									   <tr >
										 <td class="tab_td" style="border:none;width:126px;padding-top:9px;">   
						                  <span>我的Wechat： </span>
						                 </td>
										 <td style="padding:0;border:none;">   
						                  <input type="text" class="text1" >
						                 </td>
						               </tr>
					             </table> 
					        </td>
					      </tr>
					    </table>
			        </div>
		       
			        <div class="am-u-lg-6 am-u-md-12 am-u-sm-12" style="padding:0;">
			          <table class="am-table am-table-bordered" style="height: 165px;margin-bottom:0;background-color:#fff;">
						  <tr>
							<td style="padding: 10px 6px 0 0;border:none;"> 
							    <div data-am-widget="tabs" class="am-tabs am-tabs-default">	       
							       <ul class="am-tabs-nav am-cf" style="">
							          <li style="color:#9b9b9b;">有無實體店鋪：</li>
							          <li class=""><a href="[data-tab-panel-0]"  class="but_22">有實體店鋪</a></li>
							          <li class="am-active"><a href="[data-tab-panel-1]"  class="but_22">無實體店鋪</a></li>
							      </ul>
							      <div class="am-tabs-bd">
							          <div data-tab-panel-0 class="am-tab-panel">
							             <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:29px 6px 0 0;">
									       <table class="am-table am-table-bordered tabad" >
											 <tr >
												<td class="tab_td" style="border:none;width:135px;padding-top:9px;">   
										          <span>宜買店鋪地址：</span>
										        </td>
												<td style="padding:0;border:none;">   
										           <input type="text" class="text1" placeholder="(若有實體店鋪，只要填寫地址，宜買會提供推廣服務)">
										        </td>
										      </tr>
									       </table> 
						                </div> 
							          </div>
							          <div data-tab-panel-1 class="am-tab-panel">
							          
							          </div>
							      </div>
							    </div>
							   
					        </td>
					     </tr>
					   </table>
			        </div>
		        
			        
			      
		        </div>
		        
		        <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="text-align:center;padding:25px 0 50px 0;">
			       <button type="button" class="but_14 but_13" style="">保存修改</button>
			    </div>
		</div>
	    <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		</div>
 </body>
 </html>
