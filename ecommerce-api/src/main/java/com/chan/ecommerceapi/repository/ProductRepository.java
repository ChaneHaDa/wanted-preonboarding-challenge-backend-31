package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {
}

