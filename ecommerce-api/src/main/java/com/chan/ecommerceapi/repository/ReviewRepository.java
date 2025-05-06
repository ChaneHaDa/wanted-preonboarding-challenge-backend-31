package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.Review;

public interface ReviewRepository extends JpaRepository<Review, Long> {
}
