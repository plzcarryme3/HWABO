package com.beet.HWABO.test.model.vo;

public class Sample implements java.io.Serializable{
	private static final long serialVersionUID = 9999L;
	
	private String name;
	private int age;
	
	public Sample(){}

	public Sample(String name, int age) {
		super();
		this.name = name;
		this.age = age;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	@Override
	public String toString() {
		return "sample [name=" + name + ", age=" + age + "]";
	}
	
	
}
