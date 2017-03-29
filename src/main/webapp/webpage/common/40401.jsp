<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<% 
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
%>
<c:set var="webRoot" value="<%=basePath%>" />
<html>
<head>
<link rel="stylesheet" href="https://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">  
<script src="https://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${webRoot}/plug-in/jquery/jquery-1.8.3.min.js"></script>
<script>
$(document).ready(function(){
	  $("#togid").toggle(function(){
		  $("#errordiv").show();
		  $("#web_bg").hide();  
	  },
	    function(){
			  $("#errordiv").hide();
			  $("#web_bg").show();  	  
	  }
	  );
	});
</script>
<title>Exception!</title>
</head>
<body>
<div id="web_bg" style="position:absolute; width:100%; height:40%; z-index:-1"  >
<img style="position:fixed;" src="${webRoot}/images/404.png" height="100%" width="100%" />
</div>
</body>
</html>