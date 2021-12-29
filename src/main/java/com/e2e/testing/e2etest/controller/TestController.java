package com.e2e.testing.e2etest.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @GetMapping("/test")
    public String test() {
        return "Running successfully on aws ec2!... this is for demo purpose";
    }
}
