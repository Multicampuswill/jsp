<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    //세션을 끊는다.
    session.invalidate();
    //브라우저가 클라이언트에게 login.jsp를 호출하도록 명령
    response.sendRedirect("login.jsp");
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