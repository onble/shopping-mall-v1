package com.shopping.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

//这是一个配置类
@Configuration
public class WebAppConfigurer implements WebMvcConfigurer {

    //alt+insert快捷键添加映射地址方法方法
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        //当访问/image/swiper/下的图片时，映射访问本地指定的文件夹
        // 参考 https://blog.csdn.net/ajklaclk/article/details/80804137
//        registry.addResourceHandler("/image/swiper/**").addResourceLocations("file:/E:/code/java/shopping-mall-v1/LHB/swiperImgs/").addResourceLocations("classpath:/resources/");
        registry.addResourceHandler("/image/swiper/**").addResourceLocations("file:/D:/shopping_v1/swiperImgs/").addResourceLocations("classpath:/resources/");

        // 商品大类的图片映射地址修改
        registry.addResourceHandler("/image/bigType/**").addResourceLocations("file:/D:/shopping_v1/bigTypeImgs/").addResourceLocations("classpath:/resources/");

        // 热门商品图片映射
        registry.addResourceHandler("/image/product/**").addResourceLocations("" + "file:D:\\shopping_v1\\productImgs\\");

        // 配置商品轮播图片虚拟路径映射
        registry.addResourceHandler("/image/productSwiperImgs/**").addResourceLocations("" + "file:D:\\shopping_v1\\productSwiperImgs\\");

        //商品详情路径
        registry.addResourceHandler("/image/productIntroImgs/**").addResourceLocations("file:D:\\shopping_v1\\productIntroImgs\\");

        //规则参数路径
        registry.addResourceHandler("/image/productParaImgs/**").addResourceLocations("file:D:\\shopping_v1\\productParaImgs\\");
    }
}
