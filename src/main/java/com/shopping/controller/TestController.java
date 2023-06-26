package com.shopping.controller;

import com.shopping.util.R;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/shopping")
public class TestController {

    @RequestMapping("/test")
    public R test(){
        return  R.ok("回传数据成功！！");
    }
}