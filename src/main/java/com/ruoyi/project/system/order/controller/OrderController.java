package com.ruoyi.project.system.order.controller;

import java.util.List;

import com.ruoyi.project.system.customer.domain.Customer;
import com.ruoyi.project.system.customer.service.ICustomerService;
import com.ruoyi.project.system.product.domain.MgProductInfo;
import com.ruoyi.project.system.product.service.IMgProductInfoService;
import com.ruoyi.project.system.supplier.domain.Supplier;
import com.ruoyi.project.system.supplier.service.ISupplierService;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.ruoyi.framework.aspectj.lang.annotation.Log;
import com.ruoyi.framework.aspectj.lang.enums.BusinessType;
import com.ruoyi.project.system.order.domain.Order;
import com.ruoyi.project.system.order.service.IOrderService;
import com.ruoyi.framework.web.controller.BaseController;
import com.ruoyi.framework.web.domain.AjaxResult;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.framework.web.page.TableDataInfo;
import org.springframework.web.multipart.MultipartFile;

/**
 * 订单管理Controller
 * 
 * @author pg
 * @date 2019-12-03
 */
@Controller
@RequestMapping("/order/order")
public class OrderController extends BaseController
{
    private String prefix = "order/order";

    @Autowired
    private IOrderService orderService;

    @Autowired
    private IMgProductInfoService mgProductInfoService;

    @Autowired
    private ICustomerService customerService;

    @Autowired
    private ISupplierService supplierService;

    @RequiresPermissions("order:order:view")
    @GetMapping()
    public String order()
    {
        return prefix + "/order";
    }

    @Log(title = "订单管理", businessType = BusinessType.IMPORT)
    @RequiresPermissions("order:order:import")
    @PostMapping("/importData")
    @ResponseBody
    public AjaxResult importData(MultipartFile file, boolean updateSupport) throws Exception
    {
        ExcelUtil<Order> util = new ExcelUtil<Order>(Order.class);
        List<Order> infos = util.importExcel(file.getInputStream());
        for (Order info:
                infos) {
            MgProductInfo mgProductInfo = new MgProductInfo();
            mgProductInfo.setSku(info.getSku());
            List<MgProductInfo> mgProductInfos = mgProductInfoService.selectMgProductInfoList(mgProductInfo);
            if (mgProductInfos != null && mgProductInfos.size()!=0){
                info.setCp(mgProductInfos.get(0).getProductNameEn());
                info.setCpId(mgProductInfos.get(0).getId());
                info.setOe(mgProductInfos.get(0).getOe());
                info.setSpxh(mgProductInfos.get(0).getSpxh());
            }
            Customer customer = customerService.selectCustomerById(info.getCustomerId());
            info.setCustomer(customer.getKhm());
            Supplier supplier = supplierService.selectSupplierById(info.getGysId());
            info.setGys(supplier.getGsm());
            orderService.insertOrder(info);
        }

        return AjaxResult.success("恭喜您，数据已全部导入成功");
    }

    /**
     * 查询订单管理列表
     */
    @RequiresPermissions("order:order:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(Order order)
    {
        startPage();
        List<Order> list = orderService.selectOrderList(order);
        return getDataTable(list);
    }

    /**
     * 导出订单管理列表
     */
    @RequiresPermissions("order:order:export")
    @Log(title = "订单管理", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(Order order)
    {
        List<Order> list = orderService.selectOrderList(order);
        ExcelUtil<Order> util = new ExcelUtil<Order>(Order.class);
        return util.exportExcel(list, "order");
    }

    /**
     * 新增订单管理
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存订单管理
     */
    @RequiresPermissions("order:order:add")
    @Log(title = "订单管理", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(Order order)
    {
        return toAjax(orderService.insertOrder(order));
    }

    /**
     * 修改订单管理
     */
    @GetMapping("/edit/{id}")
    public String edit(@PathVariable("id") Long id, ModelMap mmap)
    {
        Order order = orderService.selectOrderById(id);
        mmap.put("order", order);
        return prefix + "/edit";
    }

    /**
     * 修改保存订单管理
     */
    @RequiresPermissions("order:order:edit")
    @Log(title = "订单管理", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(Order order)
    {
        return toAjax(orderService.updateOrder(order));
    }

    /**
     * 删除订单管理
     */
    @RequiresPermissions("order:order:remove")
    @Log(title = "订单管理", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(orderService.deleteOrderByIds(ids));
    }

    /**
     * 查询產品詳細
     */
    @RequiresPermissions("order:order:list")
    @GetMapping("/detail/{cpId}")
    public String detail(@PathVariable("cpId") Long cpId, ModelMap mmap)
    {
        mmap.put("product", mgProductInfoService.selectMgProductInfoById(cpId));
        return "product/product/profile/profile";
    }

    /**
     * 查询客户详情
     */
    @RequiresPermissions("order:order:list")
    @GetMapping("/customerDetail/{id}")
    public String customerDetail(@PathVariable("id") Long id, ModelMap mmap)
    {
        mmap.put("customer", customerService.selectCustomerById(id));
        return "customer/customer/profile/profile";
    }

    /**
     * 查询客户详情
     */
    @RequiresPermissions("order:order:list")
    @GetMapping("/supplierDetail/{id}")
    public String supplierDetail(@PathVariable("id") Long id, ModelMap mmap)
    {
        mmap.put("supplier", supplierService.selectSupplierById(id));
        return "supplier/supplier/profile/profile";
    }
}
