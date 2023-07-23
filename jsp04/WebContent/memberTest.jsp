<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:useBean id="bag1" class="com.edu.test.MemberVO"></jsp:useBean>
<jsp:setProperty property="*" name="bag1"/>

<jsp:setProperty property="id" name="bag1" value="apple"/>
<jsp:setProperty property="pw" name="bag1" value="1234"/>
<jsp:setProperty property="name" name="bag1" value="apple"/>
<jsp:setProperty property="tel" name="bag1" value="011"/>

<jsp:getProperty property="id" name="bag1"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= bag1.getName() %>
</body>
</html>