package com.shopping;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

// TODO：下面这行注解放的位置是否正确
@MapperScan("com.shopping.mapper") //配置扫包路径
@SpringBootApplication
public class ShoppingMallV1Application {

    public static void main(String[] args) {
        SpringApplication.run(ShoppingMallV1Application.class, args);
    }

}
