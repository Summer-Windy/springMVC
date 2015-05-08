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
 
 <title>创建用户</title>

</head>

<body>
<mx:message></mx:message>

	<form action="${pageContext.request.contextPath}/person/saveOrUpdate.action" method="post" enctype="multipart/form-data">
		<h2>新增用户</h2>
		<table>
			<tr>
				<td>id:</td>
				<td><input type="text" name="id" /></td>
			</tr>
			<tr>
				<td>name:</td>
				<td><input type="text" name="name" /></td>
			</tr>
			<tr>
				<td>age:</td>
				<td><input type="text" name="age" /></td>
			</tr>
			<tr>
				<td>photo:</td>
				<td><input type="file" name="photo" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" /></td>
			</tr>
		</table>
	</form>
	
	<div>
		<h2>操作列表</h2>
		<ul>
			<li> <a href="${pageContext.request.contextPath}/person/listAll.action">用户列表</a></li>
			<li> <a href="${pageContext.request.contextPath}/person/tocreate.action">创建用户</a></li>
		</ul>
	</div>
</body>
</html>
