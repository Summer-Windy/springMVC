<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="mx" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<title>index</title>
</head>

<body>
	<mx:message></mx:message>
	
	This is my JSP page.
	<br>
	<a href="${pageContext.request.contextPath}/person/listAll.action">用户列表</a>
</body>
</html>
