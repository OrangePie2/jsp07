<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="msg" value="Hello"></c:set>
	\${msg}=${msg}<br>
	<c:set var="age">30</c:set>
	\${age}=${age}<br>

	<c:set var="member" value=
	"<%= new unit09.MemberBean()%>"></c:set>
	<c:set target="${member}" property="name" value="신"></c:set>
	<c:set target="${member}" property="userid">shin</c:set>
	\${member}=${member}<hr>

	<c:set var="add" value="${10+5}"></c:set>
	\${add}=${add}<br>
	<c:set var="flag" value="${10>5}"></c:set>
	\${flag}=${flag}
	<br>
</body>
</html>