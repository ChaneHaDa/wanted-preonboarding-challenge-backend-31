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
@Table(name = "product_details")
public class ProductDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(precision = 10, scale = 2)
    private BigDecimal weight;
    @Column(columnDefinition = "jsonb")
    private String dimensions;
    @Column(columnDefinition = "TEXT")
    private String materials;
    @Column(length = 100)
    private String countryOfOrigin;
    @Column(columnDefinition = "TEXT")
    private String warrantyInfo;
    @Column(columnDefinition = "TEXT")
    private String careInstructions;
    @Column(columnDefinition = "jsonb")
    private String additionalInfo;

    @OneToOne
    @JoinColumn(name="product_id")
    private Product product;

}
