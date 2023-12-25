package com.edu.test;

public class MainCar2 {
//싱글톤 방법으로 객체 생성
	public static void main(String[] args) {
		for (int i = 0; i < 1000; i++) {
			//객체가 없으면 하나 만들고, 객체가 이미 만들어져 있으면
			//만들어진 객체를 가지고 오는 메서드
			Car2 car = Car2.getInstance();
			System.out.println(car);
		}
		System.out.println("힙영역메모리 생성된 크기 " + Car2.count);
	}
}
