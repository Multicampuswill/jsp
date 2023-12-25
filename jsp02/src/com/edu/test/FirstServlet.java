package com.edu.test;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//@WebServlet("/hello2") //표시(annotation,어노테이션)방법
public class FirstServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	public FirstServlet() {
        super();
    }


	public void init(ServletConfig config) throws ServletException {
		System.out.println("서블릿이 초기화되어 만들어짐.");
	}


	public void destroy() {
		System.out.println("서블릿이 소멸됨.");
	}


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("서비스 요청됨.");
		System.out.println("jsp코드가 service()내로 자동변환됨.");
		System.out.println("jsp에서 만든 변수는 다 지역변수..!!");
	}

}
