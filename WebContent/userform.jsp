<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page import="java.net.URLEncoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="head.jsp"/>
<title>Insert title here</title>
</head>
<body>
<table>
<tr><td>
${param.id}님 ${param.who}로 로그인 하셨습니다. 
</td></tr>
</table>
</body>
</html>