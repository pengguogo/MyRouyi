package com.ruoyi.project.system.supplier.controller;

import java.util.List;

import com.ruoyi.project.system.product.domain.MgProductInfo;
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
import com.ruoyi.project.system.supplier.domain.Supplier;
import com.ruoyi.project.system.supplier.service.ISupplierService;
import com.ruoyi.framework.web.controller.BaseController;
import com.ruoyi.framework.web.domain.AjaxResult;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.framework.web.page.TableDataInfo;
import org.springframework.web.multipart.MultipartFile;

/**
 * 供应商列Controller
 * 
 * @author pg
 * @date 2019-12-03
 */
@Controller
@RequestMapping("/supplier/supplier")
public class SupplierController extends BaseController
{
    private String prefix = "supplier/supplier";

    @Autowired
    private ISupplierService supplierService;

    @RequiresPermissions("supplier:supplier:view")
    @GetMapping()
    public String supplier()
    {
        return prefix + "/supplier";
    }

    /**
     * 查询供应商列列表
     */
    @RequiresPermissions("supplier:supplier:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(Supplier supplier)
    {
        startPage();
        List<Supplier> list = supplierService.selectSupplierList(supplier);
        return getDataTable(list);
    }

    @Log(title = "供应商管理", businessType = BusinessType.IMPORT)
    @RequiresPermissions("supplier:supplier:import")
    @PostMapping("/importData")
    @ResponseBody
    public AjaxResult importData(MultipartFile file, boolean updateSupport) throws Exception
    {
        ExcelUtil<Supplier> util = new ExcelUtil<Supplier>(Supplier.class);
        List<Supplier> infos = util.importExcel(file.getInputStream());
        for (Supplier supplier:
                infos) {
            supplierService.insertSupplier(supplier);
        }

        return AjaxResult.success("恭喜您，数据已全部导入成功");
    }

    /**
     * 导出供应商列列表
     */
    @RequiresPermissions("supplier:supplier:export")
    @Log(title = "供应商列", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(Supplier supplier)
    {
        List<Supplier> list = supplierService.selectSupplierList(supplier);
        ExcelUtil<Supplier> util = new ExcelUtil<Supplier>(Supplier.class);
        return util.exportExcel(list, "supplier");
    }

    /**
     * 新增供应商列
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存供应商列
     */
    @RequiresPermissions("supplier:supplier:add")
    @Log(title = "供应商列", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(Supplier supplier)
    {
        return toAjax(supplierService.insertSupplier(supplier));
    }

    /**
     * 修改供应商列
     */
    @GetMapping("/edit/{id}")
    public String edit(@PathVariable("id") Long id, ModelMap mmap)
    {
        Supplier supplier = supplierService.selectSupplierById(id);
        mmap.put("supplier", supplier);
        return prefix + "/edit";
    }

    /**
     * 修改保存供应商列
     */
    @RequiresPermissions("supplier:supplier:edit")
    @Log(title = "供应商列", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(Supplier supplier)
    {
        return toAjax(supplierService.updateSupplier(supplier));
    }

    /**
     * 删除供应商列
     */
    @RequiresPermissions("supplier:supplier:remove")
    @Log(title = "供应商列", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(supplierService.deleteSupplierByIds(ids));
    }
}
