package com.examplo.projeto.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("/")
    public String index() {
        return "index"; // Retorna o nome do arquivo sem a extensão (assumindo que o arquivo é "index.html")
    }
}
