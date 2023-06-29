package com.shopping.entity;

import com.baomidou.mybatisplus.annotation.FieldStrategy;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.shopping.util.CustomDateTimeSerializer;
import lombok.Data;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

/**
 * 商品
 * @author shopping_唐老师
 * @site www.shopping.com
 * @company 中软国际
 * @create 2023-05-08 10:13
 *
 * @TableName是mybatis-plus中的注解，主要是实现实体类型和数据库中的表实现映射。
 * @Data：自动生成getXXX与setXXX方法，开发中不建议用，协同开发一个人用，其他人那必须都用，依赖性太强
 * CustomDateTimeSerializer.class： 解析把json串里的时间，格式化为java下的时间格式
 */
@TableName("t_product")
@Data
public class Product {

    private Integer id; // 编号

    private String name; // 名称

    private BigDecimal price; // 价格

    private String productIntroImgs; // 商品介绍图片

    private String productParaImgs;  // 商品规格参数图片

    private Integer stock; // 库存

    private String proPic="default.jpg"; // 商品图片

    private boolean isHot=false; // 是否热门推荐商品

    private boolean isSwiper=false; // 是否轮播图片商品

    private Integer swiperSort=0; // 轮播排序

    private String swiperPic="default.jpg"; // 商品轮播图片

    private String description; // 描述

    @JsonSerialize(using= CustomDateTimeSerializer.class)
    private Date hotDateTime; // 设置热门推荐日期时间

    // TODO:下面我也不知道是不是放在这里
    @TableField(select = false)
    private List<ProductSwiperImage> productSwiperImageList;

}
