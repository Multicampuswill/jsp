<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!-- 1. 클라이언트가 서버로 전달한 id/pw를 받아주어야 함.  -->
    <!-- 2. id/pw가 맞는지/틀린지 처리를 해야함. -->
    <% 
	//서버에서 자바코드를 쭉써내려감. 스크립트릿.    
    //HttpServletRequest request = new HttpServletRequest();
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    
    String dbId = "root";
    String dbPw = "1234";
    
    String result = "로그인 실패";
    
    if(id.equals(dbId) && pw.equals(dbPw)){
		result = "로그인 성공";    	
    }
	
    %>
    <!-- 3. 처리결과에 맞는 화면을 만들어주어야 함(html). -->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= result %>
</body>
</html>





