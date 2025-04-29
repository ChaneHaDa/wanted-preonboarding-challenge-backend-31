package com.chan.ecommerceapi;


import com.chan.ecommerceapi.domain.Brand;
import com.chan.ecommerceapi.domain.Product;
import com.chan.ecommerceapi.domain.Seller;
import com.chan.ecommerceapi.repository.ProductRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class ProductTest {

    @Autowired
    private ProductRepository productRepository;

    @Test
    public void productTest() {
        Seller seller = Seller.builder()
                .name("seller")
                .build();
        Brand brand = Brand.builder()
                .name("brand")
                .build();
        Product product = Product.builder()
                .name("product")
                .seller(seller)
                .brand(brand)
                .build();

        productRepository.save(product);
    }
}
