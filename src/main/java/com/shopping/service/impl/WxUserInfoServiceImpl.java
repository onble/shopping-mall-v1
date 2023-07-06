package com.shopping.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.shopping.entity.WxUserInfo;
import com.shopping.mapper.WxUserInfoMapper;
import com.shopping.service.WxUserInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 微信用户Service实现类
 */
@Service("wxUserInfoService")
public class WxUserInfoServiceImpl extends ServiceImpl<WxUserInfoMapper, WxUserInfo> implements WxUserInfoService {

    @Autowired
    private WxUserInfoMapper wxUserInfoMapper;
}
