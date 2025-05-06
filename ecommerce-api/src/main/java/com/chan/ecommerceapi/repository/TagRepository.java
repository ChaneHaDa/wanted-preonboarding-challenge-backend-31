package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.Tag;

public interface TagRepository extends JpaRepository<Tag, Long> {
}
