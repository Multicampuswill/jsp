<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	Cookie[] cookies = request.getCookies();
    	for(Cookie c: cookies){
    		//out.print(c.getName() + " " + c.getValue() + "<br>");
    		if(c.getName().equals("age")){
    			out.print(c.getValue());
    		}
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
쿠키의 개수:<%= cookies.length %>
</body>
</html>