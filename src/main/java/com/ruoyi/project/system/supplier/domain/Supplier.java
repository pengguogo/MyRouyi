package com.ruoyi.project.system.supplier.domain;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.ruoyi.framework.aspectj.lang.annotation.Excel;
import com.ruoyi.framework.web.domain.BaseEntity;

/**
 * 供应商列对象 supplier
 * 
 * @author pg
 * @date 2019-12-03
 */
public class Supplier extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** 主键id */
    private Long id;

    /** 公司名 */
    @Excel(name = "公司名")
    private String gsm;

    /** 主营产品 */
    @Excel(name = "主营产品")
    private String zycp;

    /** 联系人 */
    @Excel(name = "联系人")
    private String lxr;

    /** 联系电话 */
    @Excel(name = "联系电话")
    private String lxdh;

    /** 网址 */
    @Excel(name = "网址")
    private String wz;

    /** QQ */
    @Excel(name = "QQ")
    private String qq;

    /** 微信 */
    @Excel(name = "微信")
    private String wx;

    /** 地址 */
    @Excel(name = "地址")
    private String dz;

    public void setId(Long id) 
    {
        this.id = id;
    }

    public Long getId() 
    {
        return id;
    }
    public void setGsm(String gsm) 
    {
        this.gsm = gsm;
    }

    public String getGsm() 
    {
        return gsm;
    }
    public void setZycp(String zycp) 
    {
        this.zycp = zycp;
    }

    public String getZycp() 
    {
        return zycp;
    }
    public void setLxr(String lxr) 
    {
        this.lxr = lxr;
    }

    public String getLxr() 
    {
        return lxr;
    }
    public void setLxdh(String lxdh) 
    {
        this.lxdh = lxdh;
    }

    public String getLxdh() 
    {
        return lxdh;
    }
    public void setWz(String wz) 
    {
        this.wz = wz;
    }

    public String getWz() 
    {
        return wz;
    }
    public void setQq(String qq) 
    {
        this.qq = qq;
    }

    public String getQq() 
    {
        return qq;
    }
    public void setWx(String wx) 
    {
        this.wx = wx;
    }

    public String getWx() 
    {
        return wx;
    }
    public void setDz(String dz) 
    {
        this.dz = dz;
    }

    public String getDz() 
    {
        return dz;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
            .append("id", getId())
            .append("gsm", getGsm())
            .append("zycp", getZycp())
            .append("lxr", getLxr())
            .append("lxdh", getLxdh())
            .append("wz", getWz())
            .append("qq", getQq())
            .append("wx", getWx())
            .append("dz", getDz())
            .append("createTime", getCreateTime())
            .append("updateTime", getUpdateTime())
            .toString();
    }
}
