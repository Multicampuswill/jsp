package com.edu.test;

public class Car2 {
	String color;
	int price;
	int speed;
	static int count;
	public static Car2 car2; //null로 초기화
	
	//이미 객체가 하나 만들어졌는지, 만들어지지 않았는지 체크해서
	//만들어졌다면 그 객체를 리턴
	//만들어지지 않았다면 객체를 만들어서 리턴
	public static Car2 getInstance() {
		if (car2 == null) {
			car2 = new Car2("파랑", 20, 200);
		}
		return car2;
	}
	
	private Car2(String color, int price, int speed) {
		super();
		this.color = color;
		this.price = price;
		this.speed = speed;
		count += 20;
	}

	public void run() {
		System.out.println("달리자.~~~~~~@@@@");
	}
	
//	@Override
//	public String toString() {
//		return "Car [color=" + color + ", price=" + price + ", speed=" + speed + "]";
//	}
}
