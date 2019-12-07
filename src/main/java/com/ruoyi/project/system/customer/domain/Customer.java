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

    /** 公司名 */
    @Excel(name = "公司名")
    private String gsm;

    /** 车型 */
    @Excel(name = "车型")
    private String cx;


    /** 邮箱 */
    @Excel(name = "邮箱")
    private String yx;

    /** 网址 */
    @Excel(name = "网址")
    private String wz;

    /** 备注 */
    @Excel(name = "bz")
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

    public String getKhm() {
        return khm;
    }

    public void setKhm(String khm) {
        this.khm = khm;
    }

    public String getGj() {
        return gj;
    }

    public void setGj(String gj) {
        this.gj = gj;
    }

    public String getLxfs() {
        return lxfs;
    }

    public void setLxfs(String lxfs) {
        this.lxfs = lxfs;
    }

    public String getKhfl() {
        return khfl;
    }

    public void setKhfl(String khfl) {
        this.khfl = khfl;
    }

    public String getKhdz() {
        return khdz;
    }

    public void setKhdz(String khdz) {
        this.khdz = khdz;
    }

    public String getGxqcp() {
        return gxqcp;
    }

    public void setGxqcp(String gxqcp) {
        this.gxqcp = gxqcp;
    }

    public String getGsm() {
        return gsm;
    }

    public void setGsm(String gsm) {
        this.gsm = gsm;
    }

    public String getCx() {
        return cx;
    }

    public void setCx(String cx) {
        this.cx = cx;
    }

    public String getYx() {
        return yx;
    }

    public void setYx(String yx) {
        this.yx = yx;
    }

    public String getWz() {
        return wz;
    }

    public void setWz(String wz) {
        this.wz = wz;
    }

    public String getBz() {
        return bz;
    }

    public void setBz(String bz) {
        this.bz = bz;
    }
}
