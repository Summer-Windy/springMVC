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
	
    <title>用户列表</title>
    
    <style>
    img{width: 200px;}
    </style>
</head>
  
<body>
<mx:message></mx:message>

<h2>用户列表</h2>
		<div style="padding:10px;"><a href="${pageContext.request.contextPath}/person/tocreate.action">新增</a></div>
	
		<table border="1">
		<tr>
			<td>photo</td>
			<td>id</td>
			<td>name</td>
			<td>age</td>
			<td>操作</td>
		</tr>

		<c:forEach items="${personList}" var="p">
		<tr>
			<td><img src="${pageContext.request.contextPath}${p.photoPath}"/></td>
			<td>${p.id}</td>
			<td>${p.name}</td>
			<td>${p.age}</td>
			<td>
				<a href="${pageContext.request.contextPath}/person/toupdate.action?id=${p.id}">修改</a>
				<a href="${pageContext.request.contextPath}/person/delete.action?delId=${p.id}">删除</a>
			</td>
		</tr>
		</c:forEach>

</table>
  </body>
</html>
