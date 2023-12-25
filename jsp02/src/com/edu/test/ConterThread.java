package com.edu.test;

public class ConterThread extends Thread {

	@Override
	public void run() {
		//500, -1, 1
		for (int i = 500; i > 1; i--) {
			System.out.println("카운터: " + i);
			
			try {
				Thread.sleep(500);
			} catch (InterruptedException e) {
				e.printStackTrace();
			} //0.5
		}
	}
	
}
