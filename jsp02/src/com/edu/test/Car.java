package com.edu.test;

public class Car {
	String color;
	int price;
	int speed;
	static int count;
	
	public Car(String color, int price, int speed) {
		super();
		this.color = color;
		this.price = price;
		this.speed = speed;
		count += 20;
	}

	@Override
	public String toString() {
		return "Car [color=" + color + ", price=" + price + ", speed=" + speed + "]";
	}
}
