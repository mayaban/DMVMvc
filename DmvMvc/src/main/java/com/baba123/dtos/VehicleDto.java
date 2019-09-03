package com.baba123.dtos;

public class VehicleDto {

	private String make;
	private String model;
	private String year;
	private String vin;
	private String color;

	public String getMake() {
		return make;
	}

	public void setMake(String make) {
		this.make = make;
	}

	public String getModel() {
		return model;
	}

	public void setModel(String model) {
		this.model = model;
	}

	public String getYear() {
		return year;
	}

	public void setYear(String year) {
		this.year = year;
	}

	public String getVin() {
		return vin;
	}

	public void setVin(String vin) {
		this.vin = vin;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	@Override
	public String toString() {
		return "VehicleDto [make=" + make + ", model=" + model + ", year=" + year + ", vin=" + vin + ", color=" + color
				+ "]";
	}

	

}
