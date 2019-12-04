package com.ruoyi.project.system.product.service;

import com.ruoyi.project.system.product.domain.MgProductInfo;
import java.util.List;

/**
 * 产品管理Service接口
 * 
 * @author pg
 * @date 2019-12-03
 */
public interface IMgProductInfoService 
{
    /**
     * 查询产品管理
     * 
     * @param id 产品管理ID
     * @return 产品管理
     */
    public MgProductInfo selectMgProductInfoById(Long id);

    /**
     * 查询产品管理列表
     * 
     * @param mgProductInfo 产品管理
     * @return 产品管理集合
     */
    public List<MgProductInfo> selectMgProductInfoList(MgProductInfo mgProductInfo);

    /**
     * 新增产品管理
     * 
     * @param mgProductInfo 产品管理
     * @return 结果
     */
    public int insertMgProductInfo(MgProductInfo mgProductInfo);

    /**
     * 修改产品管理
     * 
     * @param mgProductInfo 产品管理
     * @return 结果
     */
    public int updateMgProductInfo(MgProductInfo mgProductInfo);

    /**
     * 批量删除产品管理
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    public int deleteMgProductInfoByIds(String ids);

    /**
     * 删除产品管理信息
     * 
     * @param id 产品管理ID
     * @return 结果
     */
    public int deleteMgProductInfoById(Long id);
}
