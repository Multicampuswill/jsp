<%@page import="shop.MemberDAO"%>
<%@page import="shop.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	//1.�Է°� �޾ƿ´�.
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String tel = request.getParameter("tel");
	
	//2.dto�� ���� �־��ش�.
	MemberDTO dto = new MemberDTO();
	dto.setId(id);
	dto.setPw(pw);
	dto.setName(name);
	dto.setTel(tel);
	
	//3.dao�� ����ؼ� dbó�����ش�.
	MemberDAO dao = new MemberDAO();
	dao.insert(dto);
	
	//4.member.jsp�� �ٽ� ���ư���.
%>

<jsp:forward page="member.jsp"></jsp:forward>










</body>
</html>