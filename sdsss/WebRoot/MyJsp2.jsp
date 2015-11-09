<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE>New Document</TITLE>
<META NAME="Generator" CONTENT="EditPlus">
<META NAME="Author" CONTENT="">
<META NAME="Keywords" CONTENT="">
<META NAME="Description" CONTENT="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="css/amazeui.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">

<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/amazeui.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript">
	function changecheck()
	{
	
	var c=document.getElementById("mybox");
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

<style>
   
</style>
</HEAD>

<body style="margin-top:100px;">

  <div>
	<INPUT TYPE="checkbox" id="mybox" >

	<INPUT TYPE="button" onclick="changecheck();" value="改变">
   </div> 
  <div>
	<INPUT TYPE="checkbox" id="mybox1" >

	<INPUT TYPE="button" onclick="changecheck();" value="改变">
   </div> 
   <div>
	<INPUT TYPE="checkbox" id="mybox2" >

	<INPUT TYPE="button" onclick="changecheck();" value="改变">
   </div> 
</body>
</html>