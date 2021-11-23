package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class SandwichController {
    @PostMapping("home/checkbox")
    public ModelAndView save(@RequestParam("condiment") String[] condiment){
        List<String> list=new ArrayList<>();
        String test=String.join(",",condiment);
        ModelAndView modelAndView=new ModelAndView("list","list",test);
        return modelAndView;
    }

    @RequestMapping("home")
    public ModelAndView show(){
        ModelAndView modelAndView=new ModelAndView("show");
        return modelAndView;
    }
}
