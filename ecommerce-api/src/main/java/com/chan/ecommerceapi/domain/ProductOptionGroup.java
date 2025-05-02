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
@Table(name = "product_option_groups")
public class ProductOptionGroup {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(nullable = false, length = 100)
    private String name;
    @Column(name = "display_order")
    @Builder.Default
    private Integer displayOrder = 0;

    @OneToMany(mappedBy = "productOptionGroup")
    private List<ProductOption> productOptions = new ArrayList<>();

    @ManyToOne
    @JoinColumn(name="product_id")
    private Product product;

}
