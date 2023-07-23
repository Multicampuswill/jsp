<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
	//1. 드라이버 로딩(설정)
    Class.forName("com.mysql.jdbc.Driver");    
    out.print("1. 드라이버 로딩(설정) 성공~~~<br>");
    
    //2. dbms연결
/*     String url = ""; //연결할 db설정(ip + port + db명)
    String user = "root"; //id
    String password = "1234"; //pw
    
    DriverManager.getConnection(url, user, password);
    out.print("2. dbms연결 성공~~~<br>"); */
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