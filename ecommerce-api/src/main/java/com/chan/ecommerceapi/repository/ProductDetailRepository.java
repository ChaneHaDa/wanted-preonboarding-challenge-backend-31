package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.ProductDetail;

public interface ProductDetailRepository extends JpaRepository<ProductDetail, Long> {
}
