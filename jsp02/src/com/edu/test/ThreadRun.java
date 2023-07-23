package com.edu.test;

public class ThreadRun {

	public static void main(String[] args) {
		ConterThread counter = new ConterThread();
		ImgThread img = new ImgThread();
		TimerThread timer = new TimerThread();
		
		//대기상태로 만들기,start()
		counter.start();
		img.start();
		timer.start();
	}

}
