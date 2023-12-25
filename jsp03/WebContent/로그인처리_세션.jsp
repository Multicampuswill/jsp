<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    
    String id2 = "root";
    String pw2 = "pass";
    
    String result = "로그인 실패";
    if(id.equals(id2) && pw.equals(pw2)){
    	result = "로그인 성공";
    	session.setAttribute("id", id);
    }else{
    	out.print("재로그인해주세요.<br>");
    }
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
로그인 결과: <%= result %><br>
<!-- HttpSession session = request.getSession(); -->
<% if(session.getAttribute("id") != null) { %>
세션 id값은: <%= session.getAttribute("id") %>
<% } %>
</body>
</html>






