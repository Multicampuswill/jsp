package com.edu.test;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;


public class FlowFilterTwo implements Filter {

	@Override
	public void destroy() {
		System.out.println("destroy()메서드 호출됨.");
	}

	@Override
	public void doFilter(ServletRequest req, 
						 ServletResponse resp, 
						 FilterChain chain)
			throws IOException, ServletException {
		System.out.println("doFilter() 호출됨.--- two");
		req.setCharacterEncoding("UTF-8");
		chain.doFilter(req, resp);
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		System.out.println("init()메서드 호출됨.--- two");

	}

}
