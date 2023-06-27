package com.shopping.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.shopping.entity.BigType;
import com.shopping.entity.SmallType;
import com.shopping.mapper.BigTypeMapper;
import com.shopping.mapper.SmallTypeMapper;
import com.shopping.service.BigTypeService;
import com.shopping.service.SmallTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 商品Service实现类
 * extends ServiceImpl<ProductMapper, Product>：增强实现类,固定写法
 *
 */
@Service("SmallTypeService")
public class SmallTypeServiceImpl extends ServiceImpl<SmallTypeMapper, SmallType> implements SmallTypeService {

    @Autowired
    private SmallTypeMapper smallTypeMapper;
}
