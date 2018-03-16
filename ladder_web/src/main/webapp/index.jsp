<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<html>
<head>
	<% 
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	%>
	<base href="<%=basePath%>">
	<link rel="stylesheet" type="text/css" href="js/extJs/resources/css/ext-all.css"></link>
	<script type="text/javascript" charset="utf-8" src="js/extJs/ext-all-debug.js"></script>
	<script type="text/javascript" charset="utf-8" src="js/extJs/ext-lang-zh_CN.js"></script>
	<script type="text/javascript" charset="utf-8" src="ExtJsTest.js"></script>
	
</head>
<body>
<h2>Hello World!</h2>
</body>
</html>
