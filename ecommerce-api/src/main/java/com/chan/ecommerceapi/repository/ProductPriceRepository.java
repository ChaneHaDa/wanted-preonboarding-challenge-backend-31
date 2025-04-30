package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.ProductPrice;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductPriceRepository extends JpaRepository<ProductPrice, Long> {
}
