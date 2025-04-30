package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.ProductImage;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductImageRepository extends JpaRepository<ProductImage, Long> {
}
