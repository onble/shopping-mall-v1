package com.shopping.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.shopping.entity.BigType;
import com.shopping.entity.Product;
import com.shopping.entity.SmallType;
import com.shopping.service.BigTypeService;
import com.shopping.service.ProductService;
import com.shopping.service.SmallTypeService;
import com.shopping.util.R;
import com.sun.corba.se.spi.resolver.Resolver;
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
    @Autowired()
    private SmallTypeService smallTypeService;
    @Autowired()
    private ProductService productService;

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

    /**
     * 2 查询分类信息
     */
    @RequestMapping("/findCategories")
    public R findCategories(){
        //1 获取商品所有的商品大类
        List<BigType> bigTypeList = bigTypeService.list();

        //2 遍历商品大类集合，获取每一个商品大类，在里面根据大类获取，大类下的所有小类
        for (BigType bigType:bigTypeList) {

            //3 根据大类ID，获取里面的所有小类集合
            List<SmallType> smallTypeList = smallTypeService.list(new QueryWrapper<SmallType>().eq("bigTypeId",
                    bigType.getId()));

            //4 把每一个大类下的小类集合，赋值给自定义的小类集合属性
            bigType.setSmallTypeList(smallTypeList);

            //5 根据小类集合，获取小类下的所有商品
            for (SmallType smallType : smallTypeList) {

                //5 根据小类获取里面的所有商品集合
                List<Product> productList = productService.list(new QueryWrapper<Product>().eq("typeId",
                        smallType.getId()));

                //6 把获取到的商品集合，赋值到小类里的商品集合属性
                smallType.setProductList(productList);
            }
        }

        //7 将大大类集合存入到r容器中，通过json串格式返回到前端
        Map<String,Object> map = new HashMap<String,Object>();
        map.put("message",bigTypeList);
        return R.ok(map);
    }


    /**
     * 2 查询热门商品
     */
    @RequestMapping("/findHot")
    public R findHot() {
        //创建分页助手对象,参数current代表企事业, size代表每页显示多少条
        Page<Product> page = productService.page(new Page<>(0, 8), new
                QueryWrapper<Product>().eq("isHot",
                true).orderByAsc("hotDateTime"));

        List<Product> hotProductList = page.getRecords();

        Map<String, Object> map = new HashMap<String, Object>();
        map.put("message", hotProductList);
        return R.ok(map);
    }
}


