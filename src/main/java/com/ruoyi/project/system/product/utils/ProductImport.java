package com.ruoyi.project.system.product.utils;

import com.ruoyi.common.utils.file.FileUploadUtils;
import com.ruoyi.project.system.product.domain.MgProductInfo;
import lombok.Data;
import org.apache.poi.POIXMLDocumentPart;
import org.apache.poi.hssf.usermodel.*;
import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.*;
import org.openxmlformats.schemas.drawingml.x2006.spreadsheetDrawing.CTMarker;
import org.springframework.web.multipart.MultipartFile;

import java.io.*;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

import java.util.Map;

public  class ProductImport {

    private static Map<PicturePosition, String> pictureMap;


    public static List<MgProductInfo> getList(MultipartFile file){
        Workbook workbook;
        String fileFormat = file.getOriginalFilename();
        List<MgProductInfo> mgList = new ArrayList<>();

        pictureMap = new HashMap<>();
        try {
            if (fileFormat.contains(ExcelFormatEnum.XLSX.getValue())) {

                workbook = new XSSFWorkbook(file.getInputStream());
            } else if (fileFormat.contains(ExcelFormatEnum.XLS.getValue())) {
                workbook = new HSSFWorkbook(file.getInputStream());
            } else {
                return null;
            }
            //读取excel所有图片
            if (ExcelFormatEnum.XLS.getValue().equals(fileFormat)) {
                getPicturesXLS(workbook);
            } else {
                getPicturesXLSX(workbook);
            }



            Sheet sheet = workbook.getSheetAt(0);
            int rows = sheet.getLastRowNum(); //读取行数
            //行遍历 跳过表头直接从数据开始读取
            for (int i = 1; i < sheet.getLastRowNum(); i++) {
                Row row = sheet.getRow(i);
                MgProductInfo mgProductInfo = new MgProductInfo();
                mgProductInfo.setProductName(row.getCell(0).toString());
                mgProductInfo.setProductNameEn(row.getCell(1).toString());
                if(row.getCell(2)!=null){
                    mgProductInfo.setSku(row.getCell(2).toString());
                }
                if(row.getCell(3)!=null){
                    mgProductInfo.setOe(row.getCell(3).toString());
                }
                mgProductInfo.setTp(pictureMap.get(PicturePosition.newInstance(i, 4)));
                if(row.getCell(5)!=null){
                    mgProductInfo.setZl(row.getCell(5).toString());
                }
                if(row.getCell(6)!=null){
                    mgProductInfo.setCpp(row.getCell(6).toString());
                }
                if(row.getCell(7)!=null){
                    mgProductInfo.setSpxh(row.getCell(7).toString());
                }
                if(row.getCell(8)!=null){
                    mgProductInfo.setQdl(row.getCell(8).toString());
                }
                if(row.getCell(9)!=null){
                    mgProductInfo.setJg(row.getCell(9).toString());
                }
                if(row.getCell(10)!=null){
                    mgProductInfo.setMxs(row.getCell(10).toString());
                }
                if(row.getCell(11)!=null){
                    mgProductInfo.setMxwxcc(row.getCell(11).toString());
                }

                if(row.getCell(12)!=null){
                    mgProductInfo.setMxmz(row.getCell(12).toString());
                }
                if(row.getCell(13)!=null){
                    mgProductInfo.setJfz(row.getCell(13).toString());
                }
                if(row.getCell(14)!=null){
                    mgProductInfo.setBz(row.getCell(14).toString());
                }

                mgList.add(mgProductInfo);
            }
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }


        return  mgList;
    }

