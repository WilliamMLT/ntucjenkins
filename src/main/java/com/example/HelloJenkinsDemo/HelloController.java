package com.example.HelloJenkinsDemo;

import org.springframework.web.bind.annotation.GetMapping;

public class HelloController {
    @GetMapping("/hello")
    // This method will be called when a GET request is made to /hello
    public String sayHello() {
        return "Hello, Jenkins!";
    }
}
