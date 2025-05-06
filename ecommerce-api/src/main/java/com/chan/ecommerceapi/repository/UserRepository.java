package com.chan.ecommerceapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.chan.ecommerceapi.domain.User;

public interface UserRepository extends JpaRepository<User, Long> {
}
