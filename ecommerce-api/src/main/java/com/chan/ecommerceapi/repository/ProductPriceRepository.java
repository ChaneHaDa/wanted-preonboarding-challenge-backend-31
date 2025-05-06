package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.ProductPrice;

public interface ProductPriceRepository extends JpaRepository<ProductPrice, Long> {
}
