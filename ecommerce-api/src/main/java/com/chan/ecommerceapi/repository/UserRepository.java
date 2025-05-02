package com.chan.ecommerceapi.repository;

import com.chan.ecommerceapi.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