    /**
     * cell数据格式转换
     * @param cell
     * @return
     */
    private static String getCellValue(Cell cell){
        switch (cell.getCellType()) {
            case HSSFCell.CELL_TYPE_NUMERIC: // 数字
                //如果为时间格式的内容
                if (HSSFDateUtil.isCellDateFormatted(cell)) {
                    //注：format格式 yyyy-MM-dd hh:mm:ss 中小时为12小时制，若要24小时制，则把小h变为H即可，yyyy-MM-dd HH:mm:ss
                    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
                    return sdf.format(HSSFDateUtil.getJavaDate(cell.
                            getNumericCellValue())).toString();
                } else {
                    return new DecimalFormat("0").format(cell.getNumericCellValue());
                }
            case HSSFCell.CELL_TYPE_STRING: // 字符串
                return cell.getStringCellValue();
            case HSSFCell.CELL_TYPE_BOOLEAN: // Boolean
                return cell.getBooleanCellValue() + "";
            case HSSFCell.CELL_TYPE_FORMULA: // 公式
                return cell.getCellFormula() + "";
            case HSSFCell.CELL_TYPE_BLANK: // 空值
                return "";
            case HSSFCell.CELL_TYPE_ERROR: // 故障
                return null;
            default:
                return null;
        }
    }
    /**
     * 获取Excel2003的图片
     *
     * @param workbook
     */
    private static void getPicturesXLS(Workbook workbook) {
        List<HSSFPictureData> pictures = (List<HSSFPictureData>) workbook.getAllPictures();
        HSSFSheet sheet = (HSSFSheet) workbook.getSheetAt(0);
        if (pictures.size() != 0) {
            for (HSSFShape shape : sheet.getDrawingPatriarch().getChildren()) {
                HSSFClientAnchor anchor = (HSSFClientAnchor) shape.getAnchor();
                if (shape instanceof HSSFPicture) {
                    HSSFPicture pic = (HSSFPicture) shape;
                    int pictureIndex = pic.getPictureIndex() - 1;
                    HSSFPictureData picData = pictures.get(pictureIndex);
                    PicturePosition picturePosition = PicturePosition.newInstance(anchor.getRow1(), anchor.getCol1());
                    pictureMap.put(picturePosition, printImg(picData));
                }
            }
        }
    }

    /**
     * 获取Excel2007的图片
     *
     * @param workbook
     */
    private static void getPicturesXLSX(Workbook workbook) {
        XSSFSheet xssfSheet = (XSSFSheet) workbook.getSheetAt(0);
        for (POIXMLDocumentPart dr : xssfSheet.getRelations()) {
            if (dr instanceof XSSFDrawing) {
                XSSFDrawing drawing = (XSSFDrawing) dr;
                List<XSSFShape> shapes = drawing.getShapes();
                for (XSSFShape shape : shapes) {
                    XSSFPicture pic = (XSSFPicture) shape;
                    XSSFClientAnchor anchor = pic.getPreferredSize();
                    CTMarker ctMarker = anchor.getFrom();
                    PicturePosition picturePosition = PicturePosition.newInstance(ctMarker.getRow(), ctMarker.getCol());
//                    if (pictureMap.get(picturePosition)!=null)
                    pictureMap.put(picturePosition, printImg(pic.getPictureData()));

                }
            }
        }
    }

    /**
     * 保存图片并返回存储地址
     *
     * @param pic
     * @return
     */
    public static String printImg(PictureData pic) {
        try {
            String ext = pic.suggestFileExtension(); //图片格式
            String name = "pic" + UUID.randomUUID().toString() + "." + ext;
            String filePath = "D:\\MyRouyi\\uploadPath\\avatar\\" + name;
            byte[] data = pic.getData();
            FileOutputStream out = new FileOutputStream(filePath);
            out.write(data);
            out.close();
            filePath = "/profile/avatar/"+name;
            return filePath;
        } catch (Exception e) {
            return "";
        }
    }

    /**
     * 图片位置
     * 行row 列 col
     */
    @Data
    public static class PicturePosition {
        private int row;
        private int col;

        public static PicturePosition newInstance(int row, int col) {
            PicturePosition picturePosition = new PicturePosition();
            picturePosition.setRow(row);
            picturePosition.setCol(col);
            return picturePosition;
        }
    }

    /**
     * 枚举excel格式
     */
    public enum ExcelFormatEnum {
        XLS(0, "xls"),
        XLSX(1, "xlsx");

        private Integer key;
        private String value;

        ExcelFormatEnum(Integer key, String value) {
            this.key = key;
            this.value = value;
        }

        public Integer getKey() {
            return key;
        }

        public String getValue() {
            return value;
        }
    }


}
