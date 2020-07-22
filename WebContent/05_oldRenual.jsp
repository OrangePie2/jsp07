<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
자바코드<hr>
<%if(request.getParameter("id") !=null){ %>
==연산자 사용결과 : <%=request.getParameter("id")=="shin" %><br>
equals() 사용결과 : <%=request.getParameter("id").equals("shin") %><br>
<%}else{
	out.println("id를 전달해 주세요");
}

%>
</body>
</html>