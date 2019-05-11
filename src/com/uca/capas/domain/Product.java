package com.uca.capas.domain;

import java.math.BigDecimal;
import java.util.Date;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;
import javax.validation.constraints.Size;

import org.springframework.format.annotation.DateTimeFormat;

public class Product {
	
	@NotEmpty(message="Este campo no puede ser nulo")
	@Size(message="La longitud maxima es de 30 caracteres", max=30)
	private String name;
	
	@NotEmpty(message="Este campo no puede ser nulo")
	@Size(message="La longitud maxima es de 30 caracteres", max=30)
	private String brand;
	
	@NotEmpty(message="Este campo no puede ser nulo")
	@Size(message="La longitud maxima es de 30 caracteres", max=30)
	private String description;
	
	@NotEmpty(message="Este campo no puede ser nulo")
	@Size(message="La longitud maxima es de 30 caracteres", max=30)
	private String category;
	
	@NotNull(message="Este campo no puede ser nulo")
	@PositiveOrZero(message="Precio no puede ser negativo")
	private BigDecimal price;
	
	@NotNull(message="Este campo no puede ser nulo")
	@DateTimeFormat(pattern="dd/MM/yyyy")
	private Date expiryDate;
	
	public Product() {
		
	}
	
	public Product(String name, String brand, String description, String category, BigDecimal price, Date expiryDate) {
		super();
		this.name = name;
		this.brand = brand;
		this.description = description;
		this.category = category;
		this.price = price;
		this.expiryDate = expiryDate;
	}

	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getBrand() {
		return brand;
	}
	
	public void setBrand(String brand) {
		this.brand = brand;
	}
	
	public String getDescription() {
		return description;
	}
	
	public void setDescription(String description) {
		this.description = description;
	}
	
	public String getCategory() {
		return category;
	}
	
	public void setCategory(String category) {
		this.category = category;
	}
	
	public BigDecimal getPrice() {
		return price;
	}
	
	public void setPrice(BigDecimal price) {
		this.price = price;
	}
	
	public Date getExpiryDate() {
		return expiryDate;
	}
	
	public void setExpiryDate(Date expiryDate) {
		this.expiryDate = expiryDate;
	}
}
