<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	
	<title>更新操作</title>
</head>

<body>
	<sf:form id="p" action="saveOrUpdate" method="post"
		enctype="multipart/form-data" modelAttribute="person">


		<h2>修改用户</h2>

		<table border="1">
			<tr>
				<td>id:</td>
				<td><sf:input path="id" /></td>
			</tr>
			<tr>
				<td>name:</td>
				<td><sf:input path="name" />
					<sf:errors path="name" /></td>
			</tr>
			<tr>
				<td>age:</td>
				<td><sf:input path="age" />
					<sf:errors path="age" /></td>
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
</body>
</html>
