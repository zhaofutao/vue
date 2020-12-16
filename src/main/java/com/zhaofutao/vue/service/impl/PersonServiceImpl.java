package com.zhaofutao.vue.service.impl;

import com.zhaofutao.vue.dao.PersonMapper;
import com.zhaofutao.vue.domain.Person;
import com.zhaofutao.vue.service.PersonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PersonServiceImpl implements PersonService {
    @Autowired
    private PersonMapper mapper;

    @Override
    public List<Person> findAll() {
        return mapper.findAll();
    }
}
