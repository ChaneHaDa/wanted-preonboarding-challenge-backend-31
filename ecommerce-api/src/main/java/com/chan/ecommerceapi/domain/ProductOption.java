package com.chan.ecommerceapi.domain;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
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
@Table(name = "product_options")
public class ProductOption {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Column(nullable = false, length = 100)
	private String name;
	@Column(precision = 12, scale = 2)
	@Builder.Default
	private BigDecimal additionalPrice = BigDecimal.ZERO;
	@Column(length = 100)
	private String sku;
	@Builder.Default
	private Integer stock = 0;
	@Builder.Default
	private Integer displayOrder = 0;

	@ManyToOne
	@JoinColumn(name = "option_group_id")
	private ProductOptionGroup productOptionGroup;

	@OneToMany(mappedBy = "productOption")
	@Builder.Default
	private List<ProductImage> productImage = new ArrayList<>();
    
}
