package com.chan.ecommerceapi.dto.respose;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import java.util.Map;

@Getter
@Setter
@Builder
public class ErrorDTO {
    private String code;
    private String message;
    private Map<String, String> details;
}
