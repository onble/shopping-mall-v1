package com.shopping.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.shopping.config.WeixinProperties;
import com.shopping.constant.SystemConstant;
import com.shopping.entity.WxUserInfo;
import com.shopping.service.WxUserInfoService;
import com.shopping.util.HttpClientUtil;
import com.shopping.util.JwtUtils;
import com.shopping.util.R;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/**
 * 微信用户Controller
 */
@RestController
@RequestMapping("/user")
public class UserController {

    @Autowired
    private WeixinProperties weixinProperties;

    @Autowired
    private HttpClientUtil httpClientUtil;

    @Autowired
    private WxUserInfoService wxUserInfoService;

    /**
     * 微信用户登录
     *
     * @return
     */
    @RequestMapping("/wxlogin")
    //@RequestBody注解：接收前端通过请求传到后端的jsons字符串数据
    public R wxLogin(@RequestBody WxUserInfo wxUserInfo) {

        //1 利用前端传递过来的参数数据，拼接一个访问微信小程接口的访问地址，获取openId,用于登录下订单
        String jscode2sessionUrl = weixinProperties.getJscode2sessionUrl() + "?appid=" + weixinProperties.getAppid() + "&secret=" + weixinProperties.getSecret() + "&js_code=" + wxUserInfo.getCode() + "&grant_type=authorization_code";
        System.out.println(jscode2sessionUrl);

        //2 后端发送请求访问微信小程序获取openId的接口，返回一个openId
        String result = httpClientUtil.sendHttpGet(jscode2sessionUrl);
        System.out.println(result);

        //3 调用JSON转换工具类，把json字符串转换为对象类型，在从中获取openId的值
        //jsonObject.get():该方法获取openId值后，返回值为object类型，所以调用toString()方法转为字符串
        JSONObject jsonObject = JSON.parseObject(result);
        String openid = jsonObject.get("openid").toString();
        System.out.println(openid);

        //4 判断如果数据库中没有对应openId的用户信息，则添加，如果有则更新用户信息（例如用户名或者登录最后事件等）
        // 1 插入用户到数据库 判断用户是否存在 不存在的话 插入 存在的话 更新
        WxUserInfo resultWxUserInfo = wxUserInfoService.getOne(new
                QueryWrapper<WxUserInfo>().eq("openid", openid));

        if (resultWxUserInfo == null) { // 不存在 插入用户
            System.out.println("不存在 插入用户");
            wxUserInfo.setOpenid(openid);
            wxUserInfo.setRegisterDate(new Date());
            wxUserInfo.setLastLoginDate(new Date());
            //save()方法：把wxUserInfo对象插入到数据库中,是myBatisPlus中提供的插入数据的方法
            wxUserInfoService.save(wxUserInfo);
        } else { // 存在 更新用户信息
            System.out.println("存在 更新用户信息");
            resultWxUserInfo.setNickName(wxUserInfo.getNickName());
            resultWxUserInfo.setAvatarUrl(wxUserInfo.getAvatarUrl());
            resultWxUserInfo.setLastLoginDate(new Date());
            // updateById()方法：根据id修改数据中的数据,是myBatisPlus中提供的插入数据的方法
            wxUserInfoService.updateById(resultWxUserInfo);
        }

        // 5 利用jwt生成token返回到前端，token是有openid+用户名+有效时间组成
        String token = JwtUtils.createJWT(openid, wxUserInfo.getNickName(),
                SystemConstant.JWT_TTL);
        Map<String, Object> resultMap = new HashMap<String, Object>();
        resultMap.put("token", token);

        return R.ok(resultMap);
    }


}
