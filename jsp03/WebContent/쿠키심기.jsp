<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    //스크립트릿
    //1. 데이터 하나당 쿠키객체를 만든다.(String)
    Cookie c1 = new Cookie("name", "honggildong");
    Cookie c2 = new Cookie("age" , "100");
    
    //2. 서버가 브라우저로 cookie를 보낸다.
    //client ----request----> server
    //client <---response---  server
    
    response.addCookie(c1);
    response.addCookie(c2);
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
브라우저에 쿠키를 심었음. <a href="쿠키확인.jsp">쿠키확인하러 가기</a>
</body>
</html>