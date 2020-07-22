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
<table>
<pre>
<th><c:set var="now" value="<%=new java.util.Date() %>"></c:set>
\${now} : ${now}</th>

<td>
<fmt:formatDate value="${now}"></fmt:formatDate>
date:<fmt:formatDate value="${now}" type="date"></fmt:formatDate>
time:<fmt:formatDate value="${now}" type="time"></fmt:formatDate>
</td>
<td>
both:<fmt:formatDate value="${now}" type="both"></fmt:formatDate>
</td>
<td>
default:<fmt:formatDate value="${now}" type="both" dateStyle="default" timeStyle="default"></fmt:formatDate>
</td>
<td>
short:<fmt:formatDate value="${now}" type="both" dateStyle="short" timeStyle="short"></fmt:formatDate>
</td>
<td>
medium:<fmt:formatDate value="${now}" type="both" dateStyle="medium" timeStyle="medium"></fmt:formatDate>
</td>
<td>
long:<fmt:formatDate value="${now}" type="both" dateStyle="long" timeStyle="long"></fmt:formatDate>
</td>
<td>
full:<fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full"></fmt:formatDate>
</td>
<td>
pattern="yyyy년  MM월  dd일  hh시  mm분 ss초":
<fmt:formatDate value="${now}" pattern="yyyy년  MM월  dd일  hh시  mm분 ss초"></fmt:formatDate>
</td>
</pre>
</table>
</body>
</html>