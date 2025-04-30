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
public class ProductOption {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private Integer additionalPrice;
    private String sku;
    private Integer stock;
    private String displayOrder;

    @ManyToOne
    @JoinColumn(name="product_option_group_id")
    private ProductOptionGroup productOptionGroup;
}
