package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.ProductTag;

public interface ProductTagRepository extends JpaRepository<ProductTag, Long> {
}
