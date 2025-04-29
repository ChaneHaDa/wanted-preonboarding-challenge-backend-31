package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.ProductTag;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductTagRepository extends JpaRepository<ProductTag, Long> {
}
