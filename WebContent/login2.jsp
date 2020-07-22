<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form  action="loginform2.jsp">
<label for="userid">아이디: </label>
<input type="text" name="id"><br>
<label for="userpwd">암 &nbsp; 호 : </label>
<input type="password" name="pwd"><br>

<input type="radio" name="who" value="사용자">사용자
<input type="radio" name="who" value="관리자">관리자

<input type="submit" value="로그인">
</form>
</body>
</html>