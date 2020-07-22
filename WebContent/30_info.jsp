<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="head.jsp"/>
</head>

<body>

<form method="post" action="30_jstlFmt.jsp">
<table>
<th><h3>방식에서 한글 깨짐 방지</h3></th>
<tr><td>이름:<input type="text" name="name"></td></tr>
<tr><td><input type="submit" value="전송"></td></tr>
</table>
</form>
</body>
</html>