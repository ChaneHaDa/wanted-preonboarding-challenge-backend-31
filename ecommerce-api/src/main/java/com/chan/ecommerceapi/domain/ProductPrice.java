package com.chan.ecommerceapi.domain;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@NoArgsConstructor
@Builder
@AllArgsConstructor
@Entity
public class ProductPrice {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Integer basePrice;
    private Integer salePrice;
    private Integer costPrice;
    private Integer currency;
    private Integer taxRate;

    @OneToOne
    @JoinColumn(name = "product_id")
    private Product product;
}
