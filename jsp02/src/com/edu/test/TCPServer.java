package com.edu.test;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

public class TCPServer {

	public static void main(String[] args) throws Exception {
		//1. "승인용 서버 소켓"을 만든다. ==> 승인만 담당.
		ServerSocket server = new ServerSocket(9100);
		//2. 클라이언트의 요청을 기다림.
		System.out.println("TCP서버 소켓 시작됨.");
		System.out.println("클라이언트의 요청을 기다림.");
		
		int count = 0;
		//3. 승인이 떨어지면 ==> 전달용 소켓이 생성됨.
		while (true) {
			Socket socket = server.accept();
			count++;
			System.out.println("연결된 클라이언트수 : " + count);
			System.out.println("클라이언트 연결 성공");
		}
	}
}







