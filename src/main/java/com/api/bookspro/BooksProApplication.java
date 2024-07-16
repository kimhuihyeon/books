package com.api.bookspro;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
public class BooksProApplication {
    public static void main(String[] args) {
        SpringApplication.run(BooksProApplication.class, args);
    }
}

@RestController
class HelloController {
    @GetMapping("/api/hello")
    public String hello() {
        return "Hello, World!";
    }
}