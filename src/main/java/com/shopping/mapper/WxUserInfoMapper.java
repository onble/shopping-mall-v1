package com.shopping.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.shopping.entity.WxUserInfo;
import org.apache.ibatis.annotations.Mapper;

/**
 *  微信用户Mapper接口
 */
@Mapper
public interface WxUserInfoMapper extends BaseMapper<WxUserInfo> {
}