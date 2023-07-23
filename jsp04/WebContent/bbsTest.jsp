<%@page import="com.edu.test.BbsVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    //가방을 만들어서
    BbsVO bag = new BbsVO();
    
    //데이터를 넣고,
    bag.setId("1");
    bag.setTitle("hi");
    bag.setContent("happy");
    bag.setWriter("park");
    
    //데이터를 꺼낸다.
    out.print(bag.getId() + " ");
    out.print(bag.getTitle() + " ");
    out.print(bag.getContent() + " ");
    out.print(bag.getWriter() + " ");
    
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