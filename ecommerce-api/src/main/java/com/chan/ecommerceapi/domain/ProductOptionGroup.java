package com.chan.ecommerceapi.domain;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.util.ArrayList;
import java.util.List;

@Getter
@NoArgsConstructor
@Builder
@AllArgsConstructor
@Entity
public class ProductOptionGroup {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private Integer additionalPrice;
    private String sku;
    private Integer stock;
    private String displayOrder;

    @OneToMany(mappedBy = "productOptionGroup")
    private List<ProductOption> productOptions = new ArrayList<>();

    @ManyToOne
    @JoinColumn(name="product_id")
    private Product product;

}
