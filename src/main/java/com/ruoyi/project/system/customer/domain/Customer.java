package com.ruoyi.project.system.customer.domain;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.framework.aspectj.lang.annotation.Excel;
import com.ruoyi.framework.web.domain.BaseEntity;

/**
 * 客户管理对象 customer
 * 
 * @author pg
 * @date 2019-12-03
 */
public class Customer extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** 主键id */
    private Long id;

    /** 客户名 */
    @Excel(name = "客户名")
    private String khm;

    /** 国家 */
    @Excel(name = "国家")
    private String gj;

    /** 联系方式 */
    @Excel(name = "联系方式")
    private String lxfs;

    /** 客户分类 */
    @Excel(name = "客户分类")
    private String khfl;

    /** 客户地址 */
    @Excel(name = "客户地址")
    private String khdz;

    /** 感兴趣产品 */
    @Excel(name = "感兴趣产品")
    private String gxqcp;

    /** 数量 */
    @Excel(name = "数量")
    private String sl;

    /** 车型 */
    @Excel(name = "车型")
    private String cx;

    /** OE号 */
    @Excel(name = "OE号")
    private String oe;

    /** 报价 */
    @Excel(name = "报价")
    private String bj;

    /** 邮箱 */
    @Excel(name = "邮箱")
    private String yx;

    /** sku */
    @Excel(name = "sku")
    private String sku;

    public void setId(Long id) 
    {
        this.id = id;
    }

    public Long getId() 
    {
        return id;
    }
    public void setKhm(String khm) 
    {
        this.khm = khm;
    }

    public String getKhm() 
    {
        return khm;
    }
    public void setGj(String gj) 
    {
        this.gj = gj;
    }

    public String getGj() 
    {
        return gj;
    }
    public void setLxfs(String lxfs) 
    {
        this.lxfs = lxfs;
    }

    public String getLxfs() 
    {
        return lxfs;
    }
    public void setKhfl(String khfl) 
    {
        this.khfl = khfl;
    }

    public String getKhfl() 
    {
        return khfl;
    }
    public void setKhdz(String khdz) 
    {
        this.khdz = khdz;
    }

    public String getKhdz() 
    {
        return khdz;
    }
    public void setGxqcp(String gxqcp) 
    {
        this.gxqcp = gxqcp;
    }

    public String getGxqcp() 
    {
        return gxqcp;
    }
    public void setSl(String sl) 
    {
        this.sl = sl;
    }

    public String getSl() 
    {
        return sl;
    }
    public void setCx(String cx) 
    {
        this.cx = cx;
    }

    public String getCx() 
    {
        return cx;
    }
    public void setOe(String oe) 
    {
        this.oe = oe;
    }

    public String getOe() 
    {
        return oe;
    }
    public void setBj(String bj) 
    {
        this.bj = bj;
    }

    public String getBj() 
    {
        return bj;
    }
    public void setYx(String yx) 
    {
        this.yx = yx;
    }

    public String getYx() 
    {
        return yx;
    }
    public void setSku(String sku) 
    {
        this.sku = sku;
    }

    public String getSku() 
    {
        return sku;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
            .append("id", getId())
            .append("khm", getKhm())
            .append("gj", getGj())
            .append("lxfs", getLxfs())
            .append("khfl", getKhfl())
            .append("khdz", getKhdz())
            .append("gxqcp", getGxqcp())
            .append("sl", getSl())
            .append("cx", getCx())
            .append("oe", getOe())
            .append("bj", getBj())
            .append("yx", getYx())
            .append("sku", getSku())
            .append("createTime", getCreateTime())
            .append("updateTime", getUpdateTime())
            .toString();
    }
}
