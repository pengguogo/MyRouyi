package com.ruoyi.project.system.order.domain;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.framework.aspectj.lang.annotation.Excel;
import com.ruoyi.framework.web.domain.BaseEntity;

/**
 * 订单管理对象 order
 * 
 * @author pg
 * @date 2019-12-03
 */
public class Order extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** 主键id */
    private Long id;

    private Long customerId;

    private Long cpId;

    private Long gysId;

    /** 订单号 */
    @Excel(name = "订单号")
    private String orderno;

    /** 类型*/
    @Excel(name = "类型")
    private String type;

    /** 客户 */
    @Excel(name = "客户")
    private String customer;

    /** 产品 */
    @Excel(name = "产品")
    private String cp;

    /** SKU */
    @Excel(name = "SKU")
    private String sku;

    /** OE */
    @Excel(name = "OE")
    private String oe;

    /** 适配型号 */
    @Excel(name = "适配型号")
    private String spxh;

    /** 采购价 */
    @Excel(name = "采购价")
    private String cgj;

    /** 供应商 */
    @Excel(name = "供应商")
    private String gys;

    /** 运费 */
    @Excel(name = "运费")
    private String yf;

    /** 销售时间 */
    @Excel(name = "销售时间")
    private String xssj;

    /** 产品金额 */
    @Excel(name = "产品金额")
    private String cpje;

    /** 订单总金额 */
    @Excel(name = "订单总金额")
    private String ddzje;

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
    public void setCustomerId(Long customerId) 
    {
        this.customerId = customerId;
    }

    public Long getCustomerId() 
    {
        return customerId;
    }
    public void setCpId(Long cpId) 
    {
        this.cpId = cpId;
    }

    public Long getCpId() 
    {
        return cpId;
    }
    public void setGysId(Long gysId) 
    {
        this.gysId = gysId;
    }

    public Long getGysId() 
    {
        return gysId;
    }
    public void setOrderno(String orderno) 
    {
        this.orderno = orderno;
    }

    public String getOrderno() 
    {
        return orderno;
    }
    public void setType(String type) 
    {
        this.type = type;
    }

    public String getType() 
    {
        return type;
    }
    public void setCustomer(String customer) 
    {
        this.customer = customer;
    }

    public String getCustomer() 
    {
        return customer;
    }
    public void setCp(String cp) 
    {
        this.cp = cp;
    }

    public String getCp() 
    {
        return cp;
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
    public void setSpxh(String spxh) 
    {
        this.spxh = spxh;
    }

    public String getSpxh() 
    {
        return spxh;
    }
    public void setCgj(String cgj) 
    {
        this.cgj = cgj;
    }

    public String getCgj() 
    {
        return cgj;
    }
    public void setGys(String gys) 
    {
        this.gys = gys;
    }

    public String getGys() 
    {
        return gys;
    }
    public void setYf(String yf) 
    {
        this.yf = yf;
    }

    public String getYf() 
    {
        return yf;
    }
    public void setXssj(String xssj) 
    {
        this.xssj = xssj;
    }

    public String getXssj() 
    {
        return xssj;
    }
    public void setCpje(String cpje) 
    {
        this.cpje = cpje;
    }

    public String getCpje() 
    {
        return cpje;
    }
    public void setDdzje(String ddzje) 
    {
        this.ddzje = ddzje;
    }

    public String getDdzje() 
    {
        return ddzje;
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
            .append("customerId", getCustomerId())
            .append("cpId", getCpId())
            .append("gysId", getGysId())
            .append("orderno", getOrderno())
            .append("type", getType())
            .append("customer", getCustomer())
            .append("cp", getCp())
            .append("sku", getSku())
            .append("oe", getOe())
            .append("spxh", getSpxh())
            .append("cgj", getCgj())
            .append("gys", getGys())
            .append("yf", getYf())
            .append("xssj", getXssj())
            .append("cpje", getCpje())
            .append("ddzje", getDdzje())
            .append("jfz", getJfz())
            .append("createTime", getCreateTime())
            .append("updateTime", getUpdateTime())
            .toString();
    }
}
