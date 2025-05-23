package com.chan.ecommerceapi.domain;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
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
@Table(name = "products")
public class Product {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Column(nullable = false, length = 255)
	private String name;
	@Column(nullable = false, length = 255, unique = true)
	private String slug;
	@Column(name = "short_description", length = 500)
	private String shortDescription;
	@Column(name = "full_description", columnDefinition = "TEXT")
	private String fullDescription;
	private LocalDateTime createdAt;
	private LocalDateTime updatedAt;
	@Column(length = 20, nullable = false)
	private String status;

	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "brand_id")
	private Brand brand;

	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinColumn(name = "seller_id")
	private Seller seller;

	@OneToMany(mappedBy = "product", cascade = CascadeType.ALL, orphanRemoval = true)
	@Builder.Default
	private List<ProductCategory> productCategorys = new ArrayList<>();

	@OneToMany(mappedBy = "product", cascade = CascadeType.ALL, orphanRemoval = true)
	@Builder.Default
	private List<ProductTag> productTags = new ArrayList<>();

	@OneToOne(mappedBy = "product")
	private ProductPrice productPrice;

	@OneToMany(mappedBy = "product")
	@Builder.Default
	private List<ProductOptionGroup> productOptionGroups = new ArrayList<>();

	@OneToMany(mappedBy = "product")
	@Builder.Default
	private List<ProductImage> productImages = new ArrayList<>();

	@OneToMany(mappedBy = "product")
	@Builder.Default
	private List<Review> reviews = new ArrayList<>();

	@OneToOne(mappedBy = "product")
	private ProductDetail productDetail;

}
