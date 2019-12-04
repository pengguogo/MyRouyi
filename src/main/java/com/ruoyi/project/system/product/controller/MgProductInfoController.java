package com.ruoyi.project.system.product.controller;

import java.util.List;

import com.ruoyi.project.system.user.domain.User;
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
import com.ruoyi.project.system.product.domain.MgProductInfo;
import com.ruoyi.project.system.product.service.IMgProductInfoService;
import com.ruoyi.framework.web.controller.BaseController;
import com.ruoyi.framework.web.domain.AjaxResult;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.framework.web.page.TableDataInfo;
import org.springframework.web.multipart.MultipartFile;

/**
 * 产品管理Controller
 * 
 * @author pg
 * @date 2019-12-03
 */
@Controller
@RequestMapping("/product/product")
public class MgProductInfoController extends BaseController
{
    private String prefix = "product/product";

    @Autowired
    private IMgProductInfoService mgProductInfoService;

    @RequiresPermissions("product:product:view")
    @GetMapping()
    public String product()
    {
        return prefix + "/product";
    }

    /**
     * 查询产品管理列表
     */
    @RequiresPermissions("product:product:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(MgProductInfo mgProductInfo)
    {
        startPage();
        List<MgProductInfo> list = mgProductInfoService.selectMgProductInfoList(mgProductInfo);
        return getDataTable(list);
    }

    @Log(title = "产品管理", businessType = BusinessType.IMPORT)
    @RequiresPermissions("product:product:import")
    @PostMapping("/importData")
    @ResponseBody
    public AjaxResult importData(MultipartFile file, boolean updateSupport) throws Exception
    {
        ExcelUtil<MgProductInfo> util = new ExcelUtil<MgProductInfo>(MgProductInfo.class);
        List<MgProductInfo> mgProductInfos = util.importExcel(file.getInputStream());
        for (MgProductInfo mgProductInfo:
        mgProductInfos) {
            mgProductInfoService.insertMgProductInfo(mgProductInfo);
        }

        return AjaxResult.success("恭喜您，数据已全部导入成功");
    }

    /**
     * 导出产品管理列表
     */
    @RequiresPermissions("product:product:export")
    @Log(title = "产品管理", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(MgProductInfo mgProductInfo)
    {
        List<MgProductInfo> list = mgProductInfoService.selectMgProductInfoList(mgProductInfo);
        ExcelUtil<MgProductInfo> util = new ExcelUtil<MgProductInfo>(MgProductInfo.class);
        return util.exportExcel(list, "product");
    }

    /**
     * 新增产品管理
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存产品管理
     */
    @RequiresPermissions("product:product:add")
    @Log(title = "产品管理", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(MgProductInfo mgProductInfo)
    {
        return toAjax(mgProductInfoService.insertMgProductInfo(mgProductInfo));
    }

    /**
     * 修改产品管理
     */
    @GetMapping("/edit/{id}")
    public String edit(@PathVariable("id") Long id, ModelMap mmap)
    {
        MgProductInfo mgProductInfo = mgProductInfoService.selectMgProductInfoById(id);
        mmap.put("mgProductInfo", mgProductInfo);
        return prefix + "/edit";
    }

    /**
     * 修改保存产品管理
     */
    @RequiresPermissions("product:product:edit")
    @Log(title = "产品管理", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(MgProductInfo mgProductInfo)
    {
        return toAjax(mgProductInfoService.updateMgProductInfo(mgProductInfo));
    }

    /**
     * 删除产品管理
     */
    @RequiresPermissions("product:product:remove")
    @Log(title = "产品管理", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(mgProductInfoService.deleteMgProductInfoByIds(ids));
    }
}
