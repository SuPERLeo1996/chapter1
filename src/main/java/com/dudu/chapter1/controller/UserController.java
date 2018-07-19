package com.dudu.chapter1.controller;

import com.dudu.chapter1.domain.ConfigBean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {
    /*@Value("${com.dudu.name}")
    private String name;
    @Value("${com.dudu.want}")
    private  String want;
*/
    @Autowired
    ConfigBean configBean;
    @RequestMapping("/")
    public String hexo(){
        return configBean.getName()+configBean.getWant();
    }

}
