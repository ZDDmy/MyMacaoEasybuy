<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>分銷市場</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css"> 
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
     <script src="js/jquery.min.js"></script>
     <script src="js/amazeui.min.js"></script>
     <script src="js/bootstrap.min.js"></script> 
     <script type="text/javascript">


     </script> 
    <style>
       .dta4{
          border: 3px solid #d1d1d1;
       }
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
	  .am-nav>li>a {
		    padding: 0.4em 0.2em 0 1em;
		    border-radius: 0;
		}
    </style>
  </head>
  
  <body style="background-color: #fffdf6;">
       <div class="am-topbar am-header-fixed hea">
		    <a href="#"><img src="images/0_.png" class="logo" ></a>
	          <div class=" am-topbar-toggle am-show-sm-only ind_2" data-am-collapse="{target: '#doc-topbar-collapse'}" >
	              <img src="images/menu1.png" style="width:80%;">
	          </div>
			  <div class="am-collapse am-topbar-collapse am-topbar-right" id="doc-topbar-collapse" style="margin:0;">
				<ul class="am-nav am-nav-pills " style="background-color:#ff0a4f;width: 100%;">
				  <li class=""><a href="index.jsp"><img class="_header_img" src="images/2.png" alt=""></a></li>
				  <li style="margin-left:12px;"><a href="notice.jsp" ><img class="_header_img" src="images/3.png" alt=""><span class="badge">5</span></a></li>
				  <li style="margin-left: 0px;"><a href="goodsmanage.jsp" ><img class="_header_img" src="images/4.png" alt=""></a></li>
				  <li><a href="order.jsp"><img class="_header_img" src="images/5.png" alt=""></a></li>
				  <li><a href="storage.jsp"><img class="_header_img" src="images/11.png" alt=""></a></li>
				  <li><a href="supplier.jsp"><img class="_header_img" src="images/6.png" alt=""></a></li>
				  <li><a href="ad.jsp"><img class="_header_img" src="images/7.png" alt=""></a></li>
				  <li><a href="promo.jsp"><img class="_header_img" src="images/8_1.png" alt=""></a></li>
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
		  <!--  -->
		  <div class="am-g" style="min-width:320px;margin-bottom: 0;">
		  <!-- 優惠部分 -->
		   <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:5px;background-color:#fffdf6;">
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		         <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="giftmoney.jsp">
				          <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/01.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">紅包換領</span><br>
				             <span class="d_s2">共<span>0</span>件商品</span>
				          </div>
				       </a>
			         </td>
			         <td style="width:50%;">
			           <a href="coupon.jsp">
				          <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/02.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">優惠券商品</span><br>
				             <span class="d_s2">共<span>0</span>件商品</span>
				          </div>
				        </a>
			         </td>
			        </tr>
			     </table>
		      </div>
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		        <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="shows.jsp">
		                 <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/03.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">宜買活動</span><br>
				             <span class="d_s2">共<span>0</span>個活動</span>
				          </div>
				       </a>		               
		             </td>
		          
		             <td style="width:50%;">
		               <a href="distribution.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/04.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">分銷市場</span><br>
				             <span class="d_s2">共<span>0</span>種商品</span>
				          </div>
				       </a>	
		             </td>
		           </tr>
		         </table>
		      </div>
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		          <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="purchase.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/05.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">採購貨源</span><br>
				             <span class="d_s2">共<span>0</span>種商品</span>
				          </div>
				       </a>	               
		             </td>
		             <td style="width:50%;">
		               <a href="bbs.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/06.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">宜買商圈</span><br>
				             <span class="d_s2">共<span>0</span>條討論</span>
				          </div>
				        </a>	
		             </td>
		           </tr>
		         </table>
		      </div>
		      <div class="am-u-lg-3 am-u-md-6 am-u-sm-12" style="padding:0;">
		         <table style="width:100%;">
		           <tr>
		             <td style="width:50%;">
		               <a href="industry.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/07.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">行業動態</span><br>
				             <span class="d_s2">共<span>0</span>條動態  </span>
				          </div>
				       </a>
		             </td>
		             <td style="width:50%;">
		               <a href="vip.jsp">
		                  <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0;text-align:center;">
				             <img src="images/08.png" class="d_img2">  
				          </div>
				          <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:15px 0 0 0;">
				             <span class="d_s1">特權體驗</span><br>
				             <span class="d_s2">共<span>0</span>個特權</span>
				          </div>
				       </a>
		             </td>
		           </tr>
		         </table>
		      </div>
		   </div>
		   <!-- 商品列表條 -->
		     <div class="am-panel-group" id="accordion">
					  <div class="am-panel ">
					    <div class="am-panel-hd" style="padding:0;">
					      <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 btn_1" style="padding:6px 15px 0 15px;text-align:center;"id="">
					         <span style="float:left;"><a href="javascript:history.go(-1)"><img src="images/left_.png" class="d_img3"></a></span>			                 
			                 <span style="font-size:1.4em;">Yukifashion</span>
			                 <span style="float:right;margin-top:-2px;"  data-am-collapse="{parent: '#accordion', target: '#do-not-say-1'}"  ><img src="images/search_3.png" class="d_img4" ></span>  
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
					  </div>
				   </div> 
				   <!--商品部分  --> 
				   
		           <div class="dc" style="border: 1px solid #ddd;">
		             <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="padding:0;background-color:#d1d1d1;" >
		                <div class="dtopp" style="background: url(images/roof1.png) repeat-x bottom;"style="min-width:320px;"></div> 
		                <!-- 店鋪店主銷售詳情 -->
		                <div class="am-u-lg-4 am-u-md-6 am-u-sm-12 dta1" style="">
		                  <table style="text-align:center;width:100%;">
		                    <tr>
		                      <td style="border:none;">
		                         <img src="images/practice_d1.png" style="width:136px;height:80px;margin:50px 0 10px 0;">
		                      </td>
		                    </tr>
		                  </table>
		                  <table style="text-align:center;width:100%;color: #9b9b9b;font-size:1.8rem;line-height:45px;">
		                    <tr>
		                      <td style="width:100%;border:none;">
		                        <div class="am-u-lg-6 am-u-md-6 am-u-sm-12" style="padding:0;"> 
			                                                           主營<span>服裝飾物</span>(<span>100</span>款)
			                    </div>
			                    <div class="am-u-lg-6 am-u-md-6 am-u-sm-12" style="padding:0;">  
			                                                          創店時間：<span>2014-09-10</span>
			                    </div>                                   
		                      </td>
		                    </tr>
		                  </table>
		                  <table style="text-align:center;width:100%;">
		                    <tr>
		                      <td style="width:25%;border:none;padding: 5px 0 20px 0;">
		                        <div class="dbr"><span>買家<br>評分</span></div><span style="color:#ff0a4f;">商品評分</span>
		                      </td>
		                      <td style="width:25%;border:none;padding: 5px 0 20px 0;">
		                        <div class="dbr1"><span>5.0</span></div><span style="color:#ff0a4f;">描述相符</span>
		                      </td>
		                      <td style="width:25%;border:none;padding: 5px 0 20px 0;">
		                        <div class="dbr1"><span>5.0</span></div><span style="color:#ff0a4f;">價格合理</span> 
		                      </td>
		                      <td style="width:25%;border:none;padding: 5px 0 20px 0;">
		                        <div class="dbr1"><span>5.0</span></div><span style="color:#ff0a4f;">商品質量</span>
		                      </td>
		                    </tr>
		                  </table>
		                </div>
		                <div class="am-u-lg-4 am-u-md-6 am-u-sm-12 dta1" style="">
		                  <table style="text-align:center;width:100%;">
		                    <tr>
		                      <td style="width:100%;border:none;">
		                         <img src="images/practice_d2.png" style="width:110px;height:110px;margin:50px 0 10px 0;">
		                      </td>
		                    </tr>
		                  </table> 
		                  <table style="text-align:center;width:100%;">
		                    <tr>
		                      <td class="dis_td" style="font-size:1.6rem;">
									  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:0;">
									    <span><img src="images/comma_left.png" style="width: 30px;margin-top: -10px;"></span>
									  </div>
									  <div class="am-u-lg-8 am-u-md-8 am-u-sm-8" style="padding:0px;">
									     <div>女人的鞋櫃里必須有一雙高跟鞋,SHOZ一定讓你找到你最愛的那雙！</div>
									  </div>
									  <div class="am-u-lg-2 am-u-md-2 am-u-sm-2" style="padding:3px 0 0 0;">
									     <span><img src="images/comma_right.png" style="width: 30px;margin-top: -10px;"></span>
									  </div>
						              
						       </td>
		                    </tr>
		                  </table> 
		                  <table style="text-align:center;width:100%;">
		                    <tr>
		                      <td style="width:100%;border:none;">
		                         <button class="dbt1">聯繫店主Envy</button>
		                      </td>
		                    </tr>
		                  </table> 
		                </div>
		                <div class="am-u-lg-4 am-u-md-12 am-u-sm-12 dta2" style="">
		                  <div class="am-u-lg-12 am-u-md-6 am-u-sm-12 " style="padding:0;"> 
		                   <table style="text-align:center;width:100%;color: #9b9b9b;margin-top:30px;">
		                    <tr>
		                      <td style="width:50%;border:none;font-size:1.8rem;">
		                         <span style="font-size: 5rem;">0</span><span>人</span><br>
		                         <span class="d_td">正在分銷本店商品</span>
		                      </td>
		                      <td style="width:50%;border:none;margin-top:50px;font-size:1.8rem;">
		                         <span style="font-size: 5rem;">0</span><span>款</span><br>
		                         <span class="d_td">商品正進行</span>
		                      </td>
		                    </tr>
		                   </table>
		                  </div>
		                  <div class="am-u-lg-12 am-u-md-6 am-u-sm-12 " style="padding:0;"> 
		                   <table class="dta5">
		                    <tr>
		                      <td style="width:50%;border:none;margin-top:50px;font-size:1.8rem;">
		                         <span style="font-size: 5rem;">0</span><span>次</span><br>
		                         <span class="d_td">看過本店</span>
		                      </td>
		                      <td style="width:50%;border:none;margin-top:50px;font-size:1.8rem;">
		                         <span style="font-size: 5rem;color:#f8af00;">0</span><span style="color:#f8af00;">元</span><br>
		                         <span class="d_td">利潤總額等待分銷</span>
		                      </td>
		                    </tr>
		                  </table> 
		                 </div> 
		                 <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 " style="padding:0;"> 
		                  <table style="text-align:center;width:100%;">
		                    <tr>
		                      <td style="width:100%;border:none;">
		                         <button class="dbt1" style="margin-top:19px;">一鍵全店分銷</button>
		                      </td>
		                    </tr>
		                  </table>
		                  </div> 
		                  
		                </div>  
		                <!-- 商品列表 -->
		                <div class="am-u-lg-12 am-u-md-12 am-u-sm-12 dta3" style="">
		                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
		                    <img src="images/practice_d3.jpg" class="d_img1">
		                    <table style="width:90%;margin: auto;">
		                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
		                        <div class="cuttitle_d">
									 韓版水染紋雙肩書包42454544863
								</div>   
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">現有庫存</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">件</span> 
		                      </td></tr>
		                      <tr><td class="d_td_1">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">代理餘額</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">名/5名</span> 
		                      </td></tr>
		                      <tr><td class="d_td_2" style="border-top:1px solid #ddd;">
		                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
		                      </td></tr>
		                      <tr><td class="d_td_2" style="">
		                         <img src="images/buy.png" class="img_see">&nbsp;<span >0</span><span>件累計售出</span>
		                      </td></tr>
		                      <tr><td class="" style="text-align:center;">
		                         <button class="dbt2" data-toggle="modal"  data-target="#myModal">我要代理</button>
		                         
		                      </td></tr>
		                    </table>
		                    
		                  </div>
		                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
		                    <img src="images/practice_d4.png" class="d_img1">
		                    <table style="width:90%;margin: auto;">
		                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
		                        <div class="cuttitle_d">
									 韓版水染紋雙肩書包42454544863
								</div>   
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">現有庫存</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">件</span> 
		                      </td></tr>
		                      <tr><td class="d_td_1">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">代理餘額</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">名/5名</span> 
		                      </td></tr>
		                      <tr><td class="d_td_2" style="border-top:1px solid #ddd;">
		                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
		                      </td></tr>
		                      <tr><td class="d_td_2" style="">
		                         <img src="images/buy.png" class="img_see">&nbsp;<span >0</span><span>件累計售出</span>
		                      </td></tr>
		                      <tr><td class="" style="text-align:center;">
		                         <button class="dbt2">我要代理</button>
		                      </td></tr>
		                    </table>
		                  </div>
		                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
		                    <img src="images/practice_d5.jpg" class="d_img1">
		                    <table style="width:90%;margin: auto;">
		                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
		                        <div class="cuttitle_d">
									 韓版水染紋雙肩書包42454544863
								</div>   
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">現有庫存</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">件</span> 
		                      </td></tr>
		                      <tr><td class="d_td_1">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">代理餘額</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">名/5名</span> 
		                      </td></tr>
		                      <tr><td class="d_td_2" style="border-top:1px solid #ddd;">
		                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
		                      </td></tr>
		                      <tr><td class="d_td_2" style="">
		                         <img src="images/buy.png" class="img_see">&nbsp;<span >0</span><span>件累計售出</span>
		                      </td></tr>
		                      <tr><td class="" style="text-align:center;">
		                         <button class="dbt2" data-toggle="modal"  data-target="#myModal2">我要代理</button>
		                      </td></tr>
		                    </table>
		                  </div>
		                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
		                    <img src="images/practice_d3.jpg" class="d_img1">
		                    <table style="width:90%;margin: auto;">
		                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
		                        <div class="cuttitle_d">
									 韓版水染紋雙肩書包42454544863
								</div>   
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">現有庫存</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">件</span> 
		                      </td></tr>
		                      <tr><td class="d_td_1">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">代理餘額</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">名/5名</span> 
		                      </td></tr>
		                     <tr><td class="d_td_2" style="border-top:1px solid #ddd;">
		                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
		                      </td></tr>
		                      <tr><td class="d_td_2" style="">
		                         <img src="images/buy.png" class="img_see">&nbsp;<span >0</span><span>件累計售出</span>
		                      </td></tr>
		                      <tr><td class="" style="text-align:center;">
		                         <button class="dbt2" data-toggle="modal"  data-target="#myModal3">我要代理</button>
		                      </td></tr>
		                    </table>
		                  </div>
		                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
		                    <img src="images/practice_d4.png" class="d_img1">
		                    <table style="width:95%;margin: auto;">
		                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
		                        <div class="cuttitle_d">
									 韓版水染紋雙肩書包42454544863
								</div>   
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">現有庫存</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">件</span> 
		                      </td></tr>
		                      <tr><td class="d_td_1">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">代理餘額</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">名/5名</span> 
		                      </td></tr>
		                      <tr><td class="d_td_2" style="border-top:1px solid #ddd;">
		                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
		                      </td></tr>
		                      <tr><td class="d_td_2" style="">
		                         <img src="images/buy.png" class="img_see">&nbsp;<span >0</span><span>件累計售出</span>
		                      </td></tr>
		                      <tr><td class="" style="text-align:center;">
		                         <button class="dbt2">我要代理</button>
		                      </td></tr>
		                    </table>
		                  </div>
		                  <div class="am-u-lg-2 am-u-md-4 am-u-sm-6 dta4" style="">
		                    <img src="images/practice_d5.jpg" class="d_img1">
		                    <table style="width:95%;margin: auto;">
		                      <tr><td style="text-align:center;padding: 10px 0 0 10px;">
		                        <div class="cuttitle_d">
									 韓版水染紋雙肩書包42454544863
								</div>   
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
		                      </td></tr>
		                      <tr><td class="d_td">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">現有庫存</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">件</span> 
		                      </td></tr>
		                      <tr><td class="d_td_1">
		                         <span class="ind_6" style="padding:0 5px 0 5px;">代理餘額</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">名/5名</span> 
		                      </td></tr>
		                      <tr><td class="d_td_2" style="border-top:1px solid #ddd;">
		                         <img src="images/see.png" class="img_see">&nbsp;<span >0</span><span>次查看</span>
		                      </td></tr>
		                      <tr><td class="d_td_2" style="">
		                         <img src="images/buy.png" class="img_see">&nbsp;<span >0</span><span>件累計售出</span>
		                      </td></tr>
		                      <tr><td class="" style="text-align:center;">
		                         <button class="dbt2">我要代理</button>
		                      </td></tr>
		                    </table>
		                  </div>
		                </div>
		                <!-- 模态框（Modal） -->
						<div class="modal fade" id="myModal" tabindex="-1" role="dialog"  aria-labelledby="myModalLabel" aria-hidden="true">
						   <div class="modal-dialog">
						      <div class="modal-content">
						         <div class="modal-header">
						            <button type="button" class="close" 
						               data-dismiss="modal" aria-hidden="true">
						                  &times;
						            </button>
						            <table>
						              <tr>
						                <td>
						                   <div class="am-u-lg-5 am-u-md-5 am-u-sm-5" style="padding:0">
						                      <img src="images/practice_d5.jpg" class="d_img_sm" style="">
						                   </div>
						                   <div class="am-u-lg-7 am-u-md-7 am-u-sm-7" style="padding:0">
						                      <table style="width:90%;margin: auto;">
						                      <tr><td style="text-align:center;padding: 20px 0 0 10px;">
						                        <div class="cuttitle_d">
													 韓版水染紋雙肩書包42454544863
												</div>   
						                      </td></tr>
						                      <tr><td class="d_td_sm">
						                         <span class="ind_6" style="padding:0 5px 0 5px;">建議售價</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">元</span> 
						                      </td></tr>
						                      <tr><td class="d_td_sm">
						                         <span class="ind_6" style="padding:0 5px 0 5px;">平均利潤</span>&nbsp;<strong style="color:#f65007;">0</strong><span style="color:#f65007;">元</span><span style="color:#9b9b9b">/件</span> 
						                      </td></tr>
						                      <tr><td class="d_td_sm">
						                         <span class="ind_6" style="padding:0 5px 0 5px;">現有庫存</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">件</span> 
						                      </td></tr>
						                      <tr><td class="d_td_sm">
						                         <span class="ind_6" style="padding:0 5px 0 5px;">代理餘額</span>&nbsp;<strong style="color:#222222;">0</strong><span style="color:#9b9b9b">名/5名</span> 
						                      </td></tr>
						                      
						                    </table>
						                   </div>
						                </td>
						              </tr>
						            </table>
						         </div>
						         <div class="modal-body">
						            <div class="d_mo_ic" style="">
						               <img src="images/ref.png" style="width: 30px;margin:-5px 0 0 25px">
						               <span class="d_mo_s">定價參考</span>
						            </div>
						            <div class="d_mo_b" style="">
						               <table class="d_mo_ta" style=" ">
						                 <tr>
						                   <td style="width:50%;text-align:left;padding-top:5px;"> 
							                 <span>該店零售價：</span><span style="color:black;"><span>148</span><span>元</span></span>
							               </td>
							               <td style="width:50%;text-align:center;padding-top:5px;">
							                 <span>已售<span>148</span><span>件</span></span>
							               </td>
							             </tr>
						               </table>
						               <table class="d_mo_ta" style=" ">
						                 <tr>
						                   <td style="width:50%;text-align:left;padding-top:5px;">
							                 <span>代理A售價：</span><span style="color:black;"><span>148</span><span>元</span></span>
							               </td>
							               <td style="width:50%;text-align:center;padding-top:5px;">
							                 <span>已售<span>148</span><span>件</span></span>
							               </td>
							             </tr>
						               </table>
						               <table class="d_mo_ta" style=" ">
						                 <tr>
						                   <td style="width:50%;text-align:left;padding-top:5px;">
							                 <span>代理B售價：</span><span style="color:black;"><span>148</span><span>元</span></span>
							               </td>
							               <td style="width:50%;text-align:center;padding-top:5px;">
							                 <span>已售<span>148</span><span>件</span></span>
							               </td>
							             </tr>
						               </table>
						            </div>
						            <div class="d_mo_ic" style="">
						               <img src="images/profit.png" style="width: 30px;margin:-5px 0 0 25px">
						               <span class="d_mo_s">設置利潤</span>
						            </div>
						            <div style="padding: 10px 10px 10px 0;text-align:center;">
						               <table class="d_mo_ta" style="width:100%;">
						                 <tr>
						                   <td style="text-align:center;width:33.33%;"> 
							                 <span>分銷價</span><span style="float:right;">+</span>
							               </td>
							               <td style="text-align:center;width:33.33%;">
							                 <span>利潤</span>
							               </td>
							               <td style="text-align:center;width:33.33%;">
							                 <span>=</span><span>您的售價</span>
							               </td>
							             </tr>
							             <tr>
						                   <td style="text-align:center;width:33.33%;color:black;"> 
							                 <span>0</span><span>元</span><span style="float:right;">+</span>
							               </td>
							               <td style="text-align:center;width:33.33%;color:black;">
							                 <label><input type="text" style="width:55px;border-color:#ff0a4f;color:#ff0a4f;"><span style="vertical-align: middle;">元</span></label>
							               </td>
							               <td style="text-align:center;width:33.33%;color:black;">
							                 <span>=</span><span>0</span><span>元</span>
							               </td>
							             </tr>
						               </table>
						               
						              
						            </div>
						            <div class="d_mo_ic" style="">
						               <img src="images/sale.png" style="width: 35px;margin:-6px 0 0 25px">
						               <span class="d_mo_s">規格售價</span>
						            </div>
						            <div style="padding: 10px 10px 10px 30px;text-align:center;overflow-y: scroll;height: 100px;">
						               <table class="d_mo_ta" style="width:100%;">
						                 <tr>
						                   <td style="text-align:left;width:33.33%;"> 
							                 <span>規格</span>
							               </td>
							               <td style="text-align:center;width:33.33%;">
							                 <span>分銷價</span>
							               </td>
							               <td style="text-align:center;width:33.33%;">
							                 <span>您的售價</span>
							               </td>
							             </tr>
							             <tr>
						                   <td style="text-align:left;width:33.33%;color:black;"> 
							                 <span>黃色/S</span>
							               </td>
							               <td style="text-align:center;width:33.33%;color:black;">
							                 <span>0</span><span>元</span>
							               </td>
							               <td style="text-align:center;width:33.33%;color:black;">
							                 <span>0</span><span>元</span>
							               </td>
							             </tr>
						               </table>
						               
						              
						            </div>
						         </div>
						         <div class="modal-footer">
						            <button type="button" class="pbt2" style="height: 45px;border: none;width: 100%;"  data-dismiss="modal">
						            上架此貨
						            </button>
						         </div>
						      </div><!-- /.modal-content -->
						</div><!-- /.modal -->
						</div>
						
		                <div class="am-u-lg-12 am-u-md-12 am-u-sm-12" style="text-align:center;height:65px;padding-top:20px;color:#fff;font-size:1.4rem;"><span>~沒有其他內容了~</span></div> 
		             </div> 
		             
		           </div>  
		        
		       
		           
		  </div>
       <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
			  <a href="#top" title="" style="width: 50px;"> 
			    <img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
			  </a>
		</div>	
		
		
  </body>
</html>
