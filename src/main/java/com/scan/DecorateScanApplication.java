package com.scan;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(value = "com.scan.dao")
public class DecorateScanApplication {

	public static void main(String[] args) {
		SpringApplication.run(DecorateScanApplication.class, args);
	}

}
