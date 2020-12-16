package com.zhaofutao.vue.controller.index;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@Controller
public class IndexController {
    @RequestMapping(value = "/")
    public String index() {
        return "forward:/index.html";
    }
}
