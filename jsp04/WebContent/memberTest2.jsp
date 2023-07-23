<%@page import="com.edu.test.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    //MemberVO를 쓰고 싶다...가방 객체 생성(new)
    MemberVO bag1 = new MemberVO();
    //가방에 넣어라...set~~()이용
    bag1.setId("apple");
    bag1.setPw("1234");
    bag1.setName("apple");
    bag1.setTel("011");
    //가방에서 꺼내고 싶다... get~~~()이용
    out.print(bag1.getId() + "<br>");
    out.print(bag1.getPw() + "<br>");
    out.print(bag1.getName() + "<br>");
    out.print(bag1.getTel() + "<br>");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>