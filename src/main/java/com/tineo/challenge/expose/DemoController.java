package com.tineo.challenge.expose;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @RequestMapping("/")
    public String hello() {
        return "Hola Mundo desde Github!";
    }

}