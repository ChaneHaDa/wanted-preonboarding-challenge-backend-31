package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.ProductDetail;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductDetailRepository extends JpaRepository<ProductDetail, Long> {
}
