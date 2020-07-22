<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:url value="C:\Users\user\Desktop\42.gif" var="data"></c:url>
<h3>${data}</h3>
<img src="${data}" width='300' height='300'>
<img src="7e.gif" width='300' height='300'>
</body>
</html>