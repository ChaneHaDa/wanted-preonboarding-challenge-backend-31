package com.chan.ecommerceapi.dto.request;

import java.util.List;

public class ProductRequestDto {
	private String name;
	private String slug;
	private String shortDescription;
	private String fullDescription;
	private Long sellerId;
	private Long brandId;
	private String status;
	private ProductDetailDto detail;
	private ProductPriceDto price;
	private List<CategoryDto> categories;
	private List<OptionGroupDto> optionGroups;
	private List<ImageDto> images;
	private List<Long> tags;
}
