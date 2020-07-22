<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.net.URLEncoder" %>
    <%
    String mID="manager";
    String mPW="0000";
    String uID="user";
    String uPW="1111";
    String userID=request.getParameter("id");
    String userPwd=request.getParameter("pwd");
    String logincheck=request.getParameter("who");
    
    if(logincheck.equals("관리자") && userID.equals(mID) && userPwd.equals(mPW)){
    %>
    <jsp:forward page="managerform.jsp">
    <jsp:param value='<%=URLEncoder.encode("manager","UTF-8") %>'
    name="userName"/>
    </jsp:forward>
    <%}else if(logincheck.equals("사용자") && userID.equals(uID) && userPwd.equals(uPW)){ %>
    <jsp:forward page="userform.jsp">
    <jsp:param value='<%=URLEncoder.encode("user","UTF-8") %>'
    name="userName"/>
    </jsp:forward>
    <%}else{ %>
    alert("asd");
    <%} %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>