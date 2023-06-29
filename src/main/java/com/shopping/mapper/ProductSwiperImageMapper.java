package com.shopping.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.shopping.entity.BigType;
import com.shopping.entity.ProductSwiperImage;
import org.apache.ibatis.annotations.Mapper;

/**
 *  商品Dao层接口，ProductMapper
 *
 *  extends BaseMapper<Product>:阶乘mybatisPlus里的一个类，增强接口的性能。
 *  里面提供了很多有关增删改查的方法
 */
@Mapper
public interface ProductSwiperImageMapper extends BaseMapper<ProductSwiperImage> {
}