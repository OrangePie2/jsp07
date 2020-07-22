<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:choose>

<c:when test='${param.id == "manager" && param.pwd == "0000" && param.who == "관리자"}'>
<c:redirect url="managerform.jsp">
<c:param name="id" value="${param.id}"/>
<c:param name="who" value="${param.who}"/>
</c:redirect>
</c:when>


<c:when test='${param.id == "user" && param.pwd == "1111" && param.who == "관리자" }'>
<c:redirect url="userform.jsp">
<c:param name="id" value="${param.id}"/>
<c:param name="who" value="${param.who}"/>
</c:redirect>
</c:when>

<c:otherwise>
<script type="text/javascript">
alert("asd");
history.back();
</script>
</c:otherwise>

</c:choose>
</body>
</html>