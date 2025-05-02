package com.chan.ecommerceapi.domain;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

@Getter
@NoArgsConstructor
@Builder
@AllArgsConstructor
@Entity
@Table(name = "product_prices")
public class ProductPrice {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(precision = 12, scale = 2, nullable = false)
    private BigDecimal basePrice;
    @Column(precision = 12, scale = 2)
    private BigDecimal salePrice;
    @Column(precision = 12, scale = 2)
    private BigDecimal costPrice;
    @Column(length = 3)
    @Builder.Default
    private String currency = "KRW";
    @Column(precision = 5, scale = 2)
    private BigDecimal taxRate;

    @OneToOne
    @JoinColumn(name = "product_id")
    private Product product;
}
