package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.ProductImage;

public interface ProductImageRepository extends JpaRepository<ProductImage, Long> {
}
