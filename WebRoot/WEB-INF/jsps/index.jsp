<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
<title>index</title>
</head>

<body>
	<img src="${pageContext.request.contextPath}/resources/girl.jpg">
	<br /> 
	spring MVC! success!!!
	<br />
	
	<div>
		<ul>
			<li> <a href="/person/listAll">用户列表</a></li>
		</ul>
	</div>
	
	
</body>
</html>
