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

    private String customer;

    private Long cpId;

    private String gys;

    /** 订单号 */
    @Excel(name = "订单号")
    private String orderno;

    /** 销售时间 */
    @Excel(name = "销售时间")
    private String xssj;

    /** 类型*/
    @Excel(name = "类型")
    private String type;

    /** 客户 */
    @Excel(name = "客户")
    private Long customerId;

    /** 产品 */
    @Excel(name = "产品英文名称")
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


    /** 产品金额 */
    @Excel(name = "产品金额")
    private String cpje;

    /** 数量 */
    @Excel(name = "数量")
    private String sl;

    /** 订单总金额 */
    @Excel(name = "订单总金额")
    private String ddzje;

    /** 运费 */
    @Excel(name = "运费")
    private String yf;

    /** 计费重 */
    @Excel(name = "计费重")
    private String jfz;

    /** 采购价 */
    @Excel(name = "采购价")
    private String cgj;

    /** 供应商 */
    @Excel(name = "供应商")
    private Long gysId;

    /** 备注 */
    @Excel(name = "备注")
    private String bz;



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

    public String getSl() {
        return sl;
    }

    public void setSl(String sl) {
        this.sl = sl;
    }

    public String getBz() {
        return bz;
    }

    public void setBz(String bz) {
        this.bz = bz;
    }
}
