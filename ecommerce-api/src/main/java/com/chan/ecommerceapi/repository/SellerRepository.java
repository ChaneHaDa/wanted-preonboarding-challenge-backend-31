package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.Seller;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SellerRepository extends JpaRepository<Seller, Long> {
}
