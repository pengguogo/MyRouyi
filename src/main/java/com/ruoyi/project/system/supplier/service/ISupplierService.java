package com.ruoyi.project.system.supplier.service;

import com.ruoyi.project.system.supplier.domain.Supplier;
import java.util.List;

/**
 * 供应商列Service接口
 * 
 * @author pg
 * @date 2019-12-03
 */
public interface ISupplierService 
{
    /**
     * 查询供应商列
     * 
     * @param id 供应商列ID
     * @return 供应商列
     */
    public Supplier selectSupplierById(Long id);

    /**
     * 查询供应商列列表
     * 
     * @param supplier 供应商列
     * @return 供应商列集合
     */
    public List<Supplier> selectSupplierList(Supplier supplier);

    /**
     * 新增供应商列
     * 
     * @param supplier 供应商列
     * @return 结果
     */
    public int insertSupplier(Supplier supplier);

    /**
     * 修改供应商列
     * 
     * @param supplier 供应商列
     * @return 结果
     */
    public int updateSupplier(Supplier supplier);

    /**
     * 批量删除供应商列
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    public int deleteSupplierByIds(String ids);

    /**
     * 删除供应商列信息
     * 
     * @param id 供应商列ID
     * @return 结果
     */
    public int deleteSupplierById(Long id);
}
