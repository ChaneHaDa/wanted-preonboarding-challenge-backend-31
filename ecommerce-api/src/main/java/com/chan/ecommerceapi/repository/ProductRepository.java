package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Long> {
}
