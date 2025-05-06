package com.chan.ecommerceapi.dto.respose;

import java.util.Map;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Builder
public class ErrorDTO {
	private String code;
	private String message;
	private Map<String, String> details;
    
}
