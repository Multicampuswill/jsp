package com.edu.test;

import java.io.IOException;
import java.net.Socket;
import java.net.UnknownHostException;

public class TCPClients {

	public static void main(String[] args) throws Exception {
		//1. TCPServer localhost:9100에 연결 요청
		for (int i = 0; i < 100; i++) {
			Socket socket = new Socket("localhost", 9100);
			System.out.println("클라이언트 " + i + " 서버와 연결 성공!!");
		}
		//2. 데이터를 주고 받을 수 있음.
	}

}
