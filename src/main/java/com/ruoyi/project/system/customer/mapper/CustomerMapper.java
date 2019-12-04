package com.ruoyi.project.system.customer.mapper;

import com.ruoyi.project.system.customer.domain.Customer;
import java.util.List;

/**
 * 客户管理Mapper接口
 * 
 * @author pg
 * @date 2019-12-03
 */
public interface CustomerMapper 
{
    /**
     * 查询客户管理
     * 
     * @param id 客户管理ID
     * @return 客户管理
     */
    public Customer selectCustomerById(Long id);

    /**
     * 查询客户管理列表
     * 
     * @param customer 客户管理
     * @return 客户管理集合
     */
    public List<Customer> selectCustomerList(Customer customer);

    /**
     * 新增客户管理
     * 
     * @param customer 客户管理
     * @return 结果
     */
    public int insertCustomer(Customer customer);

    /**
     * 修改客户管理
     * 
     * @param customer 客户管理
     * @return 结果
     */
    public int updateCustomer(Customer customer);

    /**
     * 删除客户管理
     * 
     * @param id 客户管理ID
     * @return 结果
     */
    public int deleteCustomerById(Long id);

    /**
     * 批量删除客户管理
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    public int deleteCustomerByIds(String[] ids);
}
