package com.chan.ecommerceapi.dto.respose;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Builder
public class ErrorResponseDTO {
    private String message;
    private ErrorDTO error;
}
