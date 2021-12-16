package com.xuantu.springbootprojectnews.controller.web;

import com.xuantu.springbootprojectnews.service.impl.NewService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value ="homeControllerOfUser")
public class HomeController {
//    @Autowired
//    NewService newService;

    @RequestMapping(value = "/trang-chu", method = RequestMethod.GET)
    public ModelAndView homePage() {
        ModelAndView mav = new ModelAndView("web/home");
//        System.out.println("con cac gi v ?");
//        System.out.println(newService.dumpxx().getContent());


        return mav;
    }

}