package com.ruoyi.project.system.order.service.impl;

import java.util.List;
import com.ruoyi.common.utils.DateUtils;
import com.ruoyi.project.system.customer.domain.Customer;
import com.ruoyi.project.system.customer.service.ICustomerService;
import com.ruoyi.project.system.product.domain.MgProductInfo;
import com.ruoyi.project.system.product.service.IMgProductInfoService;
import com.ruoyi.project.system.supplier.domain.Supplier;
import com.ruoyi.project.system.supplier.service.ISupplierService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ruoyi.project.system.order.mapper.OrderMapper;
import com.ruoyi.project.system.order.domain.Order;
import com.ruoyi.project.system.order.service.IOrderService;
import com.ruoyi.common.utils.text.Convert;

/**
 * 订单管理Service业务层处理
 * 
 * @author pg
 * @date 2019-12-03
 */
@Service
public class OrderServiceImpl implements IOrderService 
{
    @Autowired
    private OrderMapper orderMapper;

    @Autowired
    private IMgProductInfoService mgProductInfoService;

    @Autowired
    private ICustomerService customerService;

    @Autowired
    private ISupplierService supplierService;

    /**
     * 查询订单管理
     * 
     * @param id 订单管理ID
     * @return 订单管理
     */
    @Override
    public Order selectOrderById(Long id)
    {
        return orderMapper.selectOrderById(id);
    }

    /**
     * 查询订单管理列表
     * 
     * @param order 订单管理
     * @return 订单管理
     */
    @Override
    public List<Order> selectOrderList(Order order)
    {
        return orderMapper.selectOrderList(order);
    }

    /**
     * 新增订单管理
     * 
     * @param order 订单管理
     * @return 结果
     */
    @Override
    public int insertOrder(Order order)
    {
        order.setCreateTime(DateUtils.getNowDate());
        updateOrderInfo(order);
        return orderMapper.insertOrder(order);
    }

    private void updateOrderInfo(Order order) {
        MgProductInfo mgProductInfo = new MgProductInfo();
        mgProductInfo.setSku(order.getSku());
        List<MgProductInfo> mgProductInfos = mgProductInfoService.selectMgProductInfoList(mgProductInfo);
        if (mgProductInfos != null && mgProductInfos.size()!=0){
            order.setCp(mgProductInfos.get(0).getProductNameEn());
            order.setCpId(mgProductInfos.get(0).getId());
            order.setOe(mgProductInfos.get(0).getOe());
            order.setSpxh(mgProductInfos.get(0).getSpxh());
        }
        if(order.getCustomerId()!=null){
            Customer customer = customerService.selectCustomerById(order.getCustomerId());
            order.setCustomer(customer.getKhm());
        }


        if(order.getGysId()!=null){
            Supplier supplier = supplierService.selectSupplierById(order.getGysId());
            order.setGys(supplier.getGsm());
        }
    }

    /**
     * 修改订单管理
     * 
     * @param order 订单管理
     * @return 结果
     */
    @Override
    public int updateOrder(Order order)
    {
        order.setUpdateTime(DateUtils.getNowDate());
        updateOrderInfo(order);
        return orderMapper.updateOrder(order);

    }

    /**
     * 删除订单管理对象
     * 
     * @param ids 需要删除的数据ID
     * @return 结果
     */
    @Override
    public int deleteOrderByIds(String ids)
    {
        return orderMapper.deleteOrderByIds(Convert.toStrArray(ids));
    }

    /**
     * 删除订单管理信息
     * 
     * @param id 订单管理ID
     * @return 结果
     */
    @Override
    public int deleteOrderById(Long id)
    {
        return orderMapper.deleteOrderById(id);
    }
}
