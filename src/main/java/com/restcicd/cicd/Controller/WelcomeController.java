package com.restcicd.cicd.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("api/v1")
public class WelcomeController {

    @GetMapping("/welcomepage")
    public String welcomeApi(){
        return "Hello";
    }
}
