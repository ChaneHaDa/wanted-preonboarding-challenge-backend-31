package com.chan.ecommerceapi.dto.respose;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Builder
public class ResponseDTO<T> {
	private boolean success;
	private T data;
	private String message;

}
