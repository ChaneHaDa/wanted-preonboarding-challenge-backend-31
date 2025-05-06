package com.chan.ecommerceapi.service;

import org.springframework.stereotype.Service;

import com.chan.ecommerceapi.domain.Product;
import com.chan.ecommerceapi.repository.ProductRepository;

@Service
public class ProductService {
	private final ProductRepository productRepository;

	public ProductService(ProductRepository productRepository) {
		this.productRepository = productRepository;
	}

	public Product createProduct(Product product) {
		return productRepository.save(product);
	}

}
