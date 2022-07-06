package com.example.springbootjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class IndexController {

    @RequestMapping("/showEmp")
    public ModelAndView showEmp() {
        ModelAndView mav = new ModelAndView("index");
        List<String> list = new ArrayList<>();
        list.add("Karson Test");
        mav.addObject("list", list);
        return mav;
    }

    }
