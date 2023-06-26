package com.shopping.controller;

import com.shopping.entity.BigType;
import com.shopping.entity.Product;
import com.shopping.service.BigTypeService;
import com.shopping.util.R;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/bigType")
public class BigTypeController {

    @Autowired()
    private BigTypeService bigTypeService;

    /**
     * 1 查询所有商品大类
     */
    @RequestMapping("/findAll")
    public R findSwiper(){

        List<BigType> list =bigTypeService.list();
        Map<String,Object> map = new HashMap<String,Object>();
        map.put("message",list);
        return R.ok(map);
    }
}
