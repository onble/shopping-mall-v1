package com.shopping.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.shopping.entity.Product;
import com.shopping.service.ProductService;
import com.shopping.util.R;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/product")
public class ProductController {

    @Autowired
    private ProductService productService;

    /**
     * 1 查询轮播商品
     */
    @RequestMapping("/findSwiper")
    public R findSwiper() {

        List<Product> swiperProductList = productService.list(new QueryWrapper<Product>().eq("isSwiper",
                true).orderByAsc("swiperSort"));
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("message", swiperProductList);
        return R.ok(map);
    }

}
