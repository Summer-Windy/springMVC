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
	
	<title>更新操作</title>
</head>

<body>
<mx:message></mx:message>
	<div>
		<h2>当前用户信息</h2>
		<table>
			<tr><td>id</td><td>${personKey.id }</td></tr>
			<tr><td>用户名</td><td>${personKey.name }</td></tr>
			<tr><td>年龄</td><td>${personKey.age }</td></tr>
			<tr><td>头像</td><td>${personKey.photoPath }</td></tr>
		</table>
	</div>

	<sf:form id="p" action="saveOrUpdate" method="post" enctype="multipart/form-data" modelAttribute="person">


		<h2>修改当前用户信息</h2>

		<table border="1">
			<tr>
				<td>id:</td>
				<td><sf:input path="id" /></td>
			</tr>
			<tr>
				<td>name:</td>
				<td><sf:input path="name" /></td>
			</tr>
			<tr>
				<td>age:</td>
				<td><sf:input path="age" /></td>
			</tr>
			<tr>
				<td>photo:</td>
				<td><input type="file" name="photo" /></td>
			</tr>
			<tr>
				<td><input type="submit" /></td>
			</tr>

		</table>

	</sf:form>
	
	
	<div>
		<h2>操作列表</h2>
		<ul>
			<li> <a href="${pageContext.request.contextPath}/person/listAll.action">用户列表</a></li>
			<li> <a href="${pageContext.request.contextPath}/person/tocreate.action">创建用户</a></li>
		</ul>
	</div>
</body>
</html>
