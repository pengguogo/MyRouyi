package com.ruoyi.project.system.product.service.impl;

import java.util.List;
import com.ruoyi.common.utils.DateUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.project.system.product.mapper.MgProductInfoMapper;
import com.ruoyi.project.system.product.domain.MgProductInfo;
import com.ruoyi.project.system.product.service.IMgProductInfoService;
import com.ruoyi.common.utils.text.Convert;

/**
 * 产品管理Service业务层处理
 * 
 * @author pg
 * @date 2019-12-03
 */
@Service
public class MgProductInfoServiceImpl implements IMgProductInfoService 
{
    @Autowired
    private MgProductInfoMapper mgProductInfoMapper;

    /**
     * 查询产品管理
     * 
     * @param id 产品管理ID
     * @return 产品管理
     */
    @Override
    public MgProductInfo selectMgProductInfoById(Long id)
    {
        return mgProductInfoMapper.selectMgProductInfoById(id);
    }

    /**
     * 查询产品管理列表
     * 
     * @param mgProductInfo 产品管理
     * @return 产品管理
     */
    @Override
    public List<MgProductInfo> selectMgProductInfoList(MgProductInfo mgProductInfo)
    {
        return mgProductInfoMapper.selectMgProductInfoList(mgProductInfo);
    }

    /**
     * 新增产品管理
     * 
     * @param mgProductInfo 产品管理
     * @return 结果
     */
    @Override
    public int insertMgProductInfo(MgProductInfo mgProductInfo)
    {
        mgProductInfo.setCreateTime(DateUtils.getNowDate());
        return mgProductInfoMapper.insertMgProductInfo(mgProductInfo);
    }

    /**
     * 修改产品管理
     * 
     * @param mgProductInfo 产品管理
     * @return 结果
     */
    @Override
    public int updateMgProductInfo(MgProductInfo mgProductInfo)
    {
        mgProductInfo.setUpdateTime(DateUtils.getNowDate());
        return mgProductInfoMapper.updateMgProductInfo(mgProductInfo);
    }

    /**
     * 删除产品管理对象
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    @Override
    public int deleteMgProductInfoByIds(String ids)
    {
        return mgProductInfoMapper.deleteMgProductInfoByIds(Convert.toStrArray(ids));
    }

    /**
     * 删除产品管理信息
     * 
     * @param id 产品管理ID
     * @return 结果
     */
    @Override
    public int deleteMgProductInfoById(Long id)
    {
        return mgProductInfoMapper.deleteMgProductInfoById(id);
    }
}
