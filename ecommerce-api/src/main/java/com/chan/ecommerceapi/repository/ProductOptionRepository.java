package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.ProductOption;

public interface ProductOptionRepository extends JpaRepository<ProductOption, Long> {
}
