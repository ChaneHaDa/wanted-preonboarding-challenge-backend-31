package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.Category;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoryRepository extends JpaRepository<Category, Long> {
}
