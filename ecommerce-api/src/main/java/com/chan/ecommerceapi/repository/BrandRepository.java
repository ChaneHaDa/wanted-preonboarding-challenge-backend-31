package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.Brand;

public interface BrandRepository extends JpaRepository<Brand, Long> {
}
