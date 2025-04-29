package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.Tag;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TagRepository extends JpaRepository<Tag, Long> {
}
