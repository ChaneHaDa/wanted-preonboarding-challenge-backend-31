package com.chan.ecommerceapi.domain;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Getter
@NoArgsConstructor
@Builder
@AllArgsConstructor
@Entity
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private String slug;
    private String shortDescription;
    private String fullDescription;
    private LocalDate createdAt;
    private LocalDate updatedAt;
    private String status;

    @ManyToOne
    private Brand brand;

    @ManyToOne
    private Seller seller;

}
