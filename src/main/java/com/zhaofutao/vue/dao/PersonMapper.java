package com.zhaofutao.vue.dao;

import com.zhaofutao.vue.domain.Person;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface PersonMapper {
    List<Person> findAll();
}
