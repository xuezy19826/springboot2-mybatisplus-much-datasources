package com.example;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@SpringBootApplication(scanBasePackages = {"com.example"})
@MapperScan({"com.example.mapper"})
@EnableTransactionManagement
public class SpringbootDatasourcesApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringbootDatasourcesApplication.class, args);
    }

}
