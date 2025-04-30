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
public class Review {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String rating;
    private String content;
    private LocalDate createdAt;
    private LocalDate updatedAt;
    private String verifiedPurchase;
    private String helpfulVotes;

    @ManyToOne
    @JoinColumn(name="product_id")
    private Product product;
}
