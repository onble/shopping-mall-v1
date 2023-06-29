package com.shopping.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.shopping.entity.Product;
import com.shopping.entity.ProductSwiperImage;
import com.shopping.service.ProductService;
import com.shopping.service.ProductSwiperImageService;
import com.shopping.util.R;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
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
    @Autowired
    private ProductSwiperImageService productSwiperImageService;

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

    /**
     * 2 根据id查询商品信息
     *
     * @param id
     * @return GetMapping(): 发送请求时可以携带d参数
     * RequstMappeing(): 适用于不访问携带参数的请求
     */
    @GetMapping("/detail")
    public R detail(Integer id) {
        //1 getById(): 根据id查询一个商品
        Product product = productService.getById(id);

        //2 根据当前商品的id到，商品详情轮播图表里，查询有哪些图片，返回一个集合
        List<ProductSwiperImage> productSwiperImageList =
                productSwiperImageService.list(new QueryWrapper<ProductSwiperImage>
                        ().eq("productId", product.getId()).orderByAsc("sort"));

        //3 把返回的轮播图集合存入到当前产品对象的轮播图变量中
        product.setProductSwiperImageList(productSwiperImageList);

        //4 存储到R容器，响应给前端
        Map<String, Object> map = new HashMap<>();
        map.put("message", product);
        return R.ok(map);
    }
}
