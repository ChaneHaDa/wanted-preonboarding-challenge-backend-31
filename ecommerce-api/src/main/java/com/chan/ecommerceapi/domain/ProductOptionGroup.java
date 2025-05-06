package com.chan.ecommerceapi.domain;

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
@Table(name = "product_option_groups")
public class ProductOptionGroup {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Column(nullable = false, length = 100)
	private String name;
	@Column(name = "display_order")
	@Builder.Default
	private Integer displayOrder = 0;

	@OneToMany(mappedBy = "productOptionGroup")
	@Builder.Default
	private List<ProductOption> productOptions = new ArrayList<>();

	@ManyToOne
	@JoinColumn(name = "product_id")
	private Product product;

}
