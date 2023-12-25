package com.edu.test;

import java.util.Date;

public class TimerThread extends Thread {

	@Override
	public void run() {
		for (int i = 0; i < 300; i++) {
			Date date = new Date();
			System.out.println("현재 초: " + date.getSeconds());
			
			try {
				Thread.sleep(1000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			} //1
		}
	}
	
}
