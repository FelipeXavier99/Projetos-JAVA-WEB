package com.examplo.projeto.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class TestController {
    
    @RequestMapping("/primeiro-projeto")
    public String Test(){
        return "teste navegador";
    }
}





