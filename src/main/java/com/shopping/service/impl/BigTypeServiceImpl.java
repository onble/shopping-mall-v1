package com.shopping.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.shopping.entity.BigType;
import com.shopping.entity.Product;
import com.shopping.mapper.BigTypeMapper;
import com.shopping.mapper.ProductMapper;
import com.shopping.service.BigTypeService;
import com.shopping.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 商品Service实现类
 * extends ServiceImpl<ProductMapper, Product>：增强实现类,固定写法
 *
 */
@Service("BigTypeService")
public class BigTypeServiceImpl extends ServiceImpl<BigTypeMapper, BigType> implements BigTypeService {

    @Autowired
    private BigTypeMapper bigTypeMapper;
}
