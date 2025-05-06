package com.chan.ecommerceapi.domain;

import java.math.BigDecimal;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@NoArgsConstructor
@Builder
@AllArgsConstructor
@Entity
@Table(name = "product_prices")
public class ProductPrice {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Column(precision = 12, scale = 2, nullable = false)
	private BigDecimal basePrice;
	@Column(precision = 12, scale = 2)
	private BigDecimal salePrice;
	@Column(precision = 12, scale = 2)
	private BigDecimal costPrice;
	@Column(length = 3)
	@Builder.Default
	private String currency = "KRW";
	@Column(precision = 5, scale = 2)
	private BigDecimal taxRate;

	@OneToOne
	@JoinColumn(name = "product_id")
	private Product product;

}
