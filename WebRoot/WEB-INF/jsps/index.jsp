<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="mx" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
<title>index</title>
</head>

<body>
<mx:message></mx:message>
	
	<div>
		<h2>操作列表</h2>
		<ul>
			<li> <a href="${pageContext.request.contextPath}/person/listAll.action">用户列表</a></li>
			<li> <a href="${pageContext.request.contextPath}/person/tocreate.action">创建用户</a></li>
		</ul>
	</div>
	
	
</body>
</html>
