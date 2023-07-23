package com.edu.test;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class TestServletContextListener implements ServletContextListener {

	@Override
	public void contextDestroyed(ServletContextEvent arg0) {
		System.out.println("관리자에게 메일을 보냄 >> 서버 다운됨.!! 큰일 남.!!");
	}

	@Override
	public void contextInitialized(ServletContextEvent arg0) {
		System.out.println("관리자에게 메일을 보냄 >> 서버 시작됨.!!");
	}

}
