package com.chan.ecommerceapi.domain;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

@Getter
@NoArgsConstructor
@Builder
@AllArgsConstructor
@Entity
@Table(name = "product_options")
public class ProductOption {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(nullable = false, length = 100)
    private String name;
    @Column(precision = 12, scale = 2)
    @Builder.Default
    private BigDecimal additionalPrice = BigDecimal.ZERO;
    @Column(length = 100)
    private String sku;
    @Builder.Default
    private Integer stock = 0;
    @Builder.Default
    private Integer displayOrder = 0;

    @ManyToOne
    @JoinColumn(name="option_group_id")
    private ProductOptionGroup productOptionGroup;

    @OneToMany(mappedBy = "productOption")
    @Builder.Default
    private List<ProductImage> productImage = new ArrayList<>();
}
