package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.Review;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ReviewRepository extends JpaRepository<Review, Long> {
}
