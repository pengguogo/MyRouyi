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

    /** 起订量 */
    @Excel(name = "起订量")
    private String qdl;



    /** 价格 */
    @Excel(name = "价格")
    private String jg;

    /** 满箱数 */
    @Excel(name = "满箱数")
    private String mxs;

    /** 满箱外箱尺寸 */
    @Excel(name = "满箱外箱尺寸")
    private String mxwxcc;

    /** 满箱毛重 */
    @Excel(name = "满箱毛重")
    private String mxmz;

    /** 计费重 */
    @Excel(name = "计费重")
    private String jfz;


    /** 备注 */
    @Excel(name = "备注")
    private String bz;


    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductNameEn() {
        return productNameEn;
    }

    public void setProductNameEn(String productNameEn) {
        this.productNameEn = productNameEn;
    }

    public String getSku() {
        return sku;
    }

    public void setSku(String sku) {
        this.sku = sku;
    }

    public String getOe() {
        return oe;
    }

    public void setOe(String oe) {
        this.oe = oe;
    }

    public String getZl() {
        return zl;
    }

    public void setZl(String zl) {
        this.zl = zl;
    }

    public String getCc() {
        return cc;
    }

    public void setCc(String cc) {
        this.cc = cc;
    }

    public String getCpp() {
        return cpp;
    }

    public void setCpp(String cpp) {
        this.cpp = cpp;
    }

    public String getSpxh() {
        return spxh;
    }

    public void setSpxh(String spxh) {
        this.spxh = spxh;
    }

    public String getQdl() {
        return qdl;
    }

    public void setQdl(String qdl) {
        this.qdl = qdl;
    }

    public String getJg() {
        return jg;
    }

    public void setJg(String jg) {
        this.jg = jg;
    }

    public String getMxs() {
        return mxs;
    }

    public void setMxs(String mxs) {
        this.mxs = mxs;
    }

    public String getMxwxcc() {
        return mxwxcc;
    }

    public void setMxwxcc(String mxwxcc) {
        this.mxwxcc = mxwxcc;
    }

    public String getMxmz() {
        return mxmz;
    }

    public void setMxmz(String mxmz) {
        this.mxmz = mxmz;
    }

    public String getJfz() {
        return jfz;
    }

    public void setJfz(String jfz) {
        this.jfz = jfz;
    }

    public String getBz() {
        return bz;
    }

    public void setBz(String bz) {
        this.bz = bz;
    }
}
