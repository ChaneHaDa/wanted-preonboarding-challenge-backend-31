package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.Seller;

public interface SellerRepository extends JpaRepository<Seller, Long> {
}
