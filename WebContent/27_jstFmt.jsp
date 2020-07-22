<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="head.jsp" />
</head>
<body>

<jsp:useBean id="now" class="java.util.Date"></jsp:useBean>
<table>
 <pre> 
<tr><td>default: <c:out value="${now }"></c:out></td></tr>

<tr><td>Korea KST: full:<fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full"></fmt:formatDate></td></tr>

<tr><td>
<fmt:timeZone value="GMT">
Swiss GMT : full:<fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full"></fmt:formatDate>
</fmt:timeZone></td></tr>

<tr><td>
<fmt:timeZone value="GMT-8">
NewYork GMT : full:<fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full"></fmt:formatDate>
</fmt:timeZone></td></tr>

 </pre>
</table>
</body>
</html>