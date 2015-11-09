<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>登陸</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link href="square/red.css" rel="stylesheet">

     <script src="js/jquery-1.8.3.min.js"></script> 
     <script src="js/icheck.js"></script>
     <script>
		    function checksubmit() {
		      if (regform.email.value == '') {
		        alert('帳號不能爲空！');
		        regform.email.focus();
		        return false;
		      }
		      if (regform.psw.value == '') {
		        alert('密碼不能爲空！');
		        regform.psw.focus();
		        return false;
		      }
		
		      return true;
		    }
		$(document).ready(function(){
		  $('input').iCheck({
		    checkboxClass: 'icheckbox_square-red',
		    radioClass: 'iradio_square-red',
		    increaseArea: '20%' // optional
		  });
		});

     </script>
     <style>
        ::-webkit-input-placeholder { /* WebKit browsers */
			    color:    #ff7e99;
			    font-weight:400;
			}
			:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
			    color:    #ff7e99;
			    font-weight:400;
			}
			::-moz-placeholder { /* Mozilla Firefox 19+ */
			    color:    #ff7e99;
			    font-weight:400;
			}
			:-ms-input-placeholder { /* Internet Explorer 10+ */
			    color:    #ff7e99;
			    font-weight:400;
			}
     </style>
  </head>
  
  <body style="background-color:#fff3e3;">
    <div class="topp" style="background: url(images/indexroof.png) repeat-x bottom;"style="min-width:320px;">
    </div>
    <div class="container" style="margin-top:0;">
      <div class="boxcon" style="text-align: center;">
        <div class="row licon" style="">
           <img src="images/logo.png" style="width:65%;">
        </div>
      </div>
      <div class="row " style="margin:0;">
	        <form action="index.jsp" method="post" name="regform">
	             <div  style="text-align:center;">
	                <table class="am-table am-table-bordered" style="width:320px;margin: 15px auto;border:none;">
						<tr >
							<td  style="padding:0 5px 0 0;width:160px;border:none;">
				               <table class="am-table am-table-bordered tabad4" style=" ">
									<tr >
									  <td class="tab_td3" style="border:none;padding:10px 0 0 0;">
									    <span>
							              <input type="radio" name="iCheck" checked>&nbsp;<span class="am-text-middle" style="color:#ff7e99;font-size:20px;">我是店主</span>
							            </span>
							          </td>
								    </tr>
								</table>
				            </td>
							<td  style="padding:0 0 0 5px;width:160px;border:none;">
				               <table class="am-table am-table-bordered tabad4" style=" ">
									<tr >
									  <td class="tab_td3" style="border:none;padding:10px 0 0 0;">
									    <span>
							              <input type="radio" name="iCheck" >&nbsp;<span class="am-text-middle" style="color:#ff7e99;font-size:20px;">我是店員</span>
							            </span>
							          </td>
								    </tr>
								</table>
					        </td>
					    </tr>
					</table>
			     </div>
		         <div class="am-input-group" id="l_box">
					  <span class="lo"><i> <img src="images/people.png" style="margin-left: -3px;margin-top: -2px;width: 40px;"></i></span>
					  <input name="email" type="text" class="l_email" style="color:#ff6c90;border:0;padding:0 50px 0 15px;" placeholder="   請輸入登入帳號">
				 </div>
		         <div class="am-input-group" id="l_box">
					  <span class="lo"><i> <img src="images/10_.png" style="margin: -2px 0 0 -2px;width: 40px;"></i></span>
					  <input name="psw" type="password" class="l_psw" style="color:#ff6c90;border:0;padding:0 50px 0 15px;" placeholder="   請輸入登陸密碼">
				 </div>
	             <div  style="text-align:center;">
	                <table class="am-table am-table-bordered" style="width:320px;margin: 15px auto;border:none;">
						<tr >
							<td  style="padding:0;width:160px;border:none;">
				              <input name="" type="submit" class="but_3_" onclick="return checksubmit();" value="申請開店">
				            </td>
							<td  style="padding:0;width:160px;border:none;">
					          <input name="" type="submit" class="but_2" onclick="return checksubmit();" value="登入">
					        </td>
					    </tr>
					</table>
					<!-- 
			          <button name="" type="submit" class="but_3"  value=""><img src="images/open.png" style="width:14%;	"><span class="am-text-middle">申請開店</span></button>
			        -->
			     </div>
	        </form>
      </div>
      <div>
         <table class="am-table am-table-bordered" style="width:320px;margin: 35px auto;border: 1px solid #ff7e99;">
		   <tr >
			 <td  style="padding:0;width:175px;">
			 </td>
		   </tr>
		 </table>
		 <table class="am-table am-table-bordered" style="width:320px;margin: 35px auto;border:none;">
		    <tr >
			 <td  class="b1" style="padding:0;border:none;">
			    <p>任何咨詢歡迎微信我們<span><br><img src="images/weixin_.png" style="margin-top: -3px;width: 45px;"></span>MacaoeasyBuy</p>
			 </td>
		   </tr>
		 </table>
      </div>
      
    </div>
    <div data-am-widget="gotop" class="am-gotop am-gotop-fixed" style="width: 50px;">
		<a href="#top" title="" style="width: 50px;"> 
			<img class="am-gotop-icon-custom" src="images/foot.png" style="width: 50px;max-width: 60px;"/>
		</a>
	</div>

		    

  </body>
</html>
