package com.edu.test;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/queryTest3")
public class QueryTest3Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public QueryTest3Servlet() {
        super();
    }

    //form태그안에 요청방식을 지정할 수 있었는데 method = "post"
    //서블랫내의 doPost()메서드가 호출됨.
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//클라이언트가 post방식으로 요청한 데이터를 받아야함.
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		System.out.println("서버에서 받은 id는 " + id);
		System.out.println("서버에서 받은 pwd는 " + pwd);
		System.out.println("서버에서 받은 name은 " + name);
		//성별, 종교, 자기소개
		//콘솔에 프린트해보세요.
	}
}





