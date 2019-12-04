package com.ruoyi.project.system.product.domain;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.framework.aspectj.lang.annotation.Excel;
import com.ruoyi.framework.web.domain.BaseEntity;

/**
 * 产品管理对象 mg_product_info
 * 
 * @author pg
 * @date 2019-12-03
 */
public class MgProductInfo extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** 主键id */
    private Long id;

    /** 产品名称 */
    @Excel(name = "产品名称")
    private String productName;

    /** 产品名称英文 */
    @Excel(name = "产品名称英文")
    private String productNameEn;

    /** SKU */
    @Excel(name = "SKU")
    private String sku;

    /** OE */
    @Excel(name = "OE")
    private String oe;

    /** 重量 */
    @Excel(name = "重量")
    private String zl;

    /** 尺寸 */
    @Excel(name = "尺寸")
    private String cc;

    /** 车品牌 */
    @Excel(name = "车品牌")
    private String cpp;

    /** 适配型号 */
    @Excel(name = "适配型号")
    private String spxh;

    /** 供应商A */
    @Excel(name = "供应商A")
    private String gysa;

    /** 采购价A */
    @Excel(name = "采购价A")
    private String cgja;

    /** 供应商B */
    @Excel(name = "供应商B")
    private String gysb;

    /** 采购价B */
    @Excel(name = "采购价B")
    private String cgjb;

    /** 备注 */
    @Excel(name = "备注")
    private String bz;

    /** 询盘情况（关联） */
    @Excel(name = "询盘情况", readConverterExp = "关=联")
    private String xp;

    /** 订单情况（关联） */
    @Excel(name = "订单情况", readConverterExp = "关=联")
    private String dd;

    /** 价格 */
    @Excel(name = "价格")
    private String jg;

    /** 满箱数 */
    @Excel(name = "满箱数")
    private String mxs;

    /** 满箱外箱尺寸 */
    @Excel(name = "满箱外箱尺寸")
    private String mxwxcc;

    /** 计费重 */
    @Excel(name = "计费重")
    private String jfz;

    public void setId(Long id) 
    {
        this.id = id;
    }

    public Long getId() 
    {
        return id;
    }
    public void setProductName(String productName) 
    {
        this.productName = productName;
    }

    public String getProductName() 
    {
        return productName;
    }
    public void setProductNameEn(String productNameEn) 
    {
        this.productNameEn = productNameEn;
    }

    public String getProductNameEn() 
    {
        return productNameEn;
    }
    public void setSku(String sku) 
    {
        this.sku = sku;
    }

    public String getSku() 
    {
        return sku;
    }
    public void setOe(String oe) 
    {
        this.oe = oe;
    }

    public String getOe() 
    {
        return oe;
    }
    public void setZl(String zl) 
    {
        this.zl = zl;
    }

    public String getZl() 
    {
        return zl;
    }
    public void setCc(String cc) 
    {
        this.cc = cc;
    }

    public String getCc() 
    {
        return cc;
    }
    public void setCpp(String cpp) 
    {
        this.cpp = cpp;
    }

    public String getCpp() 
    {
        return cpp;
    }
    public void setSpxh(String spxh) 
    {
        this.spxh = spxh;
    }

    public String getSpxh() 
    {
        return spxh;
    }
    public void setGysa(String gysa) 
    {
        this.gysa = gysa;
    }

    public String getGysa() 
    {
        return gysa;
    }
    public void setCgja(String cgja) 
    {
        this.cgja = cgja;
    }

    public String getCgja() 
    {
        return cgja;
    }
    public void setGysb(String gysb) 
    {
        this.gysb = gysb;
    }

    public String getGysb() 
    {
        return gysb;
    }
    public void setCgjb(String cgjb) 
    {
        this.cgjb = cgjb;
    }

    public String getCgjb() 
    {
        return cgjb;
    }
    public void setBz(String bz) 
    {
        this.bz = bz;
    }

    public String getBz() 
    {
        return bz;
    }
    public void setXp(String xp) 
    {
        this.xp = xp;
    }

    public String getXp() 
    {
        return xp;
    }
    public void setDd(String dd) 
    {
        this.dd = dd;
    }

    public String getDd() 
    {
        return dd;
    }
    public void setJg(String jg) 
    {
        this.jg = jg;
    }

    public String getJg() 
    {
        return jg;
    }
    public void setMxs(String mxs) 
    {
        this.mxs = mxs;
    }

    public String getMxs() 
    {
        return mxs;
    }
    public void setMxwxcc(String mxwxcc) 
    {
        this.mxwxcc = mxwxcc;
    }

    public String getMxwxcc() 
    {
        return mxwxcc;
    }
    public void setJfz(String jfz) 
    {
        this.jfz = jfz;
    }

    public String getJfz() 
    {
        return jfz;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
            .append("id", getId())
            .append("productName", getProductName())
            .append("productNameEn", getProductNameEn())
            .append("sku", getSku())
            .append("oe", getOe())
            .append("zl", getZl())
            .append("cc", getCc())
            .append("cpp", getCpp())
            .append("spxh", getSpxh())
            .append("gysa", getGysa())
            .append("cgja", getCgja())
            .append("gysb", getGysb())
            .append("cgjb", getCgjb())
            .append("bz", getBz())
            .append("xp", getXp())
            .append("dd", getDd())
            .append("createTime", getCreateTime())
            .append("updateTime", getUpdateTime())
            .append("jg", getJg())
            .append("mxs", getMxs())
            .append("mxwxcc", getMxwxcc())
            .append("jfz", getJfz())
            .toString();
    }
}
