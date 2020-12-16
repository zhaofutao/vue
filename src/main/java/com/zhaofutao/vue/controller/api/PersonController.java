package com.zhaofutao.vue.controller.api;

import com.zhaofutao.vue.domain.Person;
import com.zhaofutao.vue.service.PersonService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Slf4j
@RestController
@RequestMapping(value = "/api")
public class PersonController {
    @Autowired
    private PersonService service;

    @GetMapping(value = "findAll")
    public List<Person> findAll() {
        List<Person> result = service.findAll();
        log.info(result.toString());
        return result;
    }
}
