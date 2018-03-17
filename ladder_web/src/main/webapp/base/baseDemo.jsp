<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<% 
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	%>
	<base href="<%=basePath%>">
	<link type="text/css" rel="stylesheet" href="js/extJs/resources/css/ext-all.css"></link>
	<script type="text/javascript" charset="utf-8" src="js/extJs/ext-all-debug.js"></script>
	<script type="text/javascript" charset="utf-8" src="js/extJs/ext-lang-zh_CN.js"></script>
	<script type="text/javascript" charset="utf-8" src="/base/baseJsDemo.js"></script>
	
</head>
<body>
	
</body>
</html>