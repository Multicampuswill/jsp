package com.edu.test;

public class MainCar {
//프로토타입 방법으로 객체 생성
	public static void main(String[] args) {
		for (int i = 0; i < 1000; i++) {
			Car car = new Car("빨강", 10, 200);
		}
		System.out.println("힙영역메모리 생성된 크기 " + Car.count);
	}
}
