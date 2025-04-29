package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.ProductCategory;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductCategoryRepository extends JpaRepository<ProductCategory, Long> {
}
