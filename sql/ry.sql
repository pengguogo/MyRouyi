/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : ry

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2019-12-07 17:27:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `khm` varchar(500) DEFAULT NULL COMMENT '客户名',
  `gj` varchar(500) DEFAULT NULL COMMENT '国家',
  `lxfs` varchar(500) DEFAULT NULL COMMENT '联系方式',
  `khfl` varchar(500) DEFAULT NULL COMMENT '客户分类',
  `khdz` varchar(500) DEFAULT NULL COMMENT '客户地址',
  `gxqcp` varchar(500) DEFAULT NULL COMMENT '感兴趣产品',
  `cx` varchar(500) DEFAULT NULL COMMENT '车型',
  `gsm` varchar(500) DEFAULT NULL COMMENT '公司名',
  `wz` varchar(500) DEFAULT NULL COMMENT '网址',
  `yx` varchar(500) DEFAULT NULL COMMENT '邮箱',
  `bz` varchar(500) DEFAULT NULL COMMENT '备注',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='供应商列表';

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', 'J Davioss', '哥斯达黎加 CR', 'ali:   cr1334224577uhms\r\n\r\n+506-50686186692', '下单客户', 'jason nicolas davis,+506-50686186692, recidencial la flores casa #2,casa # 2,heredia,san pablo heredia ,Costa Rica,40202', '倒车雷达', null, '1', '1', 'riodavios@gmail.com', 'daf  fd das ', '2019-10-21 16:13:41', '2019-12-07 17:16:06');
INSERT INTO `customer` VALUES ('2', 'Paul J', '美国迈阿密', '\r\n+17868632220', '下单客户', 'Punit Jiwnani,+1-7868630007, 495 Brickell Ave, Apt 3703,Miami,Florida,United States of America,33131', ' 倒车雷达', null, null, null, 'pauljivani@gmail.com', '3', '2019-10-21 16:13:44', '2019-12-07 17:10:50');
INSERT INTO `customer` VALUES ('3', 'Amer Alasle\nعامر مجدي حماده', '沙特阿拉伯', '966-0541833989\n阿里：sa1331916105zooo\n', '下单客户', 'عامر مجدي حماده0541833989+966-, 40th Street beside Al-inma\'a Bank، Prince Mutaib bin Abdulaziz Rd, Al Safa,Buraidah,Qassim,Saudi Arabia,23454\n', ' 倒车雷达', null, null, null, 'alshbh.alasle6577@gmail.com', null, '2019-10-21 16:13:45', '2019-10-21 16:13:45');
INSERT INTO `customer` VALUES ('4', 'Mr. urfan franck', '法国', '\n\n', '下单客户', '', ' 燃油泵总成', null, null, null, 'infos@reprog-ums.fr', null, '2019-10-21 16:13:45', '2019-10-21 16:13:45');
INSERT INTO `customer` VALUES ('5', 'Sarah Cho', '韩国', '', '下单客户', '', ' 喷油器', null, null, null, 'info@motortool.co.kr', null, '2019-10-21 16:13:45', '2019-10-21 16:13:45');
INSERT INTO `customer` VALUES ('6', 'Irina Saveliev', '美国', '', '下单客户', '', '倒车雷达', null, null, null, 'saveliev887@gmail.com', null, '2019-10-21 16:13:45', '2019-10-21 16:13:45');
INSERT INTO `customer` VALUES ('7', 'Teisser', '以色列', '微信：TeisserAqqad', '下单客户', '', 'EGR废气循环阀', null, null, null, '', null, '2019-10-21 16:13:45', '2019-10-21 16:13:45');
INSERT INTO `customer` VALUES ('8', 'Nesredin hagos', '沙特阿拉伯', '电话：966537002123', '下单客户', '', '转向助力泵', null, null, null, '', null, '2019-10-21 16:13:45', '2019-10-21 16:38:19');
INSERT INTO `customer` VALUES ('9', 'Azlee hashim', '马来西亚', '\n+60 192366602', '下单客户', '', '空气悬挂打气泵', null, null, null, 'azlee@amg-mrs.com', null, '2019-10-21 16:13:46', '2019-10-21 16:38:20');
INSERT INTO `customer` VALUES ('10', 'Royce', '津巴布韦', '', '下单客户', null, '', null, null, null, '', null, '2019-10-21 16:13:46', '2019-10-21 16:13:46');
INSERT INTO `customer` VALUES ('11', 'Robert ', '波兰', '\n+48-602711171', '下单客户', '', '温度传感器  ', null, null, null, 'rimcar@o2.pl', null, '2019-10-21 16:13:46', '2019-10-21 16:38:20');
INSERT INTO `customer` VALUES ('12', 'lee jong goo', '韩国', '', '下单客户', '', '空气悬挂打气泵', null, null, null, '', null, '2019-10-21 16:13:46', '2019-10-21 16:38:20');
INSERT INTO `customer` VALUES ('13', 'KI WAN', '泰国', '', '下单客户', '', '高压燃油泵', null, null, null, '', null, '2019-10-21 16:13:46', '2019-10-21 16:38:20');
INSERT INTO `customer` VALUES ('14', 'Juan', '秘鲁', '电话：0051950204429', '下单客户', null, '刹车真空泵，转向助力泵', null, null, null, '', null, '2019-10-21 16:13:47', '2019-10-21 16:13:47');
INSERT INTO `customer` VALUES ('15', '', '', '', '下单客户', null, '', null, null, null, '', null, '2019-10-21 16:13:47', '2019-10-21 16:13:47');
INSERT INTO `customer` VALUES ('16', 'TUAN FAHMI', '马来西亚', '', '下单客户', '', '分配阀', null, null, null, '', null, '2019-10-21 16:13:47', '2019-10-21 16:38:20');
INSERT INTO `customer` VALUES ('17', 'Wesley Petersen', '南非', '电话：0027828566685', '下单客户', null, '倒车雷达线速等', null, null, null, '', null, '2019-10-21 16:13:47', '2019-10-21 16:13:47');
INSERT INTO `customer` VALUES ('18', 'Royce', '津巴布韦', '电话：00263772683706', '下单客户', null, '氧传感器等', null, null, null, '', null, '2019-10-21 16:13:47', '2019-10-21 16:13:47');
INSERT INTO `customer` VALUES ('19', 'Edson Ribeiro', '巴西', '\n+5511956581455', '下单客户', '', '多产品，传感器，泵类等', null, null, null, 'Dcrimportadora@gmail.com', null, '2019-10-21 16:13:47', '2019-10-21 16:13:47');
INSERT INTO `customer` VALUES ('20', 'Khalid Mohammed', '阿曼', 'kmaalnofli@hotmail.com\n968-98866863', '下单客户', '', '燃油泵总成', null, null, null, '', null, '2019-10-21 16:13:47', '2019-10-21 16:38:20');
INSERT INTO `customer` VALUES ('21', 'Lek Sooper', '泰国', '微信号： Sooperlek', '下单客户', 'Mr.Yos V.\nKN0050\n\n广州市白云区石井镇鸦岗村大围物流中心一期G43/44挡联系电话13533905514/020-36132571吴娴雯', '燃油泵总成', null, null, null, '', null, '2019-10-21 16:13:47', '2019-10-21 16:13:47');
INSERT INTO `customer` VALUES ('22', 'MYOUNGSUK SHIN', '韩国', '082-01094468899\n', '下单客户', 'MYOUNGSUK SHIN,082-01094468899, 1178, Hwadoo-eup, sulelo, Ian Apartment 102 dong - 202 ho,Namyangju-si,Gyeonggi-do,Republic of Korea,12195', '燃油泵总成', null, null, null, 'myoungsuk74@gmail.com', null, '2019-10-21 16:13:47', '2019-10-21 16:13:47');
INSERT INTO `customer` VALUES ('23', 'Abu', '沙特阿拉伯', '\n+966530394482', '下单客户', '', '燃油泵总成', null, null, null, 'ssass_a@hotmail.com', null, '2019-10-21 16:13:47', '2019-10-21 16:38:20');
INSERT INTO `customer` VALUES ('24', 'Leo(MEGA PARTS)', '韩国', '微信号：wxid_cyvmie10pw0322电话：082-042-8258184\n', '下单客户', '', '皮带轮', null, null, null, 'megaparts123@naver.com', null, '2019-10-21 16:13:48', '2019-10-21 16:38:20');
INSERT INTO `customer` VALUES ('25', 'Eugenia Cervantes', '美国', '\n1-786-8373263', '下单客户', '', '刹车灯开关', null, null, null, 'ecervantes@qjtparts.com', null, '2019-10-21 16:13:48', '2019-10-21 16:38:20');
INSERT INTO `customer` VALUES ('26', 'Oleg Zhukov', '俄罗斯', '007-9296477775\n', '下单客户', 'Oleg Zhukov,007-9296477775, 117198 Москва, ул. Островитянова 5-33,Moscow,Moscow,Russian Federation,117198', '空气悬挂打气泵', null, null, null, '3gorka@inbox.ru', null, '2019-10-21 16:13:48', '2019-10-21 16:13:48');
INSERT INTO `customer` VALUES ('27', 'Doon Ramcharan', '特立尼达和多巴哥', '1-868-764-5640\n', '下单客户', '138 Aranjuez Main Road,San Juan,Trinidad. West Indies', '变速箱电磁阀总成', null, null, null, 'doon372000@yahoo.com', null, '2019-10-21 16:13:48', '2019-10-21 16:13:48');
INSERT INTO `customer` VALUES ('28', 'BRESCH NICOLAS', '法国', '\n0033 492913010', '下单客户', '105 ROUTE DU PIN MONTARD, BIOT, France, 06410', '燃油泵总成', null, null, null, 'buyer1@breach.com', null, '2019-10-21 16:13:48', '2019-10-21 16:13:48');
INSERT INTO `customer` VALUES ('29', 'Andi Baso Kone Tantu', '印尼', '0062-81287686867', '下单客户', 'Jalan Aroepala Kompleks Permata Hijau Lestari Blok Q No 8 Kota Makassar, Provinsi Sulawesi Selatan, Negara Indonesia, 90222', '电磁阀套装总成', null, null, null, '', null, '2019-10-21 16:13:48', '2019-10-21 16:13:48');
INSERT INTO `customer` VALUES ('30', 'Wesley Petersen', '南非', '0027-828566685', '下单客户', '875, 16th Road, Alphen Square North, Midrand, Gauteng, South Africa，1682', '倒车雷达等', null, null, null, '', null, '2019-10-21 16:13:48', '2019-10-21 16:13:48');
INSERT INTO `customer` VALUES ('31', 'Asaah Divine ', '喀麦隆', '微信：divinitiv', '下单客户', '', '温度传感器，氧传感器', null, null, null, '', null, '2019-10-21 16:13:48', '2019-10-21 16:13:48');
INSERT INTO `customer` VALUES ('32', '', '', '', '下单客户', '', '', null, null, null, '', null, '2019-10-21 16:13:48', '2019-10-21 16:13:48');
INSERT INTO `customer` VALUES ('33', 'Yves ETTIEN', '科特迪瓦', 'bossrolys@gmail.com\n225-02712224', '下单客户', '', 'LED大灯驱动', null, null, null, '', null, '2019-10-21 16:13:48', '2019-10-21 16:13:48');
INSERT INTO `customer` VALUES ('34', '', '', '', '下单客户', '', '', null, null, null, '', null, '2019-10-21 16:13:48', '2019-10-21 16:13:48');
INSERT INTO `customer` VALUES ('35', '赵阳', '日本', '微信：zhaoyang0081\nQQ:772386261', '下单客户', null, '燃油泵总成', null, null, null, '', null, '2019-10-21 16:13:49', '2019-10-21 16:13:49');
INSERT INTO `customer` VALUES ('36', '', '', '', '下单客户', null, '', null, null, null, '', null, '2019-10-21 16:13:49', '2019-10-21 16:13:49');
INSERT INTO `customer` VALUES ('37', ' shan khan', '美国', 'daddysparts@gmail.com\r\n+1-8324889991', '下单客户', '', '倒车雷达， 安定器', 'INFINITI, NISSAN', null, null, '', null, '2019-10-21 16:13:49', '2019-12-07 16:16:06');
INSERT INTO `customer` VALUES ('38', ' shan khan', '美国', 'daddysparts@gmail.com\n+1-8324889991', '下单客户', '', '倒车雷达', null, null, null, '', null, '2019-10-21 16:13:49', '2019-10-21 16:13:49');
INSERT INTO `customer` VALUES ('39', 'mohamed kamal', '埃及', '微信：surprisingkemo\n', '下单客户', '', '燃油泵', null, null, null, '', null, '2019-10-21 16:13:49', '2019-10-21 16:13:49');
INSERT INTO `customer` VALUES ('40', '孟先生', '中国', '微信：MFT-1995', '下单客户', null, '皮带轮', null, null, null, '', null, '2019-10-21 16:13:49', '2019-10-21 16:13:49');
INSERT INTO `customer` VALUES ('41', 'mohamed kamal', '埃及', '微信：surprisingkemo\n', '下单客户', null, '燃油泵', null, null, null, '', null, '2019-10-21 16:13:49', '2019-10-21 16:13:49');
INSERT INTO `customer` VALUES ('42', '', '韩国', '微信： wade124', '下单客户', null, '皮带轮', null, null, null, '', null, '2019-10-21 16:13:49', '2019-10-21 16:13:49');
INSERT INTO `customer` VALUES ('43', 'awadatec', '冈比亚', '微信：wxid_5wysszek7evp22', '下单客户', null, '机油冷却器', null, null, null, '', null, '2019-10-21 16:13:49', '2019-10-21 16:13:49');
INSERT INTO `customer` VALUES ('44', 'Irina Saveliev', '美国', '', '下单客户', null, '倒车雷达', null, null, null, '', null, '2019-10-21 16:13:49', '2019-10-21 16:13:49');
INSERT INTO `customer` VALUES ('45', 'Jerome Dela Cruz', '菲律宾', 'jeromejdelacruz08@gmail.com\n+639175768838', '下单客户', '110 Magna Building, Stellar Place Condominium, Visayas Avenue, Brgy Bahay Toro, Quezon City ,Philippines', ' 氙气灯镇流器，L型日行灯', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('46', '', '', '', '下单客户', '', '', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('47', 'Oberd Mandla Magagula', '南非', 'mandla@pathlifelab.co.za\n0027-834864385', '下单客户', 'Shop 23 Lowveld Mall,Hazyview 1242,Hazyview,Mpumalanga,South Africa', '燃油泵总成', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('48', 'Dassaud Damien', '新喀里多尼亚', 'd.dassaud@gmx.com\n00687-828015', '下单客户', 'Dumbea,BP 04274,Dumbea,South Province,New Caledonia,98839', '变速箱电磁阀总成', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('49', 'Joni christian huang', '菲律宾PH', 'jhonny3christian@gmail.com\n+639173089389', '下单客户', null, '转向助力泵', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('50', 'Jackestibens Velasquez Ruiz', '秘鲁PE', 'stevens_064@hotmail.com\n+51960149640', '下单客户', 'Jiron tacna 1150 departamento 601,Lima,Magdalena del mar,Peru,15086', '机油冷却器', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('51', 'Billy tan', '马来西亚MY', '微信：Mr_Billyyyy\n+6016-9966179\n', '下单客户', 'Billy tan\nNo. 206, Jalan Pudu, 55100 Kuala Lumpur.\n+6016-9966179', '燃油泵总成', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('52', 'Charis Symeou', '塞浦路斯CY', 'symeou.x@gmail.com\n0035799846214', '下单客户', 'ANASTASEOS 4A KATO POLEMIDIA LIMASSOL CYPRUS 4154', '转向助力泵', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('53', '', '', '', '下单客户', null, '转向助力泵修理包', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('54', ' \nThipphayawadee Malison', '泰国TH', '\nRosarie24@hotmail.com\n66-085-918-9555', '下单客户', 'Thipphayawadee Malison ( บ้านคุณโรส ) กรมทหารราบที่ 11 รักษาพระองค์ บางเขน ( 153 ) 11th Infantry Regiment King’s Guard Phahon Yothin Rd. Bangkhen Bangkok Thailand 10220', '转向助力泵', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('55', 'Knut Uleberg', '挪威 NO', '0047-97703037', '下单客户', ', Dåsvannsdalen 676, Hornnes, Norway,Norway,4737', '电脑板总成', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('56', 'EDMILSON LUCIO DA SILVA', '巴西 BR', 'ellus.tanabi@gmail.com\n0055-1781644692\n0055-1732729500', '下单客户', '1781644692-1732729500, Rua CAP DANIEL DA CUNHA MORAES, Nº 1675,RUA JORGE TABACHI, Nº 1.480,Tanabi,Sao Paulo,Brazil,15170-000', '燃油泵总成', null, null, null, '', null, '2019-10-21 16:13:50', '2019-10-21 16:13:50');
INSERT INTO `customer` VALUES ('57', 'Turan Kiraz', '德国 DE', 'turankiraz@gmx.de\n0049-01606357846', '下单客户', 'Turan Kiraz,+49-04901606357846, Josefstraße 21, 73525,Schwäbisch Gmünd,Baden-Württemberg,Germany,73525', '燃油泵总成', null, null, null, '', null, '2019-10-21 16:13:51', '2019-10-21 16:13:51');
INSERT INTO `customer` VALUES ('58', 'Angelito Wong', '菲律宾', 'angelito_wong@yahoo.com\n+639173007016', '下单客户', 'B57 L33 Raphael St, Villa Modena, Villaggio Ignatius, Buenavista 1, General Trias, Cavite, 4107 ,Philippines', '变速箱阀体', null, null, null, '', null, '2019-10-21 16:13:51', '2019-10-21 16:13:51');
INSERT INTO `customer` VALUES ('59', 'Citi-Link Auto Parts', '巴布亚新几内亚 PG', 'citilink.autoparts@gmail.com\n675-73010010', '下单客户', 'Vunamami #1, Ward 2, Williams Road City: Kokopo Province: East New Britain,Papua New Guinea, 613', '空调压缩机', null, null, null, '', null, '2019-10-21 16:13:51', '2019-10-21 16:13:51');
INSERT INTO `customer` VALUES ('60', 'Florence Dumontet', '法国', 'ggerdautos@outlook.com\n33-6-51-80-17-36', '下单客户', null, '变速箱阀体', null, null, null, '', null, '2019-10-21 16:13:51', '2019-10-21 16:13:51');
INSERT INTO `customer` VALUES ('61', 'Yves ETTIEN', '科特迪瓦', 'bossrolys@gmail.com\n225-02712224', '下单客户', '唛头： To Yves ETTIEN +22502712224', '氧传感器', null, null, null, '', null, '2019-10-21 16:13:51', '2019-10-21 16:13:51');
INSERT INTO `customer` VALUES ('62', '', '', '', '下单客户', 'Yves ETTIEN, 环市中路300号天秀大厦B座10-05室法兰喜出口发展公司,广州市,广东省,China', '点火线圈', null, null, null, '', null, '2019-10-21 16:13:51', '2019-10-21 16:13:51');
INSERT INTO `customer` VALUES ('63', 'Charis Symeou', '塞浦路斯CY', 'symeou.x@gmail.com\n0035799846214', '下单客户', '', '转向助力泵修理包', null, null, null, '', null, '2019-10-21 16:13:51', '2019-10-21 16:13:51');
INSERT INTO `customer` VALUES ('64', 'Hawil Hassan', '马里', 'alihandro48@gmail.com\n00223-90999908', '下单客户', '', '空调压缩机', null, null, null, '', null, '2019-10-21 16:13:51', '2019-10-21 16:13:51');

-- ----------------------------
-- Table structure for gen_table
-- ----------------------------
DROP TABLE IF EXISTS `gen_table`;
CREATE TABLE `gen_table` (
  `table_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_name` varchar(200) DEFAULT '' COMMENT '表名称',
  `table_comment` varchar(500) DEFAULT '' COMMENT '表描述',
  `class_name` varchar(100) DEFAULT '' COMMENT '实体类名称',
  `tpl_category` varchar(200) DEFAULT 'crud' COMMENT '使用的模板（crud单表操作 tree树表操作）',
  `package_name` varchar(100) DEFAULT NULL COMMENT '生成包路径',
  `module_name` varchar(30) DEFAULT NULL COMMENT '生成模块名',
  `business_name` varchar(30) DEFAULT NULL COMMENT '生成业务名',
  `function_name` varchar(50) DEFAULT NULL COMMENT '生成功能名',
  `function_author` varchar(50) DEFAULT NULL COMMENT '生成功能作者',
  `options` varchar(1000) DEFAULT NULL COMMENT '其它生成选项',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`table_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='代码生成业务表';

-- ----------------------------
-- Records of gen_table
-- ----------------------------
INSERT INTO `gen_table` VALUES ('7', 's_index', '指标信息表', 'SIndex', 'crud', 'com.ruoyi.project.system', 'system', 'index', '信息', 'pg', '{\"treeName\":\"\",\"treeParentCode\":\"\",\"treeCode\":\"\"}', 'admin', '2019-12-05 10:53:26', '', '2019-12-05 10:54:16', '');

-- ----------------------------
-- Table structure for gen_table_column
-- ----------------------------
DROP TABLE IF EXISTS `gen_table_column`;
CREATE TABLE `gen_table_column` (
  `column_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_id` varchar(64) DEFAULT NULL COMMENT '归属表编号',
  `column_name` varchar(200) DEFAULT NULL COMMENT '列名称',
  `column_comment` varchar(500) DEFAULT NULL COMMENT '列描述',
  `column_type` varchar(100) DEFAULT NULL COMMENT '列类型',
  `java_type` varchar(500) DEFAULT NULL COMMENT 'JAVA类型',
  `java_field` varchar(200) DEFAULT NULL COMMENT 'JAVA字段名',
  `is_pk` char(1) DEFAULT NULL COMMENT '是否主键（1是）',
  `is_increment` char(1) DEFAULT NULL COMMENT '是否自增（1是）',
  `is_required` char(1) DEFAULT NULL COMMENT '是否必填（1是）',
  `is_insert` char(1) DEFAULT NULL COMMENT '是否为插入字段（1是）',
  `is_edit` char(1) DEFAULT NULL COMMENT '是否编辑字段（1是）',
  `is_list` char(1) DEFAULT NULL COMMENT '是否列表字段（1是）',
  `is_query` char(1) DEFAULT NULL COMMENT '是否查询字段（1是）',
  `query_type` varchar(200) DEFAULT 'EQ' COMMENT '查询方式（等于、不等于、大于、小于、范围）',
  `html_type` varchar(200) DEFAULT NULL COMMENT '显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）',
  `dict_type` varchar(200) DEFAULT '' COMMENT '字典类型',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`column_id`)
) ENGINE=InnoDB AUTO_INCREMENT=323 DEFAULT CHARSET=utf8 COMMENT='代码生成业务表字段';

-- ----------------------------
-- Records of gen_table_column
-- ----------------------------
INSERT INTO `gen_table_column` VALUES ('106', '7', 'dc_id', '主键', 'int(11)', 'Long', 'dcId', '1', '1', null, '1', null, null, null, 'EQ', 'input', '', '1', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('107', '7', 'watch_start_time', 'null', 'datetime', 'Date', 'watchStartTime', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '2', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('108', '7', 'watch_end_time', 'null', 'datetime', 'Date', 'watchEndTime', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '3', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('109', '7', 'data_version', '数据版本', 'varchar(14)', 'String', 'dataVersion', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '4', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('110', '7', 'type', '数据维度类型', 'int(11)', 'Long', 'type', '0', '0', null, '1', '1', '1', '1', 'EQ', 'select', '', '5', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('111', '7', 'type_name', '数据维度值', 'varchar(100)', 'String', 'typeName', '0', '0', null, '1', '1', '1', '1', 'LIKE', 'input', '', '6', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('112', '7', 'qx_proj_name', '项目名称', 'varchar(45)', 'String', 'qxProjName', '0', '0', null, '1', '1', '1', '1', 'LIKE', 'input', '', '7', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('113', '7', 'cooperate_num', '项目合作数目', 'int(11)', 'Long', 'cooperateNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '8', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('114', '7', 'core_num', '核心数目', 'int(11)', 'Long', 'coreNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '9', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('115', '7', 'chain_num', '链属数目', 'int(11)', 'Long', 'chainNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '10', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('116', '7', 'ctr_num', '合同数目', 'int(11)', 'Long', 'ctrNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '11', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('117', '7', 'prim_date_with_ord', '订单最早日期', 'datetime', 'Date', 'primDateWithOrd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '12', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('118', '7', 'cls_date_with_ord', '订单最晚日期', 'datetime', 'Date', 'clsDateWithOrd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '13', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('119', '7', 'day_span_with_ord', '订单天数跨度', 'int(11)', 'Long', 'daySpanWithOrd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '14', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('120', '7', 'mon_span_with_ord', '订单月数跨度', 'int(11)', 'Long', 'monSpanWithOrd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '15', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('121', '7', 'day_with_ord', '有订单天数', 'int(11)', 'Long', 'dayWithOrd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '16', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('122', '7', 'day_with_ord_pct_365', 'null', 'decimal(18,5)', 'Double', 'dayWithOrdPct365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '17', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('123', '7', 'mon_with_ord', '有订单月数', 'int(11)', 'Long', 'monWithOrd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '18', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('124', '7', 'cls_span_without_ord', '最近无订单天数', 'int(11)', 'Long', 'clsSpanWithoutOrd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '19', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('125', '7', 'bamt_avg', '单笔订单金额平均值', 'decimal(18,5)', 'Double', 'bamtAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '20', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('126', '7', 'bamt_std', '单笔订单金额标准差', 'decimal(18,5)', 'Double', 'bamtStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '21', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('127', '7', 'bamt_max', '单笔订单金额最大值', 'decimal(18,2)', 'Double', 'bamtMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '22', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('128', '7', 'bamt_min', '单笔订单金额最小值', 'decimal(18,2)', 'Double', 'bamtMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '23', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('129', '7', 'bamt_95', '单笔订单金额95分位', 'decimal(18,5)', 'Double', 'bamt95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '24', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('130', '7', 'bamt_90', '单笔订单金额90分位', 'decimal(18,5)', 'Double', 'bamt90', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '25', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('131', '7', 'bamt_75', '单笔订单金额75分位', 'decimal(18,5)', 'Double', 'bamt75', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '26', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('132', '7', 'bamt_50', '单笔订单金额50分位', 'decimal(18,5)', 'Double', 'bamt50', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '27', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('133', '7', 'bamt_5', '单笔订单金额5分位', 'decimal(18,5)', 'Double', 'bamt5', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '28', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('134', '7', 'bamt_5_num_pct', '单笔订单金额5分位以下的笔数占比', 'decimal(18,5)', 'Double', 'bamt5NumPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '29', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('135', '7', 'bamt_5_amt_pct', '单笔订单金额5分位以下的金额占比', 'decimal(18,5)', 'Double', 'bamt5AmtPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '30', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('136', '7', 'bamt_IOR', '单笔订单金额IQR', 'decimal(18,5)', 'Double', 'bamtIor', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '31', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('137', '7', 'bamt_amt_pct_1std', '单笔订单金额在(+-)1sigma区间的订单金额占比', 'decimal(18,5)', 'Double', 'bamtAmtPct1std', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '32', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('138', '7', 'bamt_amt_pct_2std', '单笔订单金额在(+-)2sigma区间的订单金额占比', 'decimal(18,5)', 'Double', 'bamtAmtPct2std', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '33', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('139', '7', 'bamt_amt_pct_3std', '单笔订单金额在(+-)3sigma区间的订单金额占比', 'decimal(18,5)', 'Double', 'bamtAmtPct3std', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '34', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('140', '7', 'ord_amt', '订单总额', 'decimal(18,2)', 'Double', 'ordAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '35', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('141', '7', 'ord_amt_pct', '订单总额占核心比例', 'decimal(18,5)', 'Double', 'ordAmtPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '36', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('142', '7', 'ord_amt_365', '近一年赊销订单总额', 'decimal(18,5)', 'Double', 'ordAmt365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '37', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('143', '7', 'ord_num', '订单笔数', 'int(11)', 'Long', 'ordNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '38', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('144', '7', 'ord_num_pct', '订单笔数占核心比例', 'decimal(18,5)', 'Double', 'ordNumPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '39', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('145', '7', 'mon_ord_num_avg', '月均订单笔数', 'int(11)', 'Long', 'monOrdNumAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '40', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('146', '7', 'mon_ord_amt_avg', '月均订单金额', 'decimal(18,2)', 'Double', 'monOrdAmtAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '41', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('147', '7', 'ord_gap_avg', '订单间隔平均值', 'decimal(18,5)', 'Double', 'ordGapAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '42', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('148', '7', 'ord_gap_std', '订单间隔标准差', 'decimal(18,5)', 'Double', 'ordGapStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '43', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('149', '7', 'ord_gap_max', '订单间隔最大值', 'int(11)', 'Long', 'ordGapMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '44', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('150', '7', 'ord_gap_min', '订单间隔最小值', 'int(11)', 'Long', 'ordGapMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '45', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('151', '7', 'ord_gap_50', '订单间隔中位数', 'decimal(18,5)', 'Double', 'ordGap50', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '46', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('152', '7', 'credit_term_max', '原始账期最大值', 'int(11)', 'Long', 'creditTermMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '47', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('153', '7', 'cash_ord_amt', '现销订单总额', 'decimal(18,2)', 'Double', 'cashOrdAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '48', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('154', '7', 'cash_ord_amt_pct', '现销订单金额占比', 'decimal(18,5)', 'Double', 'cashOrdAmtPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '49', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('155', '7', 'cr_ord_amt', '赊销订单总额', 'decimal(18,2)', 'Double', 'crOrdAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '50', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('156', '7', 'cr_ord_amt_pct', '赊销订单金额占比', 'decimal(18,5)', 'Double', 'crOrdAmtPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '51', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('157', '7', 'ord_amt_avg_365', '订单金额时序最近一年的均值（以日为粒度，若无数据则补0，后同）', 'decimal(18,5)', 'Double', 'ordAmtAvg365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '52', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('158', '7', 'mon_ord_amt_std', '订单金额时序月度标准差', 'decimal(18,5)', 'Double', 'monOrdAmtStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '53', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('159', '7', 'day_ord_amt_std', '订单金额时序日标准差', 'decimal(18,5)', 'Double', 'dayOrdAmtStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '54', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('160', '7', 'day_span_pct_with_ord', '订单天数跨度占数据期间比例', 'decimal(18,5)', 'Double', 'daySpanPctWithOrd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '55', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('161', '7', 'ord_amt_pct_183', '最近半年订单金额占比', 'decimal(18,5)', 'Double', 'ordAmtPct183', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '56', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('162', '7', 'ord_amt_pct_365', '最近一年订单金额占比', 'decimal(18,5)', 'Double', 'ordAmtPct365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '57', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('163', '7', 'prep_amt_pct', '预付金额占比', 'decimal(18,5)', 'Double', 'prepAmtPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '58', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('164', '7', 'prep_scale_std', '预付比例平均值', 'decimal(18,5)', 'Double', 'prepScaleStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '59', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('165', '7', 'prep_scale_max', '预付比例最大值', 'decimal(18,5)', 'Double', 'prepScaleMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '60', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('166', '7', 'prep_ord_amt', '存在预付的订单金额', 'decimal(18,2)', 'Double', 'prepOrdAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '61', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('167', '7', 'prep_ord_amt_pct', '存在预付的订单金额占比', 'decimal(18,5)', 'Double', 'prepOrdAmtPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '62', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('168', '7', 'prep_ord_num', '存在预付的订单笔数', 'int(11)', 'Long', 'prepOrdNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '63', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('169', '7', 'prep_ord_num_pct', '存在预付的订单笔数占比', 'decimal(18,5)', 'Double', 'prepOrdNumPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '64', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('170', '7', 'prep_ord_num_1', '100%预付的订单笔数', 'int(11)', 'Long', 'prepOrdNum1', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '65', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('171', '7', 'prep_ord_num_pct_1', '100%预付的订单笔数占比', 'decimal(18,5)', 'Double', 'prepOrdNumPct1', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '66', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('172', '7', 'prep_ord_amt_1', '100%预付的订单金额', 'decimal(18,2)', 'Double', 'prepOrdAmt1', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '67', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('173', '7', 'prep_ord_amt_pct_1', '100%预付的订单金额占比', 'decimal(18,5)', 'Double', 'prepOrdAmtPct1', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '68', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('174', '7', 'prim_date_with_trade', '贸易最早日期', 'datetime', 'Date', 'primDateWithTrade', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '69', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('175', '7', 'cls_date_with_trade', '贸易最晚日期', 'datetime', 'Date', 'clsDateWithTrade', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '70', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('176', '7', 'day_span_with_trade', '贸易天数跨度', 'int(11)', 'Long', 'daySpanWithTrade', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '71', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('177', '7', 'mon_span_with_trade', '贸易月数跨度', 'int(11)', 'Long', 'monSpanWithTrade', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '72', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('178', '7', 'day_with_trade', '有贸易天数', 'int(11)', 'Long', 'dayWithTrade', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '73', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('179', '7', 'mon_with_trade', '有贸易月数', 'int(11)', 'Long', 'monWithTrade', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '74', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('180', '7', 'cls_span_without_trade', '最近无贸易天数', 'int(11)', 'Long', 'clsSpanWithoutTrade', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '75', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('181', '7', 'trade_num', '贸易笔数', 'int(11)', 'Long', 'tradeNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '76', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('182', '7', 'trade_gap_avg', '贸易间隔平均值', 'decimal(18,5)', 'Double', 'tradeGapAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '77', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('183', '7', 'trade_gap_50', '贸易间隔中位数', 'decimal(18,5)', 'Double', 'tradeGap50', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '78', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('184', '7', 'trade_gap_std', '贸易间隔标准差', 'decimal(18,5)', 'Double', 'tradeGapStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '79', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('185', '7', 'trade_gap_max', '贸易间隔最大值', 'int(11)', 'Long', 'tradeGapMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '80', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('186', '7', 'trade_gap_min', '贸易间隔最小值', 'int(11)', 'Long', 'tradeGapMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '81', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('187', '7', 'trade_num_pct_183', '最近半年贸易笔数占比', 'decimal(18,5)', 'Double', 'tradeNumPct183', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '82', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('188', '7', 'trade_num_pct_365', '最近一年贸易笔数占比', 'decimal(18,5)', 'Double', 'tradeNumPct365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '83', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('189', '7', 're_amt', '退货金额', 'decimal(18,2)', 'Double', 'reAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '84', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('190', '7', 're_amt_pct', '退货金额占比', 'decimal(18,5)', 'Double', 'reAmtPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '85', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('191', '7', 're_num', '退货笔数', 'int(11)', 'Long', 'reNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '86', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('192', '7', 're_num_pct', '退货笔数占比', 'decimal(18,5)', 'Double', 'reNumPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '87', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('193', '7', 're_gap_avg', '平均退货间隔', 'decimal(18,5)', 'Double', 'reGapAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '88', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('194', '7', 're_gap_50', '退货间隔中位数', 'decimal(18,5)', 'Double', 'reGap50', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '89', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('195', '7', 'max_re_gap', '最大退货间隔', 'int(11)', 'Long', 'maxReGap', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '90', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('196', '7', 'min_re_gap', '最小退货间隔', 'int(11)', 'Long', 'minReGap', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '91', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('197', '7', 're_pro1', '退货率为100%的场景占比', 'decimal(18,5)', 'Double', 'rePro1', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '92', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('198', '7', 'ar_amt', '应收账款余额', 'decimal(18,5)', 'Double', 'arAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '93', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('199', '7', 'ar_avg', '余额平均值', 'decimal(18,5)', 'Double', 'arAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '94', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('200', '7', 'ar_std', '余额标准差', 'decimal(18,5)', 'Double', 'arStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '95', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('201', '7', 'ar_max', '余额最大值', 'decimal(18,2)', 'Double', 'arMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '96', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('202', '7', 'ar_max_date', '余额最大值对应日期', 'datetime', 'Date', 'arMaxDate', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '97', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('203', '7', 'ar_min', '余额最小值', 'decimal(18,2)', 'Double', 'arMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '98', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('204', '7', 'ar_min_date', '余额最小值对应日期', 'datetime', 'Date', 'arMinDate', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '99', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('205', '7', 'ar_95', '余额95分位', 'decimal(18,5)', 'Double', 'ar95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '100', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('206', '7', 'ar_90', '余额90分位', 'decimal(18,5)', 'Double', 'ar90', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '101', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('207', '7', 'ar_75', '余额75分位', 'decimal(18,5)', 'Double', 'ar75', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '102', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('208', '7', 'ar_50', '余额50分位', 'decimal(18,5)', 'Double', 'ar50', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '103', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('209', '7', 'ar_5', '余额5分位', 'decimal(18,5)', 'Double', 'ar5', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '104', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('210', '7', 'ar_pct_183', '最近半年的余额占比', 'decimal(18,5)', 'Double', 'arPct183', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '105', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('211', '7', 'ar_pct_365', '最近一年的余额占比', 'decimal(18,5)', 'Double', 'arPct365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '106', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('212', '7', 'day_span_with_efar', '有效余额天数跨度', 'int(11)', 'Long', 'daySpanWithEfar', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '107', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('213', '7', 'day_span_pct_with_efar', '有效余额天数跨度占数据期间比例', 'decimal(18,5)', 'Double', 'daySpanPctWithEfar', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '108', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('214', '7', 'efar_gap_avg', '有效余额间隔平均值', 'decimal(18,5)', 'Double', 'efarGapAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '109', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('215', '7', 'efar_gap_50', '有效余额间隔中位数', 'decimal(18,5)', 'Double', 'efarGap50', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '110', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('216', '7', 'efar_gap_std', '有效余额间隔标准差', 'decimal(18,5)', 'Double', 'efarGapStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '111', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('217', '7', 'efar_gap_min', '有效余额间隔最小值', 'int(11)', 'Long', 'efarGapMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '112', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('218', '7', 'efar_gap_max', '有效余额间隔最大值', 'int(11)', 'Long', 'efarGapMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '113', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('219', '7', 'ef_chain_num_avg', '日有效链属数目平均值', 'decimal(18,5)', 'Double', 'efChainNumAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '114', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('220', '7', 'ef_chain_num_std', '日有效链属数目标准差', 'decimal(18,5)', 'Double', 'efChainNumStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '115', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('221', '7', 'ef_chain_num_max', '日有效链属数目最大值', 'int(11)', 'Long', 'efChainNumMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '116', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('222', '7', 'ef_chain_num_max_date', '日有效链属数目最大值对应日期', 'datetime', 'Date', 'efChainNumMaxDate', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '117', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('223', '7', 'ef_chain_num_min', '日有效链属数目最小值', 'int(11)', 'Long', 'efChainNumMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '118', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('224', '7', 'ef_chain_num_min_date', '日有效链属数目最小值对应日期', 'datetime', 'Date', 'efChainNumMinDate', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '119', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('225', '7', 'max_payday365_ar_avg', '最大付款天数>365天的链属的余额平均值', 'decimal(18,5)', 'Double', 'maxPayday365ArAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '120', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('226', '7', 'max_payday365_ar_95', '最大付款天数>365天的链属的余额95分位', 'decimal(18,5)', 'Double', 'maxPayday365Ar95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '121', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('227', '7', 'max_payday365_ar_5', '最大付款天数>365天的链属的余额5分位', 'decimal(18,5)', 'Double', 'maxPayday365Ar5', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '122', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('228', '7', 'max_payday730_ar_avg', '最大付款天数>730天的链属的余额平均值', 'decimal(18,5)', 'Double', 'maxPayday730ArAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '123', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('229', '7', 'max_payday730_ar_95', '最大付款天数>730天的链属的余额95分位', 'decimal(18,5)', 'Double', 'maxPayday730Ar95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '124', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('230', '7', 'max_payday730_ar_5', '最大付款天数>730天的链属的余额5分位', 'decimal(18,5)', 'Double', 'maxPayday730Ar5', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '125', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('231', '7', 'max_age365_ar_avg', '最大账龄>365天的链属的余额平均值', 'decimal(18,5)', 'Double', 'maxAge365ArAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '126', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('232', '7', 'max_age365_ar_95', '最大账龄>365天的链属的余额95分位', 'decimal(18,5)', 'Double', 'maxAge365Ar95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '127', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('233', '7', 'max_age365_ar_5', '最大账龄>365天的链属的余额5分位', 'decimal(18,5)', 'Double', 'maxAge365Ar5', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '128', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('234', '7', 'max_age730_ar_avg', '最大账龄>730天的链属的余额平均值', 'decimal(18,5)', 'Double', 'maxAge730ArAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '129', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('235', '7', 'max_age730_ar_95', '最大账龄>730天的链属的余额95分位', 'decimal(18,5)', 'Double', 'maxAge730Ar95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '130', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('236', '7', 'max_age730_ar_5', '最大账龄>730天的链属的余额5分位', 'decimal(18,5)', 'Double', 'maxAge730Ar5', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '131', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('237', '7', 'amt_pct_term_over365', '原始账期>365天的订单金额占比', 'decimal(18,5)', 'Double', 'amtPctTermOver365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '132', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('238', '7', 'chain_pct_max_term_over365', '原始账期最大值>365天的链属数目占比', 'decimal(18,5)', 'Double', 'chainPctMaxTermOver365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '133', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('239', '7', 'max_term365_ar_avg', '原始账期最大值>365天的链属的余额平均值', 'decimal(18,5)', 'Double', 'maxTerm365ArAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '134', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('240', '7', 'max_term365_ar_95', '原始账期最大值>365天的链属的余额95分位', 'decimal(18,5)', 'Double', 'maxTerm365Ar95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '135', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('241', '7', 'max_term365_ar_5', '原始账期最大值>365天的链属的余额5分位', 'decimal(18,5)', 'Double', 'maxTerm365Ar5', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '136', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('242', '7', 'all_paid_ord_num', '已完整付款订单笔数', 'int(11)', 'Long', 'allPaidOrdNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '137', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('243', '7', 'all_paid_ord_amt', '已完整付款订单金额', 'decimal(18,2)', 'Double', 'allPaidOrdAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '138', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('244', '7', 'part_paid_ord_num', '未完整付款订单笔数', 'int(11)', 'Long', 'partPaidOrdNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '139', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('245', '7', 'part_paid_ord_amt', '未完整付款订单金额', 'decimal(18,2)', 'Double', 'partPaidOrdAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '140', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('246', '7', 'rem_amt_avg', '未完整付款中未付部分金额平均值', 'decimal(18,5)', 'Double', 'remAmtAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '141', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('247', '7', 'rem_amt_min', '未完整付款中未付部分金额最小值', 'decimal(18,2)', 'Double', 'remAmtMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '142', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('248', '7', 'unpaid_ord_num', '完全未付订单笔数', 'int(11)', 'Long', 'unpaidOrdNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '143', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('249', '7', 'unpaid_ord_amt', '完全未付订单金额', 'decimal(18,5)', 'Double', 'unpaidOrdAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '144', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('250', '7', 'amt_pct_age_over365', '账龄超过365天的订单金额占比', 'decimal(18,5)', 'Double', 'amtPctAgeOver365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '145', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('251', '7', 'chain_pct_max_age_over365', '最大账龄>365天的链属数目占比', 'decimal(18,5)', 'Double', 'chainPctMaxAgeOver365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '146', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('252', '7', 'num_pct_age_over365', '账龄超过365天的订单笔数占比', 'decimal(18,5)', 'Double', 'numPctAgeOver365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '147', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('253', '7', 'amt_pct_age_over730', '账龄超过730天的订单金额占比', 'decimal(18,5)', 'Double', 'amtPctAgeOver730', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '148', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('254', '7', 'chain_pct_max_age_over730', '最大账龄>730天的链属数目占比', 'decimal(18,5)', 'Double', 'chainPctMaxAgeOver730', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '149', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('255', '7', 'num_pct_age_over730', '账龄超过730天的订单笔数占比', 'decimal(18,5)', 'Double', 'numPctAgeOver730', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '150', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('256', '7', 'prim_date_with_pay', '付款最早日期', 'datetime', 'Date', 'primDateWithPay', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '151', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('257', '7', 'cls_date_with_pay', '付款最晚日期', 'datetime', 'Date', 'clsDateWithPay', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '152', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('258', '7', 'day_span_with_pay', '付款天数跨度', 'int(11)', 'Long', 'daySpanWithPay', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '153', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('259', '7', 'mon_span_with_pay', '付款月数跨度', 'int(11)', 'Long', 'monSpanWithPay', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '154', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('260', '7', 'day_with_pay', '有付款天数', 'int(11)', 'Long', 'dayWithPay', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '155', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('261', '7', 'mon_with_pay', '有付款月数', 'int(11)', 'Long', 'monWithPay', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '156', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('262', '7', 'cls_span_without_pay', '最近无付款天数', 'int(11)', 'Long', 'clsSpanWithoutPay', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '157', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('263', '7', 'day_pay_amt_avg', '日均付款金额', 'decimal(18,5)', 'Double', 'dayPayAmtAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '158', 'admin', '2019-12-05 10:53:26', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('264', '7', 'day_pay_amt_max', '日最大付款金额', 'decimal(18,2)', 'Double', 'dayPayAmtMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '159', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('265', '7', 'day_pay_amt_max_date', '日最大付款金额对应日期', 'datetime', 'Date', 'dayPayAmtMaxDate', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '160', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('266', '7', 'day_pay_amt_min', '日最小付款金额', 'decimal(18,2)', 'Double', 'dayPayAmtMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '161', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('267', '7', 'day_pay_amt_min_date', '日最小付款金额对应日期', 'datetime', 'Date', 'dayPayAmtMinDate', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '162', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('268', '7', 'day_pay_amt_std', '日付款金额标准差', 'decimal(18,5)', 'Double', 'dayPayAmtStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '163', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('269', '7', 'week_pay_amt_max', '周最大付款金额', 'decimal(18,2)', 'Double', 'weekPayAmtMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '164', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('270', '7', 'week_pay_amt_min', '周最小付款金额', 'decimal(18,2)', 'Double', 'weekPayAmtMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '165', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('271', '7', 'pay_amt', '付款总额', 'decimal(18,2)', 'Double', 'payAmt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '166', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('272', '7', 'pay_amt_pct', '付款总额占核心比例', 'decimal(18,5)', 'Double', 'payAmtPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '167', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('273', '7', 'pay_amt_365', '近一年还款总额', 'decimal(18,5)', 'Double', 'payAmt365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '168', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('274', '7', 'pay_num', '付款笔数', 'int(11)', 'Long', 'payNum', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '169', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('275', '7', 'pay_num_pct', '付款笔数占核心比例', 'decimal(18,5)', 'Double', 'payNumPct', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '170', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('276', '7', 'mon_pay_num_avg', '月均付款笔数', 'decimal(18,5)', 'Double', 'monPayNumAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '171', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('277', '7', 'mon_pay_amt_avg', '月均付款金额', 'decimal(18,5)', 'Double', 'monPayAmtAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '172', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('278', '7', 'pay_gap_avg', '付款间隔平均值', 'decimal(18,5)', 'Double', 'payGapAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '173', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('279', '7', 'pay_gap_std', '付款间隔标准差', 'decimal(18,5)', 'Double', 'payGapStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '174', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('280', '7', 'pay_gap_max', '付款间隔最大值', 'int(11)', 'Long', 'payGapMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '175', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('281', '7', 'pay_gap_min', '付款间隔最小值', 'int(11)', 'Long', 'payGapMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '176', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('282', '7', 'pay_gap_50', '付款间隔中位数', 'decimal(18,5)', 'Double', 'payGap50', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '177', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('283', '7', 'pay_amt_avg_365', '付款金额时序最近一年的均值', 'decimal(18,5)', 'Double', 'payAmtAvg365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '178', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('284', '7', 'mon_pay_amt_std', '付款金额时序月度标准差', 'decimal(18,5)', 'Double', 'monPayAmtStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '179', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('285', '7', 'day_span_pct_with_pay', '付款天数跨度占数据期间比例', 'decimal(18,5)', 'Double', 'daySpanPctWithPay', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '180', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('286', '7', 'pay_amt_pct_183', '最近半年付款金额占比', 'decimal(18,5)', 'Double', 'payAmtPct183', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '181', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('287', '7', 'pay_amt_pct_365', '最近一年付款金额占比', 'decimal(18,5)', 'Double', 'payAmtPct365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '182', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('288', '7', 'pay_day_avg', '付款天数平均值', 'decimal(18,5)', 'Double', 'payDayAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '183', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('289', '7', 'payday_avg_wgt', '付款天数加权平均值', 'decimal(18,5)', 'Double', 'paydayAvgWgt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '184', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('290', '7', 'pay_day_std', '付款天数标准差', 'decimal(18,5)', 'Double', 'payDayStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '185', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('291', '7', 'pay_day_max', '付款天数最大值', 'int(11)', 'Long', 'payDayMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '186', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('292', '7', 'pay_day_min', '付款天数最小值', 'int(11)', 'Long', 'payDayMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '187', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('293', '7', 'pay_day_50', '付款天数中位数', 'decimal(18,5)', 'Double', 'payDay50', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '188', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('294', '7', 'pay_day_95', '付款天数95分位', 'decimal(18,5)', 'Double', 'payDay95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '189', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('295', '7', 'pay_day_90', '付款天数90分位', 'decimal(18,5)', 'Double', 'payDay90', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '190', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('296', '7', 'pay_day_75', '付款天数75分位', 'decimal(18,5)', 'Double', 'payDay75', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '191', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('297', '7', 'pay_day_25', '付款天数25分位', 'decimal(18,5)', 'Double', 'payDay25', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '192', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('298', '7', 'pay_day_5', '付款天数5分位', 'decimal(18,5)', 'Double', 'payDay5', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '193', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('299', '7', 'pay_day_IQR', '付款天数IQR', 'decimal(18,5)', 'Double', 'payDayIqr', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '194', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('300', '7', 'pay_scale_avg', '付款比例平均值', 'decimal(18,5)', 'Double', 'payScaleAvg', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '195', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('301', '7', 'pay_scale_avg_wgt', '付款比例加权平均值', 'decimal(18,5)', 'Double', 'payScaleAvgWgt', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '196', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('302', '7', 'pay_scale_std', '付款比例标准差', 'decimal(18,5)', 'Double', 'payScaleStd', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '197', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('303', '7', 'pay_scale_max', '付款比例最大值', 'decimal(18,2)', 'Double', 'payScaleMax', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '198', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('304', '7', 'pay_scale_min', '付款比例最小值', 'decimal(18,2)', 'Double', 'payScaleMin', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '199', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('305', '7', 'pay_scale_95', '付款比例95分位', 'decimal(18,5)', 'Double', 'payScale95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '200', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('306', '7', 'pay_scale_90', '付款比例90分位', 'decimal(18,5)', 'Double', 'payScale90', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '201', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('307', '7', 'pay_scale_75', '付款比例75分位', 'decimal(18,5)', 'Double', 'payScale75', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '202', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('308', '7', 'pay_scale_50', '付款比例50分位', 'decimal(18,5)', 'Double', 'payScale50', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '203', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('309', '7', 'pay_scale_5', '付款比例5分位', 'decimal(18,5)', 'Double', 'payScale5', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '204', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('310', '7', 'pay_scale_IQR', '付款比例IQR', 'decimal(18,5)', 'Double', 'payScaleIqr', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '205', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('311', '7', 'amt_pct_payday_1std', '付款天数在(+-)1sigma区间的订单金额占比', 'decimal(18,5)', 'Double', 'amtPctPayday1std', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '206', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('312', '7', 'amt_pct_payday_2std', '付款天数在(+-)2sigma区间的订单金额占比', 'decimal(18,5)', 'Double', 'amtPctPayday2std', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '207', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('313', '7', 'amt_pct_payday_3std', '付款天数在(+-)3sigma区间的订单金额占比', 'decimal(18,5)', 'Double', 'amtPctPayday3std', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '208', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('314', '7', 'amt_pct_payday_over183', '付款天数超过183天的订单金额占比', 'decimal(18,5)', 'Double', 'amtPctPaydayOver183', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '209', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('315', '7', 'num_pct_payday_over183', '付款天数超过183天的订单笔数占比', 'decimal(18,5)', 'Double', 'numPctPaydayOver183', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '210', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('316', '7', 'amt_pct_payday_over365', '付款天数超过365天的订单金额占比', 'decimal(18,5)', 'Double', 'amtPctPaydayOver365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '211', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('317', '7', 'num_pct_payday_over365', '付款天数超过365天的订单笔数占比', 'decimal(18,5)', 'Double', 'numPctPaydayOver365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '212', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('318', '7', 'chain_pct_max_payday_over365', '最大付款天数>365天的链属数目占比', 'decimal(18,5)', 'Double', 'chainPctMaxPaydayOver365', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '213', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('319', '7', 'chain_pct_max_payday_over730', '最大付款天数>730天的链属数目占比', 'decimal(18,5)', 'Double', 'chainPctMaxPaydayOver730', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '214', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('320', '7', 'payday_amt_95', '累计95%订单金额对应的付款天数', 'int(11)', 'Long', 'paydayAmt95', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '215', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('321', '7', 'payday_amt_99', '累计99%订单金额对应的付款天数', 'int(11)', 'Long', 'paydayAmt99', '0', '0', null, '1', '1', '1', '1', 'EQ', 'input', '', '216', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');
INSERT INTO `gen_table_column` VALUES ('322', '7', 'datachange_lasttime', 'null', 'timestamp', 'Date', 'datachangeLasttime', '0', '0', null, '1', '1', '1', '1', 'EQ', 'datetime', '', '217', 'admin', '2019-12-05 10:53:27', null, '2019-12-05 10:54:16');

-- ----------------------------
-- Table structure for mg_product_info
-- ----------------------------
DROP TABLE IF EXISTS `mg_product_info`;
CREATE TABLE `mg_product_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `product_name` varchar(500) DEFAULT NULL COMMENT '产品名称',
  `product_name_en` varchar(500) DEFAULT NULL COMMENT '产品名称英文',
  `SKU` varchar(500) DEFAULT NULL COMMENT 'SKU',
  `OE` varchar(500) DEFAULT NULL COMMENT 'OE',
  `zl` varchar(500) DEFAULT NULL COMMENT '重量',
  `cc` varchar(500) DEFAULT NULL COMMENT '尺寸',
  `cpp` varchar(500) DEFAULT NULL COMMENT '车品牌',
  `spxh` varchar(5000) DEFAULT NULL COMMENT '适配型号',
  `bz` varchar(500) DEFAULT NULL COMMENT '备注',
  `mxmz` varchar(500) DEFAULT NULL COMMENT 'mxmz',
  `qdl` varchar(500) DEFAULT NULL COMMENT '起订量',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `jg` varchar(500) DEFAULT NULL COMMENT '价格',
  `mxs` varchar(500) DEFAULT NULL COMMENT '满箱数',
  `mxwxcc` varchar(500) DEFAULT NULL COMMENT '满箱外箱尺寸',
  `jfz` varchar(500) DEFAULT NULL COMMENT '计费重',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=487 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='产品列表';

-- ----------------------------
-- Records of mg_product_info
-- ----------------------------
INSERT INTO `mg_product_info` VALUES ('406', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA1', '16117260640;\r\n16117260640;\r\nFISPA 20459;\r\nFISPA 70459;\r\nHOFFER 7507278;\r\nMEAT & DORIA 77278;\r\nPIERBURG 7.02701.60.0;\r\nSIDAT 70459;\r\nTI Automotive 7521007;\r\n', '0.95', '215*225*2358', 'BMW', 'BMW5 Gran Turismo (F07) 535 i N55 B30 A 2979 225 306 Hatchback 09/10 - /\r\nBMW5 (F10, F18) 523 i N53 B30 A 2996 150 204 Saloon 09/12 - /\r\nBMW5 (F10, F18) 535 i N55 B30 A 2979 225 306 Saloon 09/12 - /\r\nBMW5 (F10, F18) ActiveHybrid N55 B30 A 2979 250 340 Saloon 11/09 - /\r\nBMW5 Touring (F11) 523 i N53 B30 A 2996 150 204 Estate 10/09 - /\r\nBMW5 Touring (F11) 528 i N53 B30 A 2996 190 258 Estate 10/09 - /\r\nBMW5 Touring (F11) 535 i N55 B30 A 2979 225 306 Estate 10/09 - /\r\nBMW6 Convertible (F12) 640 i N55 B30 A 2979 235 320 Convertible 11/03 - /\r\nBMW6 Coupe (F13) 640 i N55 B30 A 2979 235 320 Coupe 10/11 - /', null, '65kg', '5', '2019-12-03 19:17:27', '2019-12-07 16:50:37', '222', '18个/箱', '10号五版外箱540×450×540', '6');
INSERT INTO `mg_product_info` VALUES ('407', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA2', '16146765823          16146765822', '1.382', '340*260*173', 'BMW', 'E60 E61', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '232', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('408', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA3', '16146765820; 16117373458', '0.966', '340*260*173', 'BMW', 'E60 E63 E64', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '232', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('409', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA4', '16117373503; FG2015', '1.38', '390*320*200', 'BMW', 'BMW E60 525i 530i', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '222', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('410', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA5', '16117373458               16146765820           FG1239', '1.38', '390*320*200', 'BMW', 'BMW 525i 530i 545i 550i 645ci 650i', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '222', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('411', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA6', '16117373476                   FG2017', '1.38', '390*320*200', 'BMW', 'BMW E60N 520d,', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '222', '4个/箱', '14号五版外箱660×420×420', '6');
INSERT INTO `mg_product_info` VALUES ('412', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA7', '16117170011', '0.63', '340*173*173', 'BMW', 'BMW E65 N52', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '185', '9个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('413', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA8', '16117194000', '0.62', '340*173*173', 'BMW', 'BMW 7 E65 E66', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '185', '9个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('414', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA9', '16146759955', '1.148', '340*260*173', 'BMW', 'BMW MINI', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '190', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('415', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA10', '16146756185\nE8594M \n228-226-007-002Z', '1.09', '340*215*173', 'BMW', 'MINI COOPER', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '190', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('416', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA11', '16112755082\nFG1175  \nSP5095M ', '0.824', '300*260*173', 'BMW', 'MINI COOPER 15-07 L4-1.6L\nMINI COOPER 15-07 L4-1.6L', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '190', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('417', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA12', '16117195463', '1.12', '340*215*173', 'BMW', 'BMW X5：E70', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '240', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('418', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA13', '16117197076     16147163297', '0.83', '300*173*173', 'BMW', 'BMW :E81 E90 E91 E92', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '190', '9个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('419', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA14', '16147163298', '0.585', '300*173*173', 'BMW', 'BMW  X1    2.0L L4 Turbocharged    2013 3.0L L6 Turbocharged    2013 128I    3.0L L6    2008 325I    3.0L L6    2006 \n325XI    3.0L L6    2006 \n328I    3.0L L6    2007 328XI    3.0L L6    2007 330I    3.0L L6    2006 \n330XI    3.0L L6    2006 \n1 SERIES M    3.0L L6 Turbocharged    2011 \n135I    3.0L L6 Turbocharged    2008 335I    3.0L L6 Turbocharged    2007 335IS    3.0L L6 Turbocharged    2011 335XI    3.0L L6 Turbocharged    2007 2008', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '200', '9个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('420', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA15', '16117297780\n0580200328   16117414490\n0580200124\n16117273276', '0.878', '300*260*173', 'BMW', 'BMW 1(F20) 116i,118i 2010-', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '259', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('421', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA16', '16117243974\n 0580200326', '1.052', '300*260*173', 'BMW', 'BMW 1(F20) 116 i, 3(F30,F35) 316 i 2011-', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '259', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('422', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA17', '16117243975', '1.052', '300*260*173', 'BMW', 'BMW 1(F20) 125 i, 2(F22)220i,3(F30,F35) 320 i 2011-', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '259', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('423', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA18', '16117260644（77277）\nBMW OEM 16117260644\nFISPA 20455\nFISPA 70455\nHOFFER 7507277\nMEAT & DORIA 77277\nPIERBURG 7.02701.59.0\nSIDAT 70455\nTI Automotive 7521006', '0.848', '215*173*173', 'BMW', 'BMW5 (F10, F18) 520 i N20 B20 A 1997 120 163 Saloon 11/09 - /\nBMW5 (F10, F18) 520 i N20 B20 A 1997 135 184 Saloon 11/09 - /\nBMW5 (F10, F18) 528 i N20 B20 A 1997 180 245 Saloon 11/09 - /\nBMW5 (F10, F18) 528 i N53 B30 A 2996 190 258 Saloon 10/02 - /\nBMW5 Touring (F11) 520 i N20 B20 A 1997 135 184 Estate 11/09 - /\nBMW5 Touring (F11) 528 i N20 B20 A 1997 180 245 Estate 11/09 - /', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '222', '18个/箱', '10号五版外箱540×450×540', '6');
INSERT INTO `mg_product_info` VALUES ('424', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA19', '16117260648（77276）\nBMW OEM 16117260648/7260648\nFISPA 70454\nFISPA 20454\nHOFFER 7507276\nMEAT & DORIA 77276\nPIERBURG 7.02701.87.0\nSIDAT 70454\nTI Automotive 7511004', '0.768', '260*173*173', 'BMW', 'BMW5 Gran Turismo (F07) 530 d N57 D30 A 2993 155 211 Hatchback 10/07 - /\nBMW5 Gran Turismo (F07) 530 d N57 D30 A 2993 180 245 Hatchback 09/10 - /\nBMW5 Gran Turismo (F07) 535 d N57 D30 B 2993 220 299 Hatchback 10/09 - /\nBMW5 (F10, F18) 520 d N47 D20 C 1995 135 184 Saloon 10/03 - /\nBMW5 (F10, F18) 525 d N57 D30 A 2993 150 204 Saloon 10/02 - /\nBMW5 (F10, F18) 530 d N57 D30 A 2993 180 245 Saloon 09/12 - /\nBMW5 (F10, F18) 530 d N57 D30 A 2993 190 258 Saloon 11/09 - /\nBMW5 Touring (F11) 530 d N57 D30 A 2993 190 258 Estate 11/09 - /\nBMW5 Touring (F11) 535 d N57 D30 B 2993 230 313 Estate 11/09 - /\nBMW5 Touring (F11) 520 d N47 D20 C 1995 135 184 Estate 10/09 - /\nBMW5 Touring (F11) 525 d N57 D30 A 2993 150 204 Estate 10/09 - /\nBMW5 Touring (F11) 530 d N57 D30 A 2993 180 245 Estate 10/09 - /\nBMW5 Touring (F11) 535 d N57 D30 B 2993 220 299 Estate 10/09 - /\nBMW6 Convertible (F12) 640 d N57 D30 B 2993 230 313 Convertible 11/09 - /\nBMW6 Coupe (F13) 640 d N57 D30 B 2993 230 313 Coupe 10/11 - /', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '231', '18个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('425', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA20', '1684701494             1684701994           1684702494', '1', '300*173*173', 'Mercedes Benz', '(W168)ML A140 160 190 210', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '222', '9个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('426', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA21', 'A1694701294     1694700594', '1.21', '340*215*173', 'Mercedes Benz', '(W169)A160 180 200 B180 200', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '222', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('427', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA22', '1684702894    228231006004Z', '1.105', '300*173*173', 'Mercedes Benz', '(W168)A140 160 190', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '231', '9个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('428', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA23', '1694700494', '0.95', '340*215*173', 'Mercedes Benz', '(W169)A150 170 200 (W245)B150 170 200', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '195', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('429', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA24', '2034703594      2034702894', '0.585', '300*173*173', 'Mercedes Benz', 'W203 CL203 S203 S202', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '181', '9个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('430', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA25', 'A2114702994\n77109', '0.768', '215*173*173', 'Mercedes Benz', 'MERCEDES-BENZ CLS 280,E-CLASS E200 Kompressor 2003', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '182', '无', '无', '6');
INSERT INTO `mg_product_info` VALUES ('431', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA26', '2094700294', '0.683', '300*215*173', 'Mercedes Benz', 'W203 S203 CL203 A209', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '209', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('432', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA27', 'A2094700294', '0.87', '300*215*173', 'Mercedes Benz', 'Mercedes C 230 (S203),  CLK(C209)', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '209', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('433', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA28', '2114700000\n2114701794\nA2114700000', '1.1423', '300*260*173', 'Mercedes Benz', 'Mercedes w211 e55 AMG', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '290', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('434', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA29', 'CROSS REFERENCE   \n2114701794\nE8572M', '1', '300*173*173', 'Mercedes Benz', 'MERCEDES-BENZ  E55 AMG 2003-2005', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '290', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('435', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA30', '2114703994', '0.68', '300*260*173', 'Mercedes Benz', 'W211 S211 C219', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '170', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('436', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA31', 'A2044701494     A2044700494', '0.69', '390*320*200', 'Mercedes Benz', 'W204 S204 X204 W212 S212', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '170', '4个/箱', '14号五版外箱660×420×420', '6');
INSERT INTO `mg_product_info` VALUES ('437', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA32', '2044700394\n77220', '0.587', '340*260*173', 'Mercedes Benz', 'MERCEDES-BENZ C-CLASS (W204) 1.6,C-CLASS Coupe (C204)1.8 2007-2014', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '214', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('438', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA33', '2044702094\n79448', '0.596', '340*260*173', 'Mercedes Benz', 'MERCEDES-BENZ C-CLASS Saloon (W204),E-CLASS (W212),2007-2014', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '214', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('439', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA34', 'A2124701394\n79343', '0.59', '340*260*173', 'Mercedes Benz', 'MERCEDES-BENZ C-CLASS (W204),C-CLASS T-Model (S204),E-CLASS (W212),2007-2014', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '214', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('440', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA35', '2184700994', '0.704', '390*320*200', 'Mercedes Benz', 'Mercedes-Benz E-Klasse Coupe C207 2013/02-2016/12', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '214', '4个/箱', '14号五版外箱660×420×420', '6');
INSERT INTO `mg_product_info` VALUES ('441', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA36', '2514700090', '0.88', '340*173*173', 'Mercedes Benz', 'GL450 ML550 R350 ML500 R500', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '190', '9个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('442', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA37', 'CROSS REFERENCE  \n2514700090\nA2C53042063, A2514700090', '1.5', '300*260*173', 'Mercedes Benz', 'MERCEDES BENZ GL450,MERCEDES BENZ ML550,M500,MERCEDES BENZ R350,R500 2006-2012', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '200', null, null, '6');
INSERT INTO `mg_product_info` VALUES ('443', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA38', 'A2514701094', '0.952', '300*260*173', 'Mercedes Benz', 'Benz R280 R300 R350 Rwd Awd W251 2006-12', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '218', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('444', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA39', '1644702194\nE8924M\nFG1279\nSP5114M/SP5120M', '0.92', '300*215*173', 'Mercedes Benz', '2009-06 MERCEDES-BENZ 350 SERIES 3498 cc. (3.5L) 6\n2008-07 MERCEDES-BENZ 450 SERIES 4663 cc. (4.7L) 8\n2008 MERCEDES-BENZ GL550 5461 cc. (5.5L) 8\n2008 MERCEDES-BENZ ML550 5461 cc. (5.5L) 8', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '218', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('445', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA40', '2044701394', '0.926', '300*260*173', 'Mercedes Benz', 'W204 S204', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '200', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('446', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA41', '2044700294', '0.754', '260*260*173', 'Mercedes Benz', 'BENZ C-CLASS Saloon (W204)(2007/01 - 2014/01)\nBENZ C-CLASS T-Model (S204)(2007/08 - /)', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '210', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('447', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA42', '2124701594', '1', '260*260*173', 'Mercedes Benz', 'BENZ C-CLASS Saloon (W204)(2007/01 - 2014/01)\nBENZ C-CLASS T-Model (S204)(2007/08 - /)', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '210', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('448', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA43', 'A2124700494', '0.754', '260*260*173', 'Mercedes Benz', 'Mercedes E-Class E200 CDI 2009 ', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '218', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('449', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA44', 'A2124701894', '0.754', '260*260*173', 'Mercedes Benz', 'Mercedes E-Class E200 CDI 2009 ', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '218', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('450', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA45', 'A2124700194', '0.754', '260*260*173', 'Mercedes Benz', 'Mercedes E-Class E200 CDI 2009 ', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '218', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('451', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA46', '2044700794', '1.16', '260*260*173', 'Mercedes Benz', 'MERCEDES C(W204,S204)2007,E(W212) 2009', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '214', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('452', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA47', 'A2124701794', '0.95', '300*215*173', 'Mercedes Benz', 'W212 W204', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '200', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('453', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA48', 'CROSS REFERENCE    0986580163\nMN186226\nSMN186226\nA4544700094\n4544700094\nE10600M\n0 986 580 163\nFE10059-12B1\n72269\n22269\n7506873\n7506900\n76873\n', '1', '300*260*173', 'SMART FORFOUR ', 'SMART FORFOUR (454) 1.1 (454.030) M 134.910 04/01 - 06/06\nSMART FORFOUR (454) 1.3 (454.031) M 135.930 04/01 - 06/06\nSMART FORFOUR (454) 1.5 (454.032) M 135.950 04/01 - 06/06\nMitsubishi Motors COLT VI (Z3_A, Z2_A) 1.3 4A90 04/06 - 12/06\nMitsubishi Motors COLT VI (Z3_A, Z2_A) 1.5 4A91 04/06 - 12/06\nMitsubishi Motors COLT VI (Z3_A, Z2_A) 1.1 3A91 04/10 - 12/06\nMitsubishi Motors COLT Convertible (RG) 1.5 4A91 06/05 - 09/07', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '223', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('454', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA49', 'LR043385', '0.56', '260*215*173', 'LAND ROVER ', 'LAND ROVER DISCOVERY 5.0L 2009-2015\nRANGER ROVER SPORT 4.2L 2006-2009 5.0L 2010-2015', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '12个/箱', '10号五版外箱540×450×540', '6');
INSERT INTO `mg_product_info` VALUES ('455', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA50', 'WGS500051', '0.791', '300*173*173', 'LAND ROVER ', 'LAND ROVER LR3 4.0L 4.4L 2005-2009\nRANGER ROVER SPORT 4.4L 2006-2009', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '182', '9个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('456', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA51', 'WGS500012      A2C53098411Z  ', '0.82', '300*173*173', 'LAND ROVER ', 'RANGE ROVER SPORT (LS) 4.2 4x4  05/02 -', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '223', '9个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('457', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA52', 'WGS500110', '0.718', '300*260*173', 'LAND ROVER ', 'Discovery 3, 2.7 TDV6, 2004-2009\nRange Rover Sport, 2.7 TDV6, 2005-2010\nRange Rover Sport, 3.6 TDV8, 2005-2012\nDiscovery, 2.7 TDV6, 2010-2011', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '264', '6个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('458', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA53', 'LR015178                                    WGS500140                                               A2C53341995Z', '1', '520*260*173', 'LAND ROVER ', 'RANGE ROVER 2006 - 2009  4.4L V8 PETROL', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '291', '6个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('459', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA54', 'LR015177                                         WGS500150                       A2C53341992Z', '1.24', '520*260*173', 'LAND ROVER ', 'RANGE ROVER 2006 - 2009 4.2L SC V8 PETROL. 11 - 2017', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '291', '6个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('460', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA55', 'CROSS REFERENCE    LR016845 （77359）   bosch             \n22740\n7507359\n77359\n72740\nA2C53385126Z', '0.675', '260*215*173', 'LAND ROVER ', 'LANDROVER DISCOVERY III (TAA)\n2004-2009', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '241', '12个/箱', '10号五版外箱540×450×540', '6');
INSERT INTO `mg_product_info` VALUES ('461', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA56', ' CROSS REFERENCE       LR043385（77357）    bosch            LR043385/LR014997\n22738\n7507357\n77357\n72738\nA2C53323174Z', '0.691', '260*215*173', 'LAND ROVER ', 'LANDROVER RANGE ROVER SPORT (LS)\n2005-2013\nLANDROVER DISCOVERY IV (LA)2009-/', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '241', '12个/箱', '10号五版外箱540×450×540', '6');
INSERT INTO `mg_product_info` VALUES ('462', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA57', 'WFX000160', '1.16', '520*260*173', 'LAND ROVER ', 'LAND ROVER;RANGE ROVER III 3.0L 02/03 - 12/08', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '255', '6个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('463', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA58', 'VDO:228-232-003-002Z       LAND ROVER:WFX0000130', '1.139', '340*215*173', 'LAND ROVER ', 'FREELANDER Soft Top 1.8 i 16V 4x4   98/02 - 06/10；     FREELANDER (LN) 1.8 16V 4x4    98/02 - 06/10；', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('464', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA59', 'WFX000200    WFX500070', '1.02', '340*215*173', 'LAND ROVER ', 'FREELANDER (LN) 2.0 Td4 4x4        01/11 - 06/10', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '185', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('465', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA60', 'WFX100980', '1.08', '340*215*173', 'LAND ROVER ', ' FREELANDER Soft Top 2.0 DI 4x4      98/02 - 06/10；  FREELANDER (LN) 2.0 DI 4x4     98/02 - 00/11', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '185', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('466', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA61', 'WFX000190', '1.373', '340*215*173', 'LAND ROVER ', 'FREELANDER (LN) 1.8 16V 4x4   Closed Off-Road Vehicle 00/11 - 06/10', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('467', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA62', 'WFX000210', '1.145', '340*215*173', 'LAND ROVER ', 'FREELANDER (LN) 2.5 V6 4x4    00/11 - 06/10', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('468', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA63', 'WFX101060', '1.214', '390*173*173', 'LAND ROVER ', 'DISCOVERY II (LJ, LT) 4.0 V8 4x4    98/11 - 04/06', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '9个/箱', '9号五版外箱540×410×540', '6');
INSERT INTO `mg_product_info` VALUES ('469', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA64', 'WFX000250', '1.42', '390*260*173', 'LAND ROVER ', 'DEFENDER Cabrio (LD) 2.5 Td5 4x4   98/06 - /；DEFENDER Station Wagon (LD) 2.5 Td5 4x4  98/06 - /   ；DEFENDER Pickup (LD_) 2.5 Td5 4x4   Pickup   98/06 - /；', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '6个/箱', '9号五版外箱540×410×540', '6');
INSERT INTO `mg_product_info` VALUES ('470', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA65', 'WFX000260', '1.421', '390*260*173', 'LAND ROVER ', 'DEFENDER Cabrio (LD) 2.5 90 TDI 4x4   90/09 - /；DEFENDER Cabrio (LD) 2.5 Td5 4x4  98/06 - /；DEFENDER Cabrio (LD) 2.5 D 4x4   90/09 - 01/09；DEFENDER Station Wagon (LD) 2.5 90,110 TDI 4x4  90/09 - 98/12；    DEFENDER Station Wagon (LD) 2.5 D 4x4  90/09 - 01/09；DEFENDER Station Wagon (LD) 2.5 Td5 4x4   98/06 - /；DEFENDER Pickup (LD_) 2.5 Td5 4x4  98/06 - /；', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '6个/箱', '9号五版外箱540×410×540', '6');
INSERT INTO `mg_product_info` VALUES ('471', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA66', 'LR038601', '1.127', '340*260*173', 'LAND ROVER ', 'LAND ROVER LR2 2.0L 2013-2014 LR2 3.2L 2008-2012\nFREELANDER 2 3.2L 2006-2014', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '241', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('472', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA67', 'A2C53377801Z\nW0133-1895136\n95562093201', '0.806', '340*260*173', 'Porsche', 'CAYENNE (955) S 4.5	4511	02/09 - 07/09\n  CAYENNE (955) Turbo 4.5	4511	02/09 - 07/09\n  CAYENNE (955) 3.2	          CAYENNE (955) S 4.5	4511	02/09 - 07/09\n  CAYENNE (955) Turbo 4.5	4511	02/09 - 07/09\n  CAYENNE (955) 3.2	          3189	03/10 - 07/09\n  CAYENNE (955) Turbo S 4.5	4511	04/01 - 07/09\n  CAYENNE (955) Turbo S 4.5	4511	06/03 - 07/09\n  CAYENNE (955) 3.6	          3598	07/02 - 10/09\n  CAYENNE (955) S 4.8	4806	07/02 - 10/09\n  CAYENNE (955) Turbo S 4.8	4806	07/02 - 10/09\n  CAYENNE (955) GTS 4.8	4806	07/10 - 10/09\n  CAYENNE (955) Turbo S 4.8	4806	08/08 - 10/09\n  CAYENNE (955) Turbo S 4.8	4806	07/02 - 10/09\n  CAYENNE 3.6	          3598	10/06 - /\n  CAYENNE 4.8 S	          4806	10/06 - /\n  CAYENNE 4.8 GTS	          4806	12/06 - /\n  CAYENNE 4.8 Turbo S	4806	12/10 - /\n  CAYENNE 4.8 Turbo	          4806	10/06 - /\n  CAYENNE 4.8 Turbo	          4806	10/06 - /\n', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '232', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('473', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA68', 'A2C53377802Z\nW0133-1895135\n95562093101', '0.806', '340*260*173', 'Porsche', 'CAYENNE (955) S 4.5	4511	02/09 - 07/09\n  CAYENNE (955) Turbo 4.5	4511	02/09 - 07/09\n  CAYENNE (955) 3.2	          3189	03/10 - 07/09\n  CAYENNE (955) Turbo S 4.5	4511	04/01 - 07/09\n  CAYENNE (955) Turbo S 4.5	4511	06/03 - 07/09\n  CAYENNE (955) 3.6	          3598	07/02 - 10/09\n  CAYENNE (955) S 4.8	4806	07/02 - 10/09\n  CAYENNE (955) Turbo S 4.8	4806	07/02 - 10/09\n  CAYENNE (955) GTS 4.8	4806	07/10 - 10/09\n  CAYENNE (955) Turbo S 4.8	4806	08/08 - 10/09\n  CAYENNE (955) Turbo S 4.8	4806	07/02 - 10/09\n  CAYENNE 3.6	          3598	10/06 - /\n  CAYENNE 4.8 S	          4806	10/06 - /\n  CAYENNE 4.8 GTS	          4806	12/06 - /\n  CAYENNE 4.8 Turbo S	4806	12/10 - /\n  CAYENNE 4.8 Turbo	          4806	10/06 - /\n  CAYENNE 4.8 Turbo	          4806	10/06 - /\n', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '232', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('474', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA69', '7L6919087G', '1.083', '300*173*173', 'VW', 'VW TOUAREG', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '9个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('475', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA70', '7L6919087F', '1.068', '300*173*173', 'VW', 'VW TOUAREG', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '9个/箱', '7号五版外箱540×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('476', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA71', '3C0919050E             3C0919050G', '0.945', '340*260*173', 'VW', 'VW PASSAT', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '6个/箱', '8号五版外箱540×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('477', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA72', '3C0 919 051AK', '1.315', '300*215*173', 'VW', 'PASSAT/4MOTION/SANTANA 09-11;  PASSAT CC FSI发动机 09-12', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '223', '12个/箱', '13号五版外箱540×540×540', '6');
INSERT INTO `mg_product_info` VALUES ('478', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA73', '580303016', '1.27', '340*215*173', 'CITROEN ', 'CITROEN JUMPER Bus 1994-2002\nFIAT DUCATO    1994-2002\nPEUGEOT BOXER  1994-2002', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '191', '6个/箱', '3号五版外箱450×360×540', '6');
INSERT INTO `mg_product_info` VALUES ('479', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA74', '1582980135\n77440', '0.97', '390*320*200', 'VOLVO', 'VOLVO S60 V70 II 2.4D  2000-2010', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '232', '4个/箱', '14号五版外箱660×420×420', '6');
INSERT INTO `mg_product_info` VALUES ('480', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA75', '1582980134\n 77348', '0.9', '390*320*200', 'VOLVO', 'VOLVO S60 V70 II 2.4D  2000-2010', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '232', '4个/箱', '14号五版外箱660×420×420', '6');
INSERT INTO `mg_product_info` VALUES ('481', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA76', '77164 \n1582980136\n77164 \n30761736', '1', '390*320*200', 'VOLVO', 'VOLVO V70 II 2.5TDI   1999-2007', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '241', '4个/箱', '14号五版外箱660×420×420', '6');
INSERT INTO `mg_product_info` VALUES ('482', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA77', '1582980203\n77170\n30761747  31305018', '1.19', '390*320*200', 'VOLVO', 'VOLVO S60 V70 II 2.4  2001-2009', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '259', '4个/箱', '14号五版外箱660×420×420', '6');
INSERT INTO `mg_product_info` VALUES ('483', '燃油泵总成', 'Fuel Pump Assembly', 'DA-FPA78', '5QD919051D\n5Q0919051M\n5Q0919051B\n5Q0919051N\n5Q0919051BH\n77640', '0.85', '300*260*215', 'Audi ', 'Audi A3(8V1); VW Golf VII (TSI)', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '168', '4个/箱', '15号五版外箱450×330×540', '6');
INSERT INTO `mg_product_info` VALUES ('484', '燃油泵', 'Fuel Pump Assembly', 'DA-FPA79', '4704994', '0.59', '190*68*75', 'Mercedes Benz', 'BENZ', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '86', '30个/箱', '495*395*245', '6');
INSERT INTO `mg_product_info` VALUES ('485', '燃油泵', 'Fuel Pump Assembly', 'DA-FPA80', '16144024378', '0.63', '190*68*75', 'BMW', 'BMW', null, null, null, '2019-12-03 19:17:27', '2019-12-03 19:17:26', '91', '30个/箱', '495*395*245', '6');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `customer_id` bigint(20) DEFAULT NULL,
  `cp_id` bigint(20) DEFAULT NULL,
  `gys_id` bigint(20) DEFAULT NULL,
  `orderno` varchar(500) DEFAULT NULL COMMENT '订单号',
  `type` varchar(500) DEFAULT NULL COMMENT '类型 询盘 ，订单',
  `customer` varchar(500) DEFAULT NULL COMMENT '客户',
  `cp` varchar(500) DEFAULT NULL COMMENT '产品',
  `SKU` varchar(500) DEFAULT NULL COMMENT 'SKU',
  `OE` varchar(500) DEFAULT NULL COMMENT 'OE',
  `spxh` varchar(5000) DEFAULT NULL COMMENT '适配型号',
  `cgj` varchar(500) DEFAULT NULL COMMENT '采购价',
  `gys` varchar(500) DEFAULT NULL COMMENT '供应商',
  `yf` varchar(500) DEFAULT NULL COMMENT '运费',
  `xssj` varchar(500) DEFAULT NULL COMMENT '销售时间',
  `cpje` varchar(500) DEFAULT NULL COMMENT '产品金额',
  `sl` varchar(5) DEFAULT NULL COMMENT 'shul',
  `ddzje` varchar(500) DEFAULT NULL COMMENT '订单总金额',
  `jfz` varchar(500) DEFAULT NULL COMMENT '计费重',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `bz` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='询盘列表';

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('78', '1', '407', '3', 'o10', '询盘', 'J Davioss', 'Fuel Pump Assembly', 'DA-FPA2', '16146765823          16146765822', 'E60 E61', '25', '浙江力驰雷奥环保科技有限公司,', '17', 'Tue Dec 03 21:06:01 CST 2019', '12', '1', '14', '12', '2019-12-04 18:09:18', '2019-12-07 17:26:21', null);
INSERT INTO `order` VALUES ('79', '2', '408', '4', 'o11', '询盘', 'Paul J', 'Fuel Pump Assembly', 'DA-FPA3', '16146765820; 16117373458', 'E60 E63 E64', '1', '邢台耐尔特活塞制造有限公司', '1', '20191206', '1', '1', '1', '1', '2019-12-04 18:09:18', '2019-12-06 20:48:09', null);

-- ----------------------------
-- Table structure for qrtz_blob_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_blob_triggers`;
CREATE TABLE `qrtz_blob_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `blob_data` blob,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `qrtz_blob_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_blob_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_calendars
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_calendars`;
CREATE TABLE `qrtz_calendars` (
  `sched_name` varchar(120) NOT NULL,
  `calendar_name` varchar(200) NOT NULL,
  `calendar` blob NOT NULL,
  PRIMARY KEY (`sched_name`,`calendar_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_calendars
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_cron_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_cron_triggers`;
CREATE TABLE `qrtz_cron_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `cron_expression` varchar(200) NOT NULL,
  `time_zone_id` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `qrtz_cron_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_cron_triggers
-- ----------------------------
INSERT INTO `qrtz_cron_triggers` VALUES ('RuoyiScheduler', 'TASK_CLASS_NAME1', 'DEFAULT', '0/10 * * * * ?', 'Asia/Shanghai');
INSERT INTO `qrtz_cron_triggers` VALUES ('RuoyiScheduler', 'TASK_CLASS_NAME2', 'DEFAULT', '0/15 * * * * ?', 'Asia/Shanghai');
INSERT INTO `qrtz_cron_triggers` VALUES ('RuoyiScheduler', 'TASK_CLASS_NAME3', 'DEFAULT', '0/20 * * * * ?', 'Asia/Shanghai');

-- ----------------------------
-- Table structure for qrtz_fired_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_fired_triggers`;
CREATE TABLE `qrtz_fired_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `entry_id` varchar(95) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `instance_name` varchar(200) NOT NULL,
  `fired_time` bigint(13) NOT NULL,
  `sched_time` bigint(13) NOT NULL,
  `priority` int(11) NOT NULL,
  `state` varchar(16) NOT NULL,
  `job_name` varchar(200) DEFAULT NULL,
  `job_group` varchar(200) DEFAULT NULL,
  `is_nonconcurrent` varchar(1) DEFAULT NULL,
  `requests_recovery` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`sched_name`,`entry_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_fired_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_job_details
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_job_details`;
CREATE TABLE `qrtz_job_details` (
  `sched_name` varchar(120) NOT NULL,
  `job_name` varchar(200) NOT NULL,
  `job_group` varchar(200) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `job_class_name` varchar(250) NOT NULL,
  `is_durable` varchar(1) NOT NULL,
  `is_nonconcurrent` varchar(1) NOT NULL,
  `is_update_data` varchar(1) NOT NULL,
  `requests_recovery` varchar(1) NOT NULL,
  `job_data` blob,
  PRIMARY KEY (`sched_name`,`job_name`,`job_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_job_details
-- ----------------------------
INSERT INTO `qrtz_job_details` VALUES ('RuoyiScheduler', 'TASK_CLASS_NAME1', 'DEFAULT', null, 'com.ruoyi.project.monitor.job.util.QuartzDisallowConcurrentExecution', '0', '1', '0', '0', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000F5441534B5F50524F5045525449455373720028636F6D2E72756F79692E70726F6A6563742E6D6F6E69746F722E6A6F622E646F6D61696E2E4A6F6200000000000000010200084C000A636F6E63757272656E747400124C6A6176612F6C616E672F537472696E673B4C000E63726F6E45787072657373696F6E71007E00094C000C696E766F6B6554617267657471007E00094C00086A6F6247726F757071007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C00076A6F624E616D6571007E00094C000D6D697366697265506F6C69637971007E00094C000673746174757371007E000978720029636F6D2E72756F79692E6672616D65776F726B2E7765622E646F6D61696E2E42617365456E7469747900000000000000010200074C0008637265617465427971007E00094C000A63726561746554696D657400104C6A6176612F7574696C2F446174653B4C0006706172616D7371007E00034C000672656D61726B71007E00094C000B73656172636856616C756571007E00094C0008757064617465427971007E00094C000A75706461746554696D6571007E000C787074000561646D696E7372000E6A6176612E7574696C2E44617465686A81014B59741903000078707708000001622CDE29E078707400007070707400013174000E302F3130202A202A202A202A203F74001172795461736B2E72794E6F506172616D7374000744454641554C547372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B02000078700000000000000001740018E7B3BBE7BB9FE9BB98E8AEA4EFBC88E697A0E58F82EFBC8974000133740001317800);
INSERT INTO `qrtz_job_details` VALUES ('RuoyiScheduler', 'TASK_CLASS_NAME2', 'DEFAULT', null, 'com.ruoyi.project.monitor.job.util.QuartzDisallowConcurrentExecution', '0', '1', '0', '0', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000F5441534B5F50524F5045525449455373720028636F6D2E72756F79692E70726F6A6563742E6D6F6E69746F722E6A6F622E646F6D61696E2E4A6F6200000000000000010200084C000A636F6E63757272656E747400124C6A6176612F6C616E672F537472696E673B4C000E63726F6E45787072657373696F6E71007E00094C000C696E766F6B6554617267657471007E00094C00086A6F6247726F757071007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C00076A6F624E616D6571007E00094C000D6D697366697265506F6C69637971007E00094C000673746174757371007E000978720029636F6D2E72756F79692E6672616D65776F726B2E7765622E646F6D61696E2E42617365456E7469747900000000000000010200074C0008637265617465427971007E00094C000A63726561746554696D657400104C6A6176612F7574696C2F446174653B4C0006706172616D7371007E00034C000672656D61726B71007E00094C000B73656172636856616C756571007E00094C0008757064617465427971007E00094C000A75706461746554696D6571007E000C787074000561646D696E7372000E6A6176612E7574696C2E44617465686A81014B59741903000078707708000001622CDE29E078707400007070707400013174000E302F3135202A202A202A202A203F74001572795461736B2E7279506172616D7328277279272974000744454641554C547372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B02000078700000000000000002740018E7B3BBE7BB9FE9BB98E8AEA4EFBC88E69C89E58F82EFBC8974000133740001317800);
INSERT INTO `qrtz_job_details` VALUES ('RuoyiScheduler', 'TASK_CLASS_NAME3', 'DEFAULT', null, 'com.ruoyi.project.monitor.job.util.QuartzDisallowConcurrentExecution', '0', '1', '0', '0', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000F5441534B5F50524F5045525449455373720028636F6D2E72756F79692E70726F6A6563742E6D6F6E69746F722E6A6F622E646F6D61696E2E4A6F6200000000000000010200084C000A636F6E63757272656E747400124C6A6176612F6C616E672F537472696E673B4C000E63726F6E45787072657373696F6E71007E00094C000C696E766F6B6554617267657471007E00094C00086A6F6247726F757071007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C00076A6F624E616D6571007E00094C000D6D697366697265506F6C69637971007E00094C000673746174757371007E000978720029636F6D2E72756F79692E6672616D65776F726B2E7765622E646F6D61696E2E42617365456E7469747900000000000000010200074C0008637265617465427971007E00094C000A63726561746554696D657400104C6A6176612F7574696C2F446174653B4C0006706172616D7371007E00034C000672656D61726B71007E00094C000B73656172636856616C756571007E00094C0008757064617465427971007E00094C000A75706461746554696D6571007E000C787074000561646D696E7372000E6A6176612E7574696C2E44617465686A81014B59741903000078707708000001622CDE29E078707400007070707400013174000E302F3230202A202A202A202A203F74003872795461736B2E72794D756C7469706C65506172616D7328277279272C20747275652C20323030304C2C203331362E3530442C203130302974000744454641554C547372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B02000078700000000000000003740018E7B3BBE7BB9FE9BB98E8AEA4EFBC88E5A49AE58F82EFBC8974000133740001317800);

-- ----------------------------
-- Table structure for qrtz_locks
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_locks`;
CREATE TABLE `qrtz_locks` (
  `sched_name` varchar(120) NOT NULL,
  `lock_name` varchar(40) NOT NULL,
  PRIMARY KEY (`sched_name`,`lock_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_locks
-- ----------------------------
INSERT INTO `qrtz_locks` VALUES ('RuoyiScheduler', 'STATE_ACCESS');
INSERT INTO `qrtz_locks` VALUES ('RuoyiScheduler', 'TRIGGER_ACCESS');

-- ----------------------------
-- Table structure for qrtz_paused_trigger_grps
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
CREATE TABLE `qrtz_paused_trigger_grps` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  PRIMARY KEY (`sched_name`,`trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_paused_trigger_grps
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_scheduler_state
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_scheduler_state`;
CREATE TABLE `qrtz_scheduler_state` (
  `sched_name` varchar(120) NOT NULL,
  `instance_name` varchar(200) NOT NULL,
  `last_checkin_time` bigint(13) NOT NULL,
  `checkin_interval` bigint(13) NOT NULL,
  PRIMARY KEY (`sched_name`,`instance_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_scheduler_state
-- ----------------------------
INSERT INTO `qrtz_scheduler_state` VALUES ('RuoyiScheduler', 'SC-2019101311301575710814671', '1575710877428', '15000');

-- ----------------------------
-- Table structure for qrtz_simple_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simple_triggers`;
CREATE TABLE `qrtz_simple_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `repeat_count` bigint(7) NOT NULL,
  `repeat_interval` bigint(12) NOT NULL,
  `times_triggered` bigint(10) NOT NULL,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `qrtz_simple_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_simple_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simprop_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
CREATE TABLE `qrtz_simprop_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `str_prop_1` varchar(512) DEFAULT NULL,
  `str_prop_2` varchar(512) DEFAULT NULL,
  `str_prop_3` varchar(512) DEFAULT NULL,
  `int_prop_1` int(11) DEFAULT NULL,
  `int_prop_2` int(11) DEFAULT NULL,
  `long_prop_1` bigint(20) DEFAULT NULL,
  `long_prop_2` bigint(20) DEFAULT NULL,
  `dec_prop_1` decimal(13,4) DEFAULT NULL,
  `dec_prop_2` decimal(13,4) DEFAULT NULL,
  `bool_prop_1` varchar(1) DEFAULT NULL,
  `bool_prop_2` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `qrtz_simprop_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_simprop_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_triggers`;
CREATE TABLE `qrtz_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `job_name` varchar(200) NOT NULL,
  `job_group` varchar(200) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `next_fire_time` bigint(13) DEFAULT NULL,
  `prev_fire_time` bigint(13) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `trigger_state` varchar(16) NOT NULL,
  `trigger_type` varchar(8) NOT NULL,
  `start_time` bigint(13) NOT NULL,
  `end_time` bigint(13) DEFAULT NULL,
  `calendar_name` varchar(200) DEFAULT NULL,
  `misfire_instr` smallint(2) DEFAULT NULL,
  `job_data` blob,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  KEY `sched_name` (`sched_name`,`job_name`,`job_group`),
  CONSTRAINT `qrtz_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `job_name`, `job_group`) REFERENCES `qrtz_job_details` (`sched_name`, `job_name`, `job_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_triggers
-- ----------------------------
INSERT INTO `qrtz_triggers` VALUES ('RuoyiScheduler', 'TASK_CLASS_NAME1', 'DEFAULT', 'TASK_CLASS_NAME1', 'DEFAULT', null, '1575710820000', '-1', '5', 'PAUSED', 'CRON', '1575710814000', '0', null, '2', '');
INSERT INTO `qrtz_triggers` VALUES ('RuoyiScheduler', 'TASK_CLASS_NAME2', 'DEFAULT', 'TASK_CLASS_NAME2', 'DEFAULT', null, '1575710820000', '-1', '5', 'PAUSED', 'CRON', '1575710814000', '0', null, '2', '');
INSERT INTO `qrtz_triggers` VALUES ('RuoyiScheduler', 'TASK_CLASS_NAME3', 'DEFAULT', 'TASK_CLASS_NAME3', 'DEFAULT', null, '1575710820000', '-1', '5', 'PAUSED', 'CRON', '1575710814000', '0', null, '2', '');

-- ----------------------------
-- Table structure for supplier
-- ----------------------------
DROP TABLE IF EXISTS `supplier`;
CREATE TABLE `supplier` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `gsm` varchar(500) DEFAULT NULL COMMENT '公司名',
  `zycp` varchar(500) DEFAULT NULL COMMENT '主营产品',
  `lxr` varchar(500) DEFAULT NULL COMMENT '联系人',
  `lxdh` varchar(500) DEFAULT NULL COMMENT '联系电话',
  `wz` varchar(500) DEFAULT NULL COMMENT '网址',
  `qq` varchar(500) DEFAULT NULL COMMENT 'QQ',
  `wx` varchar(500) DEFAULT NULL COMMENT '微信',
  `dz` varchar(500) DEFAULT NULL COMMENT '地址',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='供应商列表';

-- ----------------------------
-- Records of supplier
-- ----------------------------
INSERT INTO `supplier` VALUES ('3', '浙江力驰雷奥环保科技有限公司', '冷却器管，真空电磁阀，ERG冷却器等', '谢刚', null, 'http://www.zjlclo.com/', null, null, '浙江省温岭市城西街道九龙大道2号路', '2019-10-18 16:11:12', '2019-10-18 16:11:12');
INSERT INTO `supplier` VALUES ('4', '邢台耐尔特活塞制造有限公司', '活塞', '曹素娟', '13932900362', 'www.netpiston.com.cn', '2850250161', null, '河北省任县西刘工业区海河路', '2019-10-18 16:11:12', '2019-10-18 16:11:12');
INSERT INTO `supplier` VALUES ('5', '常州市得超汽车机电厂', '电磁开关，发动机，发电机', '胡城富', '15261196888', 'http://www.dechaodianji.com/ch/index.html', '1838646740', '15261196888', '江苏省常州市武进区牛塘镇清莲路6-7号', '2019-10-18 16:11:12', '2019-10-18 16:11:12');
INSERT INTO `supplier` VALUES ('6', '河北清河顺发汽车配件有限公司', '衬套，发动机支撑、橡胶减震底盘件、悬置、胶管', '焦书保', '0319-8281678', 'jiaoshubao@shunfaqipei.com', '1360078875', '15030485888', '河北清城关工业区', '2019-10-18 16:11:12', '2019-10-18 16:11:12');
INSERT INTO `supplier` VALUES ('7', '广州鸿远汽车配件有限公司', '汽油泵、柴油泵、滤清器、机油泵、', '全思杰', '020-86210275', 'http://gzxhyqp.51sole.com/', '469879868', '13828402245', '广州市白云区石槎路聚源街50号欣凯科技园A2栋', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('8', '上海容佳国际贸易有限公司', '汽摩零配件', '应利彬', '', null, null, null, '上海市静安区威海路511号1806室', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('9', '江苏华尚汽车玻璃工业有限公司', '汽车玻璃', '鞠亚京', '0086-515-83898826', 'http://www.bsgautoglass.net\n', null, null, '盐城市大丰经济开发区风电产业园锦丰路36号', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('10', '宁波思博洁具有眼公司', '洗车刷，毛巾布', '程方立', '0086-574-28900968', 'www.siboer.en.alibaba.com\n', null, null, '宁波市鄞州', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('11', '黄岩新前盈佳金属制品厂', '门锁、搭扣', '张萍', '0576-84355185', 'www.trailerparts.com.cn', null, null, '浙江省台州黄岩北城北院大道7-1号', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('12', '山东久力工贸集团有限公司', '拉网式起动用铅酸蓄电池', '曹云霞', null, 'http://www.sdjljt.cn/en', null, 'caoyunxia316', '山东日照五莲区玉里镇', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('13', '浙江骏龙配件有限公司', '机油滤清器等', '尤晓洁', '0086-57765272655', null, null, null, '瑞安市，塘下镇，海安街，367-369号，中国', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('14', '荆州慶洋機械有限公司\n', '万向节', '方妮娜', '+86-716-8334366', 'Http://www.kym.com.tw', null, 'cake-fang', '中国湖北省荆州市恒隆路8号', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('15', '广州鸿远汽车配件有限公司', '发动机及配件', '全思杰', '020-86210275', 'http://gzxhyqp.huisou.com/company/', '469879868', '13828402245', '广州市白云区石槎路聚源街50号', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('16', '前进汽车是架有限公司', null, '焚保兴', '18632562161', 'www.qiqcxj.com', null, null, '中国河北省唐山市玉田县孤树工业园', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('17', '深圳市奥特瑞实业有限公司', '汽车安全用品; 汽车保养产品; 汽车天线; 防滑链; 打气筒; 后视镜; 应急电源', '唐龙', '（86-755)25906310', 'www.szart.com', null, null, '深圳市罗湖区红岭中路荔景大厦808室', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('18', '浙江省余姚市模具城冶山路286号', '钥匙锁、天线', '黄颖', '+08657462566286', 'http://www.puredz.com', null, null, '浙江省余姚市模具城冶山路286号', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('19', '宁波市鄞州豪曼迪机电有限公司', '发电机及发电机组', '夏军芳', '0086(0574)87833348', 'www.hamden.com', null, 'rgbvfthbv', '浙江省宁波市鄞州区云龙镇获江村工业区', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('20', '温州瑞明工业股份有限公司', '汽车发动机', '孟倩', '+86(577)59896500', 'www.chinarm.com', null, null, '浙江温州瑞安市汽摩配产业基地北区', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('21', '嘉兴博友进出口有限公司', null, '沈建华', '0086-57386028003', 'www.motortech.asia', '2923873053', ' maxapw', '浙江省海盐县勤俭南路165号颐高中心1108 ', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('22', '柳州市立安联合刀片有限公司', '食品加工用刀\n金属加工刀片\n木材削片机刀\n包装刀片\n塑料和制粒机刀片\n纺织、无纺布、聚脂纤维刀片\n烟草切刀\n造纸行业刀片', '余雯', '+86-772-2833117', 'www.luk-knife.com', null, '+8617774718082', '广西柳州市河西工业区福馨路12号天步孵化器6号楼一层', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('23', '宜宾天瑞达汽车零部件有限公司', '负压EGR阀\n电动EGR阀\n高频电磁阀\n节流阀类\n', '谢刚', null, 'www,zjlo.com', null, null, '四川省宣宾市叙州区城北新区金山路', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('24', '邢台耐尔特活塞制造有限公司 ', '活塞', '曹素娟', '+86-319-756507', null, '2850250161', null, '中国河北省任县西刘工业区海河路', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('25', '常州市得超汽车电机厂', '电机', '胡诚富', '+86(0)519-86397087', 'http://www.dechaodianji.com/', '1838646740', '+86 15261196888', '江苏省常州市武进区牛塘镇青莲路6-7号', '2019-10-18 16:11:13', '2019-10-18 16:11:13');
INSERT INTO `supplier` VALUES ('26', '邢台市佛瑞克汽车配件有限公司\n', '十字胶圈，液压修理包等', '吴少雷', '0086-18832971170', 'http:/www.fikfilter.com', '981113105', 'Jason-FIL TERS', 'Xiliu Industrial Park, Ren County Xingtai City, Hebei Province, China', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('27', '宁波石材汽车附件限制公司', '车窗调节器', '殳亚芬', '+86-574-86690198', 'www.stonemotor.com', '479183759', null, '北268号，通源路骆驼机电工业园，中国宁波', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('28', '开平市本铃机车密封垫有限公司', '汽缸垫和大修包', '胡健辉', '+86-750-2610822', 'https://www.pvc123.com/b-benling', null, null, '广东省开平市赤坎镇河南路172号', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('29', '山东振挺精工活塞有限公司', '通机活塞、摩托车活塞', '任猛', '+86-538-8669916-8', 'http://www.nypiston.com', null, '18854816847', '1826. Qixian Road，Ningyang County,Tai\'an City, Shandong Province, China', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('30', '浙江中立集团有限公司', '轮毂锁、摩托车锁', '未提供', '0577-86086320', 'www.lock-king.com', null, null, '浙江温州瓯海区三溪工业园康宏西路1号', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('31', '锐奇控股股份有限公司', '冲击钻，水钻等工具', '陆雪华', '+86-21-57767309', 'http://www.ken-tools.com/web/main.php', null, null, '上海市松江区新茸路5号', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('32', '江苏苏美达车轮有限公司', '车轮', '张延飞', '025-84531733', 'http://www.sumecwheels.om', null, null, '江苏省扬州市宝应县宝胜路8号', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('33', '青岛市平度宏华橡胶厂', '卡车和拖车轮胎', '潘泉', '0086-532-85820926', null, null, '704835109', '13Y Jinfu Mansion (B),22 Shandong Road. Qingdao China，266071', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('34', '瑞安市都邦汽车配件有限公司', '车用水通,气门室盖,进气岐管等', '叶多焕', '0086-577-6538600', 'Http:www.radubang.com', '2877859640', null, '浙江省瑞安市塘下花园工业区', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('35', '佛山市赢米电子科技有限公司', '汽车车灯', '廖江平', '0757-27722516', 'www.tourytechnology.com', '1769038720', '15168700188', '佛山市顺德区伦教北海工业区兴业南路3号三楼', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('36', '上海协通(集团)有限公司', '车灯', '谭晓林', '021-66307770', 'www.gzmeiche.com', null, null, '上海市闸北区永和路318弄18号', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('37', '青岛欧美亚橡胶工业有限公司', '空气弹簧', '孙燕丽', '+86-532-80796111', 'http://www.worldeaa.com/', null, null, '山东省青岛市平度崔家集镇中庄宏华工业园', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('38', '南京钻望机电设备有限公司', '汽车轮毂', '胡飞艳', '025-84721236', 'www.dhwheel.com', null, '15720822199', '南京市中山东路300号长发中心A座803', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('39', '四川川南减震器集团有限公司', '汽摩减震器', '程涛', '(0833)4262186', 'www.cnabsorber.cn', null, null, '中国四川省乐山市犍为县玉津镇铜高村9组', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('40', '宁波摩多进出口有限公司', '车载吸尘器，方向盘', '沈朱杰', '+86-6574-81877164', 'www.auto-xracing.com\n\n', null, null, '中国浙江宁波市高新区光华路290弄研发园C10-9F', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('41', '中国浙江永康美能达五金工具制造厂', '电动工具、锂电工具、角向磨光机、电钻、电锤、电镐', '徐露莹', null, 'www.cnmeineng.com', '2533688826', null, '浙江永康市白云工业功能分区云三路11号', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('42', '广州市灵狮贸易发展有限公司', '汽车零部件', '卢兴光', '86-20-87707848', 'http://887282.51sole.com/', null, null, '广州市 天河区广园东路2193号时代新世界中心北塔2407-08', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('43', '浙江兴豪汽车零部件技术有限公司', '滤清器', '陈元丹', '0086-577-65295288', 'www.vkfilter.com', null, '', '浙江省瑞安市塘下镇罗西889', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('44', '泰安东泰机械制造有限公司', '柴油发动机及其零件', '雷旺', null, 'www.dtdiesel.com', '36918935', null, '中国山东泰安', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('45', '天津裕达软管夹有限公司', '软管夹', '李益莲', '86-02289129128', 'www.yudahoseclamp.com', null, null, '605室，海泰大厦5号，中国天津市西青区', '2019-10-18 16:11:14', '2019-10-18 16:11:14');
INSERT INTO `supplier` VALUES ('46', '丹阳欧博汽车部件有限公司', '车灯', '陈娬', '0086-51-86386730', 'Http://www.hyl-cn.com', '319596696', '13952832363', '江苏省丹阳市丹北镇新桥滨江村(常泰高速新桥入口处)', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('47', ' 杭州天丰电源股份有限公司', '各种电池', '金校刚', '0571-88140995-1014', 'www.skyrichpower.com', null, null, '浙江省杭州市拱墅区临半路118号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('48', '黄山立国机车部件有限公司', '缸盖', '张浩', '+86-18955997158', 'www.legoalmotor.com', '350357565', null, '安徽省黄山市歙县经济开发区维六路', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('49', '台州市广庆塑业有限公司', '喷洒壶', '罗志远', '+86-15157693788', 'https://shop436t571401549.1688.com/', null, null, '浙江省台州市椒江区三甲街道松农路34号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('50', '安徽美瑞尔滤淸器有限公司', '汽车滤清器', '胡翔详', '15055305533', 'www.mrefilter.com', null, null, '安徽省芜湖县机械工业园东湾路333号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('51', '成都海思实业有限公司', '空调出风口', '邓瑞萍', '028-85770927', null, '553465722', null, '成都市致民路36号锦江新园402号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('52', '江苏嘉沃车业有限公司', '车灯，保险杠、叶子板内衬、车门', '陈贺军', '0086（511）-86397757', 'http://www.top-jh.cn/', '2355249224', null, '丹阳市丹北镇后巷高桥开发区', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('53', '重庆秋域机械有限公司', '汽车变速器总成等', '张婷婷', '17783471081', null, '3307934959', null, '重庆市璧山区壁泉街道铬山路16号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('54', '余姚市美士杰电器有限公司', '车载充气泵，抽油泵', '无', '+86-574-62178908', 'www.nbmsj.com', '2355504364', '', '浙江省余姚市泗门镇泗北工业区科技路7号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('55', '常州市鹏翔汽车装饰厂', 'SUV踏板、日行灯等', '商婷', '86-519-83506997', 'http：//www.cz-px.cn', '842136674', null, '江苏省常州市新北区小河富民工业园区孙家路5号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('56', '凤城市华强机械制造有限公司', '涡轮增压器及其配件', '迟强', '0086-415-8298789', 'http://www.hqturbo.com/contact-us', null, null, '辽宁省凤城市草河工业园丹玉路36号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('57', '宁波裕恒汽车用品有限公司', '吸尘器、充气泵', '黄勇清', '400-900-8513', 'http://www.yyzjf.com/call%20us.html', '1004147737', null, '浙江省余姚市泗门工业园区', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('58', '海利达工具', '千斤顶等', '谢先生', '86-576-86746158　', 'http://www.hailidatools.com/contact/&FrontColumns_navigation01-1339125003921FirstColumnId=0f6e047f-5e52-4991-b69f-edcc33f9bdb0.html', null, null, '中国浙江省温岭市泽国三亚大桥工业区。', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('59', '宁波拓野工具有限公司', '充抢电钻、电动螺丝刀', '朱刚', '15606699961', 'https://tuoyegongju.1688.com/', '2044728042', '601682687', '宁波市北仑区戚家山环山路425弄21号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('60', '中山市车仕盾电子有限公司', '汽车防盗器系统', '王伟', '86 0760 22211157', 'https://carshidun.1688.com/', null, null, '中国 广东 中山市 东升镇文田路45号', '2019-10-18 16:11:15', '2019-10-18 16:11:15');
INSERT INTO `supplier` VALUES ('61', '广州金佳汽车制造有限公司', '冷凝器', '刘瑞亚', '0086-20-87810068', 'http://www.kingacooling.com/contact-us', null, null, '广州市先烈中路81号之三（洪都大厦A座401）A6', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('62', '广州西尔盾汽车用品有限公司', '车用窗帘，遮阳挡', '刘志灵', '18818399580', 'https://shieldautomotive.1688.com/', '3039401726', 'shield-automotive', '广州市白云区石马桃红西街38号', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('63', '中国国际合作有限公司', '工具类', '王智勇', '0086-574-87120444 87116726', 'Http://www.car-line.com', null, '13505743749', '浙江宁波马原路198号10层', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('64', '浙江博盟精工轴承有限公司', '轴承、导轨、装置', '王先生', '18857570033 ', 'http://bom-cn.com/page/lxwm/index.php', null, null, '浙江省绍兴市袍江工业区三江东路29号', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('65', '广州轻出集团股份有限公司', '光电源、自行车胎、卫浴、五金、建材', '黎学铭', '020-83373896', 'http://www.gzli.com/', null, null, '广州市沿江西路145号之一八楼', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('66', '蒋龙零部件有限公司', '灯具、保险杠等', '蒋彤', '85161592', 'http://www.j-longparts.com/', null, null, '常州市新区汉江中路368号金城大厦1013室', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('67', '河北铂锐汽车用品制造有限公司', '汽车方向盘套', '杨军良', '0321-6043866', null, '1040928459', '13833026726', '河北黎县东魏工业区', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('68', '荆门俊楷电子商务有限公司', '细节抛光机等汽车美容工具', '刘莎莎', '+86 18986967990', 'https://shop7f06337j673y5.1688.com/', null, null, '湖北省荆州市门漳河新区荆门万达广场A座10楼1004室', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('69', '台州随塔汽车用品有限公司', '汽车坐垫', '杨壮壮 ', '86 0576 83728862', 'https://ttstzd.1688.com/', null, null, '中国 浙江 天台县 坦头镇灵珠路12号台州隋塔汽车用品有限公司', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('70', '浙江省三门呈祥汽配有限公司', '汽车垫、汽车毯、地毯门垫', '何佳橙', '0576-83373110', 'http://www.winfull-auto.com/', null, null, '浙江省三门县健跳镇三岔工业区', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('71', '道明光学股份有限公司', '反光膜、反光布等', '吴军鹏', '0579 8731 1606', 'https://motian.1688.com/', null, null, '浙江省永康市经济开发区东吴路581号', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('72', '浙江睿泰汽车零部件有限公司', '倒车镜片、前灯罩等', '李先生', '0570-7365777  ', 'http://www.outai.net/', null, null, '浙江省衢州市龙游城南开发区开源路43号', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('73', '常州市旭日汽车配件厂', '汽车车灯', '郭正平', '0086-519-85038536 85038528', 'http://www.xrcd.cn/', null, null, '常州市新北区小河镇富平工业园区', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('74', '奥德利汽车配件有限公司', '方向盘套等汽车零部件', 'Ms Vicky', '+ 86-20-83198523', 'http://www.cnaudly.com/content/Econtact.html', null, null, '广州市海珠区新港西路3号银华大厦5楼', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('75', '常熟通润汽车配件', '千斤顶起升工具', '未提供', '86-512 52343388', 'http://www.tongrunjacks.com/cn/about/contact.html', null, null, '江苏常熟经济开发区新龙腾工业园', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('76', '台州市航宇塑胶有限公司', '洗车器、喷雾器', 'Cookie', '0086 576 88133278', 'https://hysjtz.1688.com/', null, null, '中国 浙江 台州市椒江区 滨海工业区启航路1008号', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('77', 'j龙零部件(常州)有限公司公司', '车灯、车镜等 ', '蒋彤', '+86-519-85161592/89881592', 'www.j-longparts.com', null, null, '常州市新北区汉江中路368号金城大厦1013室', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('78', '泉州市和美机械配件有限公司 ', '挖掘机零配件', '未提供', ' 02032037566', 'http://tina891209.cn.globalimporter.net/03/about.asp', null, null, '福建省南安市滨江机械装备制造基地', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('79', '镇江太阳世界电子有限公司', '车灯', '未提供', '+ 86-511-82055399', 'http://www.sunworldlighting.com/', '534065890', '534065890', '山东省瑞安市丹徒区镇江三山工业园路', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('80', '凤城市凤凰增压器制造有限公司!', '增压器整机及其配件', '未提供', '0086-415-8267686', 'www.turbofh.com', null, null, '辽宁省凤城市现代产业园区二龙工业园区B区', '2019-10-18 16:11:16', '2019-10-18 16:11:16');
INSERT INTO `supplier` VALUES ('81', '西格迈股份有限公司', '减震器及空气悬挂等', 'Aziz', '+ 86-576-83582888', 'http://cn.xgmauto.com/contact-us', null, null, '浙江省台州市三门县浦坝港镇', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('82', '广州Sunon汽车配件有限公司', '汽车车灯', '张女士', '0086-13662445820', 'https://lcled.en.alibaba.com/', '1451228927', '008613662445820', '广东广州越秀区永福路丽园广场D46号', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('83', '杭州维泰汽车用品有限公司', '空气压缩机、Led工作灯等', '蒋蕾', '86 18768120511', 'http://www.vcantiger.com/', null, '+86 18768120511', '中国浙江省杭州市滨江区滨胜路3867号宝隆城市广场A栋6楼', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('84', '余姚市裕瑞电器有限公司', '悬挂气泵、车用吸尘器等', '田凤田', '86-574-62062561', 'http://www.zjyufeng.com/contact.asp', '912154430', null, '余姚市临山镇湖堤开发区', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('85', '车之福汽车用品有限公司', '汽车灯系列、车充、车载吸尘器', 'jenny', '0757-25527895', 'http://www.sdcarfu.com.cn/', '2853630833', 'carfu18928667561', '广东省佛山市顺德区勒流镇仁海工业区8号', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('86', '浙江傲路工贸有限公司', '汽车牵引绳子', '李文凤', '+86-571-85053239', 'Http://www.zjallroad.cn', null, null, '浙江省杭州市体育场路218号', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('87', '张家港中天达工具有限公司', '管控制工具', '顾淑懿', '+ 86-512-58766911', 'https://www.tiandatools.com/', null, null, '中国江苏省张家港市大新镇', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('88', '海宁耐得照明电器有限公司', '疝气灯、卤素头灯', 'Yoka', '0086-573-87865887', 'www.cnbulb.com', null, null, '中国浙江省海宁市袁花镇双丰村民丰路12号', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('89', '无锡市华锋车业部件有限公司', '软轴线系列', 'Tracy Fang', '+86-510-88790256', 'http://www.huafengqp.com/', null, null, '无锡港下工业园区A区', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('90', '浙江茂源橡塑股份有限公司', '汽车脚垫、地毯脚垫', 'Nancy', '0086-576-83089999 ', 'http://www.maoyuan-cn.com/english/index.asp', null, null, '浙江天台三合工业园（亭头）', '2019-10-18 16:11:17', '2019-10-18 16:11:17');
INSERT INTO `supplier` VALUES ('91', '杭州新源宏进出口贸易有限公司', '太阳挡，汽车椅套等', '王新贵', '86-571-88255898', 'http://www.lixiang-china.com/', null, null, '杭州市文二西路99号银座公寓3-3801', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('92', '佛山市顺德区雄仕汽车用品有限公司', '方向盘套', 'jessica', '86-20 83587649 ', 'http://www.hombest.net/', '1075780768', '86-15889960323', '广东省广州市越秀区永福路45号广东永福国际汽车用品城B区043A-045档', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('93', '宁波福鼎工贸有限公司', '安全套件、工具等', '丁世海', ' 86-574-86199651', 'www.fudingcar.com', null, '15888120690', '中国浙江省浙江省宁波北仑区小岗区', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('94', '浙江沃尔德汽车用品有限公司', '汽车脚垫、地毯脚垫', '吴梦佳', '0086-576-83112229', 'https://voldautoaccessories.en.alibaba.com/', null, null, null, '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('95', '台州阳光电机泵业有限公司', '空压机、水泵及其配件', '苏先生（女士）', '0576-86331893', 'http://www.sunlightpump.cn/', '284346646', '284346646', '浙江省台州浙江 大溪镇大洋城工业区', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('96', '杭州阳光工具有限公司', '充电器、测试仪、附件产品', '陈妙妙', '86-571-82305168', 'http://www.sunstorm-auto.com/cn/', null, null, '杭州市萧山区闻堰街道山河村湘山路58号', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('97', '张家港杰博工具制造有限公司', '工具类', '茅熊', '86-013801561430', 'http://www.jibtools.com/', null, null, null, '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('98', '河北精拓轴承科技有限公司', '轴承', '吴士震', '0635-8550888', null, null, null, null, '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('99', '天津威龙汽车零部件销售有限公司', '雨刷', '李涛', '022-26962126', 'https://shop1416588308994.1688.com/', null, null, '中国 天津市西青区 西青道金盛工业园', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('100', '丹阳雷斯通汽车部件有限公司', '车灯、车身套件', '未提供', '13862399930', 'https://leisitong.en.alibaba.com/', null, null, '江苏省丹阳市新桥镇群楼工业园', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('101', '上海赛韧机电设备有限公司', '机电设备', '袁婷婷', '0086-15356756861', null, null, null, '上海市青浦区练塘路588弄15号1幢1层F区104室', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('102', '宁波凯思泵业有限公司', '油泵震动泵及其配件', '林建杰', '+86-574-88014811', 'www.kaicepump.com', null, null, '中国浙江宁波市海曙区高桥镇秀丰工业区三成路82号', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('103', '宁波创裕汽车用品有限公司', '车载吸尘器、充气泵、冰箱', '胡先生', '+86 574 62692899', 'http://www.tire-butler.cn/lxfs.html', null, null, '浙江省余姚市阳明街道丰南村上畈', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('104', '柳州市千鑫汽车配件有限公司', 'EPDM水管、橡胶制品', '张蓝天', '0772-7525708', null, '649205934', null, '柳州市南环路塘头下屯松花小区12号', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('105', '汇能特机械（珠海）有限公司', '水泵 切割机', '未提供', '0756-7734706 ', 'www.westlands.com.cn/', null, null, '广东省珠海市金湾区红旗镇永安路', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('106', '佛山市塔孚汽车照明有限公司', '汽车车灯', '韩笑', '0086-757-85853011', 'http://www.tuffplus.cn/about/?10.html', null, null, '佛山市南海区狮山镇松岗松夏工业园日田园A座 ', '2019-10-18 16:11:18', '2019-10-18 16:11:18');
INSERT INTO `supplier` VALUES ('107', '钱涛科技有限公司', '空气压缩机', '江铃', '0086-576-86308020', 'http://www.cn-dayou.com/', null, null, '浙江台州', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('108', '擎天塑件有限公司', '保险杠，车灯，车镜，中网，内外饰件等', '彭世宏', '13905290288', 'https://cn.made-in-china.com/showroom/pengshihong001', null, null, '江苏省丹阳市新桥镇南环东路8号', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('109', '金展代股份有限公司', '真空泵、压缩机等', 'Joyce wu', '886 977263782', 'https://twevo.en.taiwantrade.com/#', null, null, '中国台湾', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('110', '广州玛太电子有限公司', '各类汽摩车灯', '何珍', '020-22158921', 'http://www.matechid.com/', null, null, '广州市白云区嘉禾彭上致富路4号致星工业园G栋', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('111', '江苏俊鑫汽配有限公司', '重卡配件', '未提供', '0511-86381351', 'http://llvans.com/', null, null, null, '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('112', '天津电机有限公司', '机电产品制造商和分销商。', '张慧', '0086-13816508465', 'http://www.strempumps.com/', null, null, '中国天津市西青经济开发区西大集美工业区17号', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('113', '常州乾海车业有限公司', '车辆配件 , 车辆饰件 , 车辆灯具 ', '王慧宁', '13961231313', null, '271685508', null, '常州市新北区小河工业园', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('114', '常州市神霸车辆配件有限公司', 'SUV外饰件', '未提供', '0519-83508552', 'https://czshenba.en.alibaba.com/', null, null, '江苏省常州市新北区孟河镇国和村（现市桥村）（中国大陆）', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('115', '奥斯莱汽车用品有限公司', '汽车电子、车灯、太阳挡等', '黎志勇（先生）', '13824451383', 'http://www.cnaudly.com/chinese/content/about.html', null, ' ', '广州市海珠区东晓路海锦写字楼 ', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('116', '浙江奔克汽车部件有限公司', '灯罩、车灯、后雨刮器', '未提供', '0578-2928888', 'http://www.chinabenke.com/cn/', null, null, '浙江省丽水市经济 开发区绿谷大道337', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('117', '万向进出口有限公司', '减震器、卡尺、刹车', null, '0086-571-82832999', 'http://www.wanxiang.com.cn/', null, null, '浙江杭州', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('118', '广东雷腾智能光电有限公司', '车灯', '王雪玲', '020-28003729', 'http://www.rayton.cc/', '759250084', 'linda20111', '广州市花都区风神大道岭西路雷腾工业区', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('119', '浙江省浦江伯虎链条有限公司', '防滑链条', '黄媛媛', null, null, '2850293194', null, '浙江省浦江县亚太大道565号', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('120', '张家港欣迈五金工具有限公司', '五金工具', '未提供', '0512-58185702', 'http://www.globalmarket.com/', null, null, '浙江江苏', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('121', 'Lanseko', '车灯', 'Susan', null, 'http://www.lanseko.com/', null, null, '广东省广州市白云区黄石东路红风创意园13号楼', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('122', '中山市鼎恒照明有限公司', '汽车/摩托车/电动车通用灯', '未提供', ' ', 'https://zsdingheng.en.alibaba.com/', null, null, '广东省中山市东升镇合福村东路一街13号', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('123', '泰州市德众电子有限公司', '>圆盘喇叭\n>蜗牛角\n>喇叭配件\n>气喇叭\n>新产品\n>警报警报器喇叭', '王女士', '13539858340', 'www.dzhorn.com', '961098829', '13539858340', '江苏省泰州兴化市陈堡镇工业区', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('124', '安平石兰照明电子有限公司', '车灯', '吴先生', '+86 025-12345678', 'http://www.shilan-headlight.com/', null, '18022997255', ' 江苏省南京市星火路软件大厦A座', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('125', '深圳市华思旭科技有限公司', '汽车应急启动电源工具', 'Candy', '+86 158 1731 6219', 'http://www.car-ku.com/', null, '+86 158 1731 6219', '广东省惠州市惠城区三栋数码园惠泰路7号赢合科技园D栋', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('126', '广州市LEDWAY照明科技有限公司', '车灯', '王慧珠', '13902328834', 'https://ledway2013.en.ec21.com/', null, null, '广东省广州市番禺区番禺大道555号天安节能园高科技创业中心201-204室', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('127', '北京四正天元科贸有限公司', '高压清洗机', '法比奥', '0579-87205326', 'http://www.lavorchina.cn/', '340996911', null, '浙江省永康市西城街道花城西路80号', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('128', '台州市洁霸清洁用品有限公司', '洗车用吸尘器', 'Charles', '0576-88124882', 'http://zh.cnjieba.com/Contact.html', null, null, '浙江省台州市椒江区三甲街道', '2019-10-18 16:11:19', '2019-10-18 16:11:19');
INSERT INTO `supplier` VALUES ('129', '泉州市圣诺机械制造有限公司', '传动轴支架总成', '吴慧虹', '+86-595-22456132', 'http://www.sinor2009.com/', null, '+86-1590597087', '福建省泉州市鲤城区高新科技园二期紫山西路6号', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('130', '埃埃拓普企业', '顶胶，控制臂、拉杆等', '龙维', '020-66356001', 'http://aa-top.com/', '301189197', null, '广州市花都新华工业园毕村北路1号', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('131', '浙江康信汽车电器有限公司', '汽车锁、开关、传感器、连接器、线束、打火机等。', '潘亦鹏', '86-577-61380777', 'http://www.conshion.com/', '200965806', null, '浙江省乐清市石帆镇公园湖工业区', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('132', '宁波余通电器有限公司', '便携式冰箱', 'sally', '+86-574-62062078', 'http://www.cn-yutong.com/', '2885292488', null, '浙江省余姚市', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('133', '浙江万安科技股份有限公司', '干燥器总成', '赵凯峰', '021-58596966', 'http://www.vie.com.cn/contact/contact-164.html', null, null, '浙江诸暨店口镇万安科技园区', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('134', '邢台鑫驰橡塑制品有限公司', '转向机修理包\n发动机大修包\n气门室盖垫', '张群峰', '86-13703194366', 'https://junxi18.1688.com/', '297441115', null, '中国 河北 巨鹿县 河北省邢台市巨鹿张庄工业区', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('135', '江苏恒联车业有限公司', '车灯', 'Rudy', '0511－86385588', 'http://www.wjautoparts.com/', null, null, '苏省丹阳市界牌乐港工业园', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('136', '广东省机械进出口股份有限公司', '雨刮片、国外雨刮臂、有骨雨刮片等', '叶健强', '202-37658286', 'http://www.gmg.com.cn/', null, null, '广州市东风东路726号', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('137', '三门县倍欧特橡胶有限公司', '汽车V带', '吴慧敏', '13305766652', 'https://binda888.1688.com/', '2692963666', 'xyzy52', '浙江省台州市三门县', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('138', '美途汽配实业有限公司', '雨刷，雨刷包及其配件', '吴先生', ' 0592-6039191', 'http://www.meto.com.cn/', null, null, ' 福建省厦门市同安区洪塘镇洪塘路182号', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('139', '厦门福来德汽配有限公司', '无骨雨刷', '沈文级', null, 'http://www.flatech.cn/', '1425013652@qq.com', null, '厦门市同安区美溪道同安工业园11-12号第六楼', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('140', '常州君昊进出口有限公司', '灯泡', '未知', '+86-519-86305890', 'www.lampstrade.com', null, null, '江苏省常州市武进区湖塘南洋商贸广场铂安国际A座703-705室', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('141', '常州成峰车业有限公', '车灯', 'Mike', '0086-13775615678', 'http://www.cf-cy.com/', '2850714601', null, '江苏省常州市新北区孟河镇建设路31号', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('142', '鼎工动力有限公司', '水泵，发电机组等', '未知', '+86-18883122012', 'http://www.china-dk.cn/', null, null, '重庆市合川工业园草街扩展区', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('143', '丹阳市红峰塑业有限公司', '车灯', '未知', '0086-511-86383538', 'http://www.hongfeng-cn.com/', null, null, '丹阳城市行签署红烛镇工业区', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('144', '浙江奔泰汽车零部件有限公司', '方向盘、雾灯', '未知', '+86-577-58815519', 'http://www.pentair1.com/', null, null, '瑞安市，塘下镇', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('145', '丹阳市越丰车业有限公司', '车灯', '钱经理', '0511-86465588', 'http：//www.yf-auto.com', '695363490', null, '丹阳市访仙镇红光村', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('146', '广东鑫统仕车用热系统有限公司', '冷凝器、暖风、发电机', '谭荣森', '13610575738', 'http://www.tongshirad.com/page66', null, null, '广东省清远市佛冈县汤塘镇106国道联合村', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('147', '嘉兴金派机械有限公司', '千斤顶', 'C.key Bu', '0573 86811888', 'http://www.kingslift.com/', null, null, '浙江海盐西塘桥刘庄村', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('148', '浙江瑞飞交通器材有限公司', '车载置物架等', '吕琳琳', '0086-570-7781168', 'http://www.ruifeichina.com/cpindex.htm', null, '18857024577', '浙江龙游县湖镇', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('149', '余姚市贝斯迪汽车用品有限公司', '车载吸尘器、充气泵', '潘海斌', '13968396858', 'https://shop1371574873340.1688.com/', null, null, '浙江省余姚市竹山桥工业园区36号', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('150', '台州中际汽车零部件有限公司', '空压机', '张琼', '+86 1358626 0380', 'www.auto-compressors.com', null, null, '浙江省临海市聚景路203号两水工业区', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('151', '温州迅源汽车部件有限公司', '空气弹簧', '王先生', '0577-65186102', 'www.xy-airspring.com', null, null, '浙江省瑞安市塘下镇罗凤北工业区凤都二路181号', '2019-10-18 16:11:20', '2019-10-18 16:11:20');
INSERT INTO `supplier` VALUES ('152', '鸿长丰科技有限公司', '防滑板', '潘伟明', '13822110273', 'www.firkar4X4.com', null, null, '广东省佛山市三水区白堄镇汇银路27号', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('153', '达州市金恒机械有限责任公司', '汽车缸体', '杜平', '0818-2799500', 'www.dzjinheng.com', null, null, '四川省达州市经济开发区', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('154', '重庆市渝快汽车配件有限公司', '盘片，鼓片', '柯昌海', '86-23-65093066', 'www.cqykfm.com', null, null, '重庆市九龙坡区华岩镇西山工业园', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('155', '绵阳市万欣汽车配件有限公司', '空气流量计，空气滤清器', '吴国东', '0816-4326016', 'http://www.mywanxin.com/', null, null, '四川绵阳安县工业园', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('156', '湖南省博云汽车制动材料有限公司', '盘式/鼓式 刹车片', 'Chris', '+86-731-88122751', 'http://www.boyunbrake.com/', null, null, '长沙高新开发区麓松路500号 ', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('157', '瑞安市鸿威特汽配有限公司', '后视镜', '叶静', '0577-66009602', '未知', null, null, '浙江省瑞安市塘下罗凤北工业区罗凤西路758号', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('158', '台州动林汽车空调压缩机有限公司', '空调压缩机', ' 未知', '+86-13989649188', 'http://www.tzdlon.com/html/cn/index.php?ac=article&at=list&tid=10', null, null, '浙江省台州市温岭市泽国镇西桐村荣时路', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('159', '重庆金桥机器制造有限公司', '凸轮轴、喷油泵凸轮轴', ' 未知', '023-65701910', 'http://www.cqjinqiao.cn/', null, null, '重庆市九龙坡区白市铎', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('160', '中山市蓝柏电子有限公司', '汽车防盗、中控锁', 'Amy Lan', '+86-760-22825659', 'https://lanbosecurity.1688.com/', '740584005', '86-13790709231', '中国 广东 中山市 东升镇顷二街8号3楼', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('161', '惠州市车田汽车配件有限公司', '油箱盖装饰、大灯眉贴', 'Stephen xia', '+86 752 6911896', '未知', null, null, '惠州市石湾镇科技园', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('162', '全兴精工集团有限公司', '助力泵、方向机', '王孝斌', '135-6757-8475', 'http://www.china-quanxing.com/cn/contact.php', '2323628889', null, '浙江省诸暨阳街道兆山路16号', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('163', '宁波江北众晟汽车用品有限公司', '遮阳罩、汽车零部件', '沈一', '0086-574-88200342 ', 'Http://www.ming-sheng.com', null, null, null, '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('164', '山东三慧汽车轴承制造厂', '轴承', 'Jane', '+866355675889', null, '1354932708', null, '山东省聊城市冠县经济开发区', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('165', '江西天岳汽车电器有限公司', 'pmw调速模块、电动风扇总成', '陈学翰', '0795-2197239', 'http://www.xintianyue.com/', null, null, '江西省宜春市经济技术开发区', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('166', '重庆羿业气门有限公司', '通用汽油机、柴油机', '曹宏', '17723572079', 'http://www.cqyyqm.cn/', '643444092', null, '重庆市合川工业园区高阳路田崎实业7号厂房', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('167', '成都正恒动力股份有限公司', '发动机缸体', '郑良义', '+862883912135', 'http://www.zhdl.com/', null, null, '成都市新都工业东区聚合路69号', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('168', '瑞丽汽车零部件有限公司', '汽车制动系统及其他关键安全相关汽车零部件', '未提供', '0086-577-6500 8000', 'http://www.sorl.cn/', null, null, null, '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('169', '博尔德公司', '减震器', '未提供', '+86 0575-83619688', 'http://www.bortchina.com/About.asp', null, null, '中国浙江省绍兴市', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('170', '温州汇润机电有限公司', '燃油泵、氧传感器、滤清器', '孙林容', '+86-0577-86808059', 'http://www.achr.cn/', null, null, '温州经济技术开发区海滨一道1389号', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('171', '东营宝泰汽车配件集团', '制动盘，刹车片', '李小慧', '0546-7072666', 'http://en.baotaigroup.net/', null, null, '山东省东营市广饶经济开发区', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('172', '凤城市明晓涡轮增压器制造有限公司', '涡轮增压器及其配件', 'Tiffany-tan', '+86-20-32233365', 'http://www.mxturbocharger.com/site/index.shtml', '2853316886', null, '广州市黄埔区中山路8号黄埔环宇国际工程机械市场', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('173', '浙江顺家汽车配件有限公司', '雨刷', 'Afena Meng', '+86 181 5775 3819', 'http://www.theuniper.com/', null, null, '浙江省平阳县万全轻工基地机械园经三路1号', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('174', '贵阳白云合金容铸厂', '发动机曲轴', '曾睿', '+86 851 84606510', 'https://stem.en.alibaba.com/', null, null, '贵州省贵阳市白云区，白云南路粑粑坳', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('175', '清河县德正汽车配件有限公司', '胶管、汽车、工程机械胶条', '张丽娟', '+86 319-8136667', 'http://www.hbdezheng.com/', null, null, '河北省清河市', '2019-10-18 16:11:21', '2019-10-18 16:11:21');
INSERT INTO `supplier` VALUES ('176', '佛山顺德区实力汽车配件有限公司', '千斤顶及其配件', '未知', '+86-757-26156166', 'http://www.sdshili.com.cn/blank.html', null, null, '广东省佛山市顺德区', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('177', '河南万路达车业部件有限公司', '水泵', '未知', '0577-65382333', 'http://www.youboy.net/', null, null, '浙江省瑞安市塘下万佳园A栋302', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('178', '浙江沪天胶带有限公司', '普通V 带、汽车V带、切割带、同步带、输送带系列产品', 'Steven', '0086-576-83080333', 'http://gb.hutian.com/comcontent_detail/i=2&comContentId=2.html', null, null, '中国浙江省天台县莪园工业区工南东路2号', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('179', '济南广茂源电子技术有限公司', '滤清器; 燃油泵及总成;点火线圈', 'Tommy Ji', '0086-13964095918', 'http://www.bestarinc.cn/', '2355242262', '+8613964095918', null, '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('180', '湖北东风捷翔汽车减震器股份有限公司', '汽车减震', 'Ms. Coco Cao', '0724-4225668', 'https://dfjc.en.alibaba.com/', null, null, '湖北荆门', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('181', '邢台文静汽车配件有限公司', '刹车盘、刹车片', 'Yao Dai ', null, 'https://jiafengfilter.en.alibaba.com/', null, null, '河北省邢台威县开发区爱国中路段', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('182', '河北迪羽汽车用品制造有限公司', '车衣', '白经理', '0086-17733733319', 'https://shop1484067384402.1688.com/', null, null, '中国 河北 任丘市 燕山道', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('183', '重庆汇心逸科技有限公司', '汽车座椅生产研发', 'Jenny', '+86 15123349935', 'http://www.jiuyivip.com/', null, '+86 15123349935', '重庆市巴南区花溪工业园立松路3号', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('184', '广州市星科机电设备有限公司', '环保空调', '王先生', '400-882-5266', 'http://www.gdxikoo.com/', null, null, '广州市番禺区桥南街蚬涌中心路二横路4号', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('185', '常州平江电器设备有限公司', '涡轮增压器', '未提供', '+86-519-82315522', 'http://www.jdturbo.com', null, null, null, '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('186', ' 凤城太平洋神龙增压器有限公司', '增压器', '未提供', '0086-415-8133333', 'http://www.slturbo.net/', null, null, '辽宁凤城市', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('187', '浙江茂源实业有限公司', '电线电缆，灭火器管', '未提供', '0576-8308 9999', 'http://www.maoyuan8.com/', null, 'chhc8822', '浙江省天台县三合工业园区', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('188', '凤城市华曾实业有限公司', '涡轮增压器', 'Kylie', '0086-0415-8264777', 'http://www.hzturbo.com/', null, null, '辽宁', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('189', '凤城太平洋神龙增压器有限公司', '涡轮增压器', '梁芳', '0415-8133333', null, null, null, '辽宁省凤城市二龙工业园D区北路', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('190', '\n佛山市南海蕾特汽车配件有限公司', '热交换器及其配件', '谭思敏', '0757-85628651', 'http://www.fsleite.com/', null, null, '广东省佛山市南海区里水镇河村西紫工业区', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('191', '溢涛钱朝减震科技股份有限公司', '空气减震器', 'Robin Zhang', '86-13924157073', 'http://www.ytairspring.com/', null, null, '广州市白云区太和镇工业区建业中路9号', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('192', '浙江奥斯特汽车配件有限公司', '汽车同步带，多楔带，切割带', '邬志刚 / 施丹萍', '0580-8660908', 'http://www.china-ast.com/', null, null, '浙江省舟山市定海区双桥镇小山干工业区15号', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('193', ' 永康市通产工具厂', '入式混凝土振动器和吹风机系列等电动工具', '周先生', '0579-87027001', 'http://www.tongchantools.com/html/about-84.html', null, null, '浙江省永康市城西新区玉桂路88-16号', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('194', '福建省荣顺机械制造有限公司', '万向节、十字轴等', 'Jake', '0595-22351828\n0595-26889997\n0595-26889998', 'http://www.qzrs.net/', '82235612', null, '福建省泉州市南安滨江工业区金河大道（荣顺大厦）', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('195', '浙江安露清洗机有限公司', '高压清洗机 全自动洗车机 工程车 洗轮机电动车', '未提供', '086-576-82898008 82898009', 'https://www.anlu.com/home/', null, null, '浙江省 台州市 路桥区 金清大道西899号', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('196', '兴华市中兴电器制造有限公司', '电动工具', '未提供', '0086-13564764492', 'http://www.zx-industrial.com/', '57609832', null, '江苏省兴华市经济开发区维四路9号', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('197', '武汉博基机床有限公司', '切断机、台锯、带锯', 'Mill zeng', '(86-27)83916029', 'http://www.bokymfr.com/', null, null, '武汉', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('198', '宁波辰威电机有限公司', '家用泵产品潜水泵、花园泵', '未提供', ' +86-574-2882  2571 \n +86-574-2882  2576   ', 'http://www.sunwayem.com/cn/about/?17.html', null, null, '宁波市联丰中路新庄新工业区9号', '2019-10-18 16:11:22', '2019-10-18 16:11:22');
INSERT INTO `supplier` VALUES ('199', '上海亿力电器有限公司', '高压清洗机、亿力真空吸尘器、亿力空气净化器等', '蔡国通', '86-021 6489', 'http://www.yilichina.cn/product/', null, null, '上海市闵行区向阳路1318号', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('200', '丰城日波涡轮制造有限公司', '涡轮增压器', 'susan', '86-415-6869555', 'http://www.ripoturbo.com/', '1006930122', '15941592855', '中国辽宁省埃隆莫登工业园区B区第18号公路', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('201', '芜湖德业摩擦材料有限公司', '刹车片摩擦材料', '周晓虎', '+86-0553-8767693', 'http://www.dyebrake.com/', '27255174', null, '安徽省芜湖市芜湖县新芜经济开发区纬三路1058号', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('202', '浙江seineca汽车零部件有限公司', '滤清器、传感器', 'Prince Wang', '8657763839999', 'http://www.seineca.com/', null, null, '中国浙江平阳', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('203', '荆州荆福汽车零部件有限公司', '上下球头，控制臂、连杆总成等', '高小姐', '0716-8181225', 'http://www.jzjingfu.com/', '3327877901', null, '中国湖北省荆州市沙市区西湖路98号', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('204', '瑞飞交通器材', '三角警示板', '吕琳琳', '0086 18857024577', 'http://www.ruifeichina.com/', null, null, '浙江省龙游县湖镇工业新区腾昌路1号', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('205', '台州中迹汽车零部件有限公司', '汽车空压机', '张琼', '+86 576 8939 1891', 'http://www.auto-compressors.com/', '139002442', null, '台州中迹汽车零部件有限公司', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('206', '宁波洁米凡可清洁电器有限公司', '高压清洗机', '邵初霞', '0574-62562889 ', 'http://www.jmfkelec.com/alone/alone.php?id=25', null, null, '浙江省余姚市兰江街道工业园区赵家园路12号', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('207', '广州兴科机械设备有限公司', '蒸发式空气冷却器', 'Jason Ding', '15915858479', 'http://www.justaircooler.com/', '358811602', null, '中国广东省广州市番禺区桥南街道咸冲中路二横路4号', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('208', '浙江圣峰汽车部件有限公司', '滤清器、油水分离器', 'Vivan', '+86 13666559621', 'http://www.shengfengfilter.com/cn/h-col-103.html', '1502382707', null, '中国浙江省丽水市', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('209', '重庆万里江发链轮有限公司', '发链轮', 'Lily Xun', '+86-138 8305 0488', 'http://www.wljfsprockets.com/', null, null, '重庆市巴南区', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('210', 'Morsun', 'LED头灯，雾灯', null, null, 'http://www.morsunled.com/Contact/index.html', null, null, '广州白云区', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('211', '重庆聚创动力机械有限公司', '缸体盖总成', null, null, null, null, null, '重庆', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('212', '浙江铭泰汽车刹车部件有限公司', '刹车部件', '张梦雅', '15356517750', null, null, '+86 15888200718', '浙江省，瑞安市，亭台镇', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('213', '台州华龙离合器有限公司', '专业离合器工厂', '未知', '0576-87277006', 'http://www.hl-clutch.com/', null, null, '浙江省玉环县汽摩配工业园区', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('214', '重庆博纳汽车零部件有限公司', '冷却部件、引擎部件', '未知', '+86-13908311872', 'https://bonamotor.en.alibaba.com/contactinfo.html?spm=a2700.icbuShop.88.39.ec8c6e65qIuI7b', null, null, '渝北回兴宝桐路9,2-1-1', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('215', '重庆泽曼驰汽车零部件有限公司', '汽摩零配件', '董良', '023-8710 8815', null, null, null, '重庆市合川区清平镇中威大道666号19栋附2-8号', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('216', '4x4 auto parts', '悬挂、差速锁', '未知', '954-971-3510', 'https://www.4x4parts.com/', '1203733909', null, '广州市番禹区大石镇北联村新北大街28号一楼', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('217', '浙江声宝车业部件有限公司', '蜗牛喇叭等汽车喇叭', '戴一鹏', '0577-66003188', 'http://www.sbhorn.com/', null, null, '瑞安市塘下镇', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('218', '温岭市海利达工具有限公司', '汽车修理工具', '谢先生', '86-576-86746158', 'http://www.hailidatools.com/', null, null, '浙江省温岭市泽国三亚桥工业区', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('219', '\n\n江苏赛恩泰克有限公司', '越野配件', 'David', '+86 25 8456 7377', 'http://www.sainty.com.cn/lxfs.html', null, null, '江苏省南京市洪武路239号', '2019-10-18 16:11:23', '2019-10-18 16:11:23');
INSERT INTO `supplier` VALUES ('220', '安徽省技术进出口股份有限公司', '车灯', '未提供', '+86-551-65101188', 'http://www.anhuitech.com.cn/', null, 'jianma@ahtech.com.cn', '安徽省合肥市蜀山区长江西路459号 ', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('221', '广州豹驰实业有限公司', '高强度紧固件', '乜靖', '+86 13922482290', 'www.baostep.com', null, null, '广州市天河区东圃汇彩路38号', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('222', '晋江宏辉汽车配件制造有限公司', '十字轴', '蔡依萍', null, 'http://www.fjhhqp.com/', null, null, '福建省晋江经济开发区(五里园区)裕源路8-9号', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('223', '福建第一锻造制品有限公司', '履带链节组件', '未提供', '+86595 22161626', 'http://www.tri-f.com.cn/first/Eindex.asp', null, null, '福建省福州市连江鳌江投资区', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('224', '金鼎实业股份有限公司', '雨刷', '杨证凯', '+886-2-2957-3478', 'http://www.sd-jinding.com/', null, null, '山东邹城市', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('225', '东港威远油泵油嘴有限公司', '油泵、油嘴', 'Ally Lee', '0415-7512331', 'http://www.dgweiyuan.com/lxwm.asp', null, null, '辽宁省东港市孤山镇中大街236号 ', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('226', '无锡市法尔纳汽车空调有限公司', '汽车空调', 'Eric Pu', '+86-510-88718026', 'http://www.finerltd.com/', '65477459', null, '江蘇省錫山經濟技術開發區', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('227', '安徽美瑞尔滤清器有限公司', '滤清器', '未提供', '0553-8118118', 'http://www.mrefilter.cn/about.aspx', null, null, '安徽省芜湖县新芜经济开发区', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('228', '福建明佳机械科技股份有限公司', '减震器', '黄婉婷', '+86-595-86769999', 'https://www.cnacr.com/', null, null, '福建省南安市滨江机械装备制造基地', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('229', '贵州XJD汽车零部件有限公司', '曲轴', '聂详华', '86-851-86829902', 'http://www.guizhouxjd.com/', null, null, '贵州贵阳北景路62号', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('230', '重庆璧山区安然贸易有限公司', '变速器总成及齿轮配件', '林元菊', '+86 15086954499', null, null, null, null, '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('231', '瑞安市沃玛汽配有限公司', '倒车雷达', '戴', '0577-65372588', 'http://www.womacn.com/', null, 'woma3333', '浙江省瑞安市塘下塘西工业区', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('232', '重庆汤姆汽车配件有限公司', '点火线圈', '张先生', '+0086 13908321341', 'http://www.tomcoil.com/tom/cn/', '', '', '中国 · 重庆市江北区', '2019-10-18 16:11:24', '2019-10-18 16:11:24');
INSERT INTO `supplier` VALUES ('233', '温州格罗孛活塞环有限公司', '活塞环', '余海帆', '0086-577-63791686', 'https://www.11467.com/qiye/47627817.htm', '1', '1', '浙江省温州市平阳县万全镇京信路1号', '2019-12-03 19:45:22', '2019-12-03 19:45:33');
INSERT INTO `supplier` VALUES ('234', '河北鈦通滤清器有限公司', '机油滤清器 燃油滤清器 空气滤清器 空调滤清器', '季超', '0318-5190222', 'http://u71493035.b2bname.com/', '2567600132', null, '河北省深州市黄河东路333号', '2019-12-04 09:53:02', '2019-12-04 09:53:02');

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config` (
  `config_id` int(5) NOT NULL AUTO_INCREMENT COMMENT '参数主键',
  `config_name` varchar(100) DEFAULT '' COMMENT '参数名称',
  `config_key` varchar(100) DEFAULT '' COMMENT '参数键名',
  `config_value` varchar(500) DEFAULT '' COMMENT '参数键值',
  `config_type` char(1) DEFAULT 'N' COMMENT '系统内置（Y是 N否）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='参数配置表';

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES ('1', '主框架页-默认皮肤样式名称', 'sys.index.skinName', 'skin-blue', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow');
INSERT INTO `sys_config` VALUES ('2', '用户管理-账号初始密码', 'sys.user.initPassword', '123456', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '初始化密码 123456');
INSERT INTO `sys_config` VALUES ('3', '主框架页-侧边栏主题', 'sys.index.sideTheme', 'theme-dark', 'Y', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '深黑主题theme-dark，浅色主题theme-light，深蓝主题theme-blue');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` bigint(20) DEFAULT '0' COMMENT '父部门id',
  `ancestors` varchar(50) DEFAULT '' COMMENT '祖级列表',
  `dept_name` varchar(30) DEFAULT '' COMMENT '部门名称',
  `order_num` int(4) DEFAULT '0' COMMENT '显示顺序',
  `leader` varchar(20) DEFAULT NULL COMMENT '负责人',
  `phone` varchar(11) DEFAULT NULL COMMENT '联系电话',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `status` char(1) DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COMMENT='部门表';

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES ('100', '0', '0', '若依科技', '0', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO `sys_dept` VALUES ('101', '100', '0,100', '深圳总公司', '1', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO `sys_dept` VALUES ('102', '100', '0,100', '长沙分公司', '2', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO `sys_dept` VALUES ('103', '101', '0,100,101', '研发部门', '1', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO `sys_dept` VALUES ('104', '101', '0,100,101', '市场部门', '2', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO `sys_dept` VALUES ('105', '101', '0,100,101', '测试部门', '3', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO `sys_dept` VALUES ('106', '101', '0,100,101', '财务部门', '4', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO `sys_dept` VALUES ('107', '101', '0,100,101', '运维部门', '5', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO `sys_dept` VALUES ('108', '102', '0,100,102', '市场部门', '1', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');
INSERT INTO `sys_dept` VALUES ('109', '102', '0,100,102', '财务部门', '2', '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00');

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_data`;
CREATE TABLE `sys_dict_data` (
  `dict_code` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int(4) DEFAULT '0' COMMENT '字典排序',
  `dict_label` varchar(100) DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) DEFAULT NULL COMMENT '表格回显样式',
  `is_default` char(1) DEFAULT 'N' COMMENT '是否默认（Y是 N否）',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_code`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COMMENT='字典数据表';

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO `sys_dict_data` VALUES ('1', '1', '男', '0', 'sys_user_sex', '', '', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '性别男');
INSERT INTO `sys_dict_data` VALUES ('2', '2', '女', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '性别女');
INSERT INTO `sys_dict_data` VALUES ('3', '3', '未知', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '性别未知');
INSERT INTO `sys_dict_data` VALUES ('4', '1', '显示', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '显示菜单');
INSERT INTO `sys_dict_data` VALUES ('5', '2', '隐藏', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '隐藏菜单');
INSERT INTO `sys_dict_data` VALUES ('6', '1', '正常', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO `sys_dict_data` VALUES ('7', '2', '停用', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '停用状态');
INSERT INTO `sys_dict_data` VALUES ('8', '1', '正常', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO `sys_dict_data` VALUES ('9', '2', '暂停', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '停用状态');
INSERT INTO `sys_dict_data` VALUES ('10', '1', '默认', 'DEFAULT', 'sys_job_group', '', '', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '默认分组');
INSERT INTO `sys_dict_data` VALUES ('11', '2', '系统', 'SYSTEM', 'sys_job_group', '', '', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统分组');
INSERT INTO `sys_dict_data` VALUES ('12', '1', '是', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统默认是');
INSERT INTO `sys_dict_data` VALUES ('13', '2', '否', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统默认否');
INSERT INTO `sys_dict_data` VALUES ('14', '1', '通知', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知');
INSERT INTO `sys_dict_data` VALUES ('15', '2', '公告', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '公告');
INSERT INTO `sys_dict_data` VALUES ('16', '1', '正常', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO `sys_dict_data` VALUES ('17', '2', '关闭', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '关闭状态');
INSERT INTO `sys_dict_data` VALUES ('18', '1', '新增', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '新增操作');
INSERT INTO `sys_dict_data` VALUES ('19', '2', '修改', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '修改操作');
INSERT INTO `sys_dict_data` VALUES ('20', '3', '删除', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '删除操作');
INSERT INTO `sys_dict_data` VALUES ('21', '4', '授权', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '授权操作');
INSERT INTO `sys_dict_data` VALUES ('22', '5', '导出', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '导出操作');
INSERT INTO `sys_dict_data` VALUES ('23', '6', '导入', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '导入操作');
INSERT INTO `sys_dict_data` VALUES ('24', '7', '强退', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '强退操作');
INSERT INTO `sys_dict_data` VALUES ('25', '8', '生成代码', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '生成操作');
INSERT INTO `sys_dict_data` VALUES ('26', '9', '清空数据', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '清空操作');
INSERT INTO `sys_dict_data` VALUES ('27', '1', '成功', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '正常状态');
INSERT INTO `sys_dict_data` VALUES ('28', '2', '失败', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '停用状态');
INSERT INTO `sys_dict_data` VALUES ('100', '6', '人妖', '3', 'sys_user_sex', '1', 'danger', 'Y', '0', 'admin', '2019-12-03 16:48:39', '', null, '1');
INSERT INTO `sys_dict_data` VALUES ('101', '1', '询盘', '询盘', 'order_status', null, null, 'Y', '0', 'admin', '2019-12-03 20:47:35', '', null, null);
INSERT INTO `sys_dict_data` VALUES ('102', '2', '订单', '订单', 'order_status', null, null, 'Y', '0', 'admin', '2019-12-03 20:47:43', '', null, null);

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_type`;
CREATE TABLE `sys_dict_type` (
  `dict_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_id`),
  UNIQUE KEY `dict_type` (`dict_type`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='字典类型表';

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO `sys_dict_type` VALUES ('1', '用户性别', 'sys_user_sex', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '用户性别列表');
INSERT INTO `sys_dict_type` VALUES ('2', '菜单状态', 'sys_show_hide', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '菜单状态列表');
INSERT INTO `sys_dict_type` VALUES ('3', '系统开关', 'sys_normal_disable', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统开关列表');
INSERT INTO `sys_dict_type` VALUES ('4', '任务状态', 'sys_job_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '任务状态列表');
INSERT INTO `sys_dict_type` VALUES ('5', '任务分组', 'sys_job_group', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '任务分组列表');
INSERT INTO `sys_dict_type` VALUES ('6', '系统是否', 'sys_yes_no', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统是否列表');
INSERT INTO `sys_dict_type` VALUES ('7', '通知类型', 'sys_notice_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知类型列表');
INSERT INTO `sys_dict_type` VALUES ('8', '通知状态', 'sys_notice_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知状态列表');
INSERT INTO `sys_dict_type` VALUES ('9', '操作类型', 'sys_oper_type', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '操作类型列表');
INSERT INTO `sys_dict_type` VALUES ('10', '系统状态', 'sys_common_status', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '登录状态列表');
INSERT INTO `sys_dict_type` VALUES ('100', '订单状态', 'order_status', '0', 'admin', '2019-12-03 20:46:36', '', null, null);

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job` (
  `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `job_name` varchar(64) NOT NULL DEFAULT '' COMMENT '任务名称',
  `job_group` varchar(64) NOT NULL DEFAULT 'DEFAULT' COMMENT '任务组名',
  `invoke_target` varchar(500) NOT NULL COMMENT '调用目标字符串',
  `cron_expression` varchar(255) DEFAULT '' COMMENT 'cron执行表达式',
  `misfire_policy` varchar(20) DEFAULT '3' COMMENT '计划执行错误策略（1立即执行 2执行一次 3放弃执行）',
  `concurrent` char(1) DEFAULT '1' COMMENT '是否并发执行（0允许 1禁止）',
  `status` char(1) DEFAULT '0' COMMENT '状态（0正常 1暂停）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注信息',
  PRIMARY KEY (`job_id`,`job_name`,`job_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='定时任务调度表';

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO `sys_job` VALUES ('1', '系统默认（无参）', 'DEFAULT', 'ryTask.ryNoParams', '0/10 * * * * ?', '3', '1', '1', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_job` VALUES ('2', '系统默认（有参）', 'DEFAULT', 'ryTask.ryParams(\'ry\')', '0/15 * * * * ?', '3', '1', '1', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_job` VALUES ('3', '系统默认（多参）', 'DEFAULT', 'ryTask.ryMultipleParams(\'ry\', true, 2000L, 316.50D, 100)', '0/20 * * * * ?', '3', '1', '1', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');

-- ----------------------------
-- Table structure for sys_job_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_job_log`;
CREATE TABLE `sys_job_log` (
  `job_log_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务日志ID',
  `job_name` varchar(64) NOT NULL COMMENT '任务名称',
  `job_group` varchar(64) NOT NULL COMMENT '任务组名',
  `invoke_target` varchar(500) NOT NULL COMMENT '调用目标字符串',
  `job_message` varchar(500) DEFAULT NULL COMMENT '日志信息',
  `status` char(1) DEFAULT '0' COMMENT '执行状态（0正常 1失败）',
  `exception_info` varchar(2000) DEFAULT '' COMMENT '异常信息',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`job_log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='定时任务调度日志表';

-- ----------------------------
-- Records of sys_job_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_logininfor
-- ----------------------------
DROP TABLE IF EXISTS `sys_logininfor`;
CREATE TABLE `sys_logininfor` (
  `info_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '访问ID',
  `login_name` varchar(50) DEFAULT '' COMMENT '登录账号',
  `ipaddr` varchar(50) DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) DEFAULT '' COMMENT '操作系统',
  `status` char(1) DEFAULT '0' COMMENT '登录状态（0成功 1失败）',
  `msg` varchar(255) DEFAULT '' COMMENT '提示消息',
  `login_time` datetime DEFAULT NULL COMMENT '访问时间',
  PRIMARY KEY (`info_id`)
) ENGINE=InnoDB AUTO_INCREMENT=283 DEFAULT CHARSET=utf8 COMMENT='系统访问记录';

-- ----------------------------
-- Records of sys_logininfor
-- ----------------------------
INSERT INTO `sys_logininfor` VALUES ('100', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-03 16:19:41');
INSERT INTO `sys_logininfor` VALUES ('101', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-03 16:34:32');
INSERT INTO `sys_logininfor` VALUES ('102', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '退出成功', '2019-12-03 16:36:46');
INSERT INTO `sys_logininfor` VALUES ('103', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '验证码错误', '2019-12-03 16:36:51');
INSERT INTO `sys_logininfor` VALUES ('104', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-03 16:36:54');
INSERT INTO `sys_logininfor` VALUES ('105', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 16:37:28');
INSERT INTO `sys_logininfor` VALUES ('106', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-03 16:39:46');
INSERT INTO `sys_logininfor` VALUES ('107', 'pg', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 16:40:09');
INSERT INTO `sys_logininfor` VALUES ('108', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 16:40:16');
INSERT INTO `sys_logininfor` VALUES ('109', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 17:26:13');
INSERT INTO `sys_logininfor` VALUES ('110', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 17:26:17');
INSERT INTO `sys_logininfor` VALUES ('111', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:15:04');
INSERT INTO `sys_logininfor` VALUES ('112', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:26:46');
INSERT INTO `sys_logininfor` VALUES ('113', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-03 18:27:54');
INSERT INTO `sys_logininfor` VALUES ('114', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:31:05');
INSERT INTO `sys_logininfor` VALUES ('115', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-03 18:31:48');
INSERT INTO `sys_logininfor` VALUES ('116', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:32:01');
INSERT INTO `sys_logininfor` VALUES ('117', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 18:39:19');
INSERT INTO `sys_logininfor` VALUES ('118', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:39:22');
INSERT INTO `sys_logininfor` VALUES ('119', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 18:41:36');
INSERT INTO `sys_logininfor` VALUES ('120', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:41:38');
INSERT INTO `sys_logininfor` VALUES ('121', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 18:42:58');
INSERT INTO `sys_logininfor` VALUES ('122', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:43:00');
INSERT INTO `sys_logininfor` VALUES ('123', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 18:44:12');
INSERT INTO `sys_logininfor` VALUES ('124', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:44:16');
INSERT INTO `sys_logininfor` VALUES ('125', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:44:58');
INSERT INTO `sys_logininfor` VALUES ('126', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 18:49:27');
INSERT INTO `sys_logininfor` VALUES ('127', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:49:30');
INSERT INTO `sys_logininfor` VALUES ('128', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:51:28');
INSERT INTO `sys_logininfor` VALUES ('129', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 18:54:07');
INSERT INTO `sys_logininfor` VALUES ('130', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:54:10');
INSERT INTO `sys_logininfor` VALUES ('131', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 18:56:12');
INSERT INTO `sys_logininfor` VALUES ('132', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 18:56:14');
INSERT INTO `sys_logininfor` VALUES ('133', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:00:08');
INSERT INTO `sys_logininfor` VALUES ('134', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-03 19:02:05');
INSERT INTO `sys_logininfor` VALUES ('135', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 19:02:18');
INSERT INTO `sys_logininfor` VALUES ('136', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:02:21');
INSERT INTO `sys_logininfor` VALUES ('137', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:04:36');
INSERT INTO `sys_logininfor` VALUES ('138', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:17:00');
INSERT INTO `sys_logininfor` VALUES ('139', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:24:54');
INSERT INTO `sys_logininfor` VALUES ('140', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:32:41');
INSERT INTO `sys_logininfor` VALUES ('141', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:41:25');
INSERT INTO `sys_logininfor` VALUES ('142', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 19:44:39');
INSERT INTO `sys_logininfor` VALUES ('143', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:44:41');
INSERT INTO `sys_logininfor` VALUES ('144', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:53:46');
INSERT INTO `sys_logininfor` VALUES ('145', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 19:59:25');
INSERT INTO `sys_logininfor` VALUES ('146', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 19:59:27');
INSERT INTO `sys_logininfor` VALUES ('147', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-03 20:02:22');
INSERT INTO `sys_logininfor` VALUES ('148', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:02:28');
INSERT INTO `sys_logininfor` VALUES ('149', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-03 20:04:06');
INSERT INTO `sys_logininfor` VALUES ('150', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:04:13');
INSERT INTO `sys_logininfor` VALUES ('151', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-03 20:04:48');
INSERT INTO `sys_logininfor` VALUES ('152', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:04:51');
INSERT INTO `sys_logininfor` VALUES ('153', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:05:05');
INSERT INTO `sys_logininfor` VALUES ('154', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:05:44');
INSERT INTO `sys_logininfor` VALUES ('155', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:06:43');
INSERT INTO `sys_logininfor` VALUES ('156', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:07:24');
INSERT INTO `sys_logininfor` VALUES ('157', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-03 20:07:27');
INSERT INTO `sys_logininfor` VALUES ('158', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:07:36');
INSERT INTO `sys_logininfor` VALUES ('159', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:08:20');
INSERT INTO `sys_logininfor` VALUES ('160', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-03 20:09:09');
INSERT INTO `sys_logininfor` VALUES ('161', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 20:09:12');
INSERT INTO `sys_logininfor` VALUES ('162', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:09:14');
INSERT INTO `sys_logininfor` VALUES ('163', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-03 20:13:44');
INSERT INTO `sys_logininfor` VALUES ('164', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:13:46');
INSERT INTO `sys_logininfor` VALUES ('165', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:15:26');
INSERT INTO `sys_logininfor` VALUES ('166', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-03 20:15:58');
INSERT INTO `sys_logininfor` VALUES ('167', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 20:16:05');
INSERT INTO `sys_logininfor` VALUES ('168', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:16:08');
INSERT INTO `sys_logininfor` VALUES ('169', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-03 20:16:13');
INSERT INTO `sys_logininfor` VALUES ('170', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:16:15');
INSERT INTO `sys_logininfor` VALUES ('171', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 20:45:21');
INSERT INTO `sys_logininfor` VALUES ('172', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:45:23');
INSERT INTO `sys_logininfor` VALUES ('173', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:50:00');
INSERT INTO `sys_logininfor` VALUES ('174', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-03 20:51:20');
INSERT INTO `sys_logininfor` VALUES ('175', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:51:22');
INSERT INTO `sys_logininfor` VALUES ('176', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:54:17');
INSERT INTO `sys_logininfor` VALUES ('177', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 20:59:24');
INSERT INTO `sys_logininfor` VALUES ('178', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 21:00:36');
INSERT INTO `sys_logininfor` VALUES ('179', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 21:03:19');
INSERT INTO `sys_logininfor` VALUES ('180', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 21:06:00');
INSERT INTO `sys_logininfor` VALUES ('181', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-03 21:19:29');
INSERT INTO `sys_logininfor` VALUES ('182', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 08:53:53');
INSERT INTO `sys_logininfor` VALUES ('183', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:00:37');
INSERT INTO `sys_logininfor` VALUES ('184', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:11:14');
INSERT INTO `sys_logininfor` VALUES ('185', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:13:27');
INSERT INTO `sys_logininfor` VALUES ('186', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:44:53');
INSERT INTO `sys_logininfor` VALUES ('187', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 09:45:12');
INSERT INTO `sys_logininfor` VALUES ('188', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:45:15');
INSERT INTO `sys_logininfor` VALUES ('189', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-04 09:46:20');
INSERT INTO `sys_logininfor` VALUES ('190', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:46:23');
INSERT INTO `sys_logininfor` VALUES ('191', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:48:21');
INSERT INTO `sys_logininfor` VALUES ('192', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:50:32');
INSERT INTO `sys_logininfor` VALUES ('193', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 09:51:21');
INSERT INTO `sys_logininfor` VALUES ('194', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:51:28');
INSERT INTO `sys_logininfor` VALUES ('195', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 09:51:37');
INSERT INTO `sys_logininfor` VALUES ('196', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:51:40');
INSERT INTO `sys_logininfor` VALUES ('197', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 09:52:10');
INSERT INTO `sys_logininfor` VALUES ('198', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:52:16');
INSERT INTO `sys_logininfor` VALUES ('199', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:54:38');
INSERT INTO `sys_logininfor` VALUES ('200', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 09:57:57');
INSERT INTO `sys_logininfor` VALUES ('201', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-04 09:57:59');
INSERT INTO `sys_logininfor` VALUES ('202', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-04 09:58:01');
INSERT INTO `sys_logininfor` VALUES ('203', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:58:04');
INSERT INTO `sys_logininfor` VALUES ('204', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 09:58:07');
INSERT INTO `sys_logininfor` VALUES ('205', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:58:13');
INSERT INTO `sys_logininfor` VALUES ('206', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 09:59:54');
INSERT INTO `sys_logininfor` VALUES ('207', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 09:59:57');
INSERT INTO `sys_logininfor` VALUES ('208', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 10:00:15');
INSERT INTO `sys_logininfor` VALUES ('209', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 10:01:07');
INSERT INTO `sys_logininfor` VALUES ('210', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 10:02:27');
INSERT INTO `sys_logininfor` VALUES ('211', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 10:02:35');
INSERT INTO `sys_logininfor` VALUES ('212', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 10:03:20');
INSERT INTO `sys_logininfor` VALUES ('213', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 10:03:37');
INSERT INTO `sys_logininfor` VALUES ('214', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-04 10:03:43');
INSERT INTO `sys_logininfor` VALUES ('215', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 10:03:47');
INSERT INTO `sys_logininfor` VALUES ('216', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 10:04:39');
INSERT INTO `sys_logininfor` VALUES ('217', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 10:04:42');
INSERT INTO `sys_logininfor` VALUES ('218', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 10:05:00');
INSERT INTO `sys_logininfor` VALUES ('219', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 10:05:07');
INSERT INTO `sys_logininfor` VALUES ('220', 'dw', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 10:05:48');
INSERT INTO `sys_logininfor` VALUES ('221', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '1', '验证码错误', '2019-12-04 10:05:49');
INSERT INTO `sys_logininfor` VALUES ('222', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 10:10:21');
INSERT INTO `sys_logininfor` VALUES ('223', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '退出成功', '2019-12-04 10:10:45');
INSERT INTO `sys_logininfor` VALUES ('224', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 10:10:52');
INSERT INTO `sys_logininfor` VALUES ('225', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 11:07:15');
INSERT INTO `sys_logininfor` VALUES ('226', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 11:13:34');
INSERT INTO `sys_logininfor` VALUES ('227', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 11:13:51');
INSERT INTO `sys_logininfor` VALUES ('228', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 11:27:00');
INSERT INTO `sys_logininfor` VALUES ('229', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 11:29:13');
INSERT INTO `sys_logininfor` VALUES ('230', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 11:30:31');
INSERT INTO `sys_logininfor` VALUES ('231', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 11:35:26');
INSERT INTO `sys_logininfor` VALUES ('232', 'admin', '127.0.0.1', '内网IP', 'Internet Explorer 11', 'Windows 10', '0', '登录成功', '2019-12-04 11:38:27');
INSERT INTO `sys_logininfor` VALUES ('233', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 16:28:27');
INSERT INTO `sys_logininfor` VALUES ('234', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 16:35:20');
INSERT INTO `sys_logininfor` VALUES ('235', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 16:36:33');
INSERT INTO `sys_logininfor` VALUES ('236', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 16:52:26');
INSERT INTO `sys_logininfor` VALUES ('237', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 16:57:04');
INSERT INTO `sys_logininfor` VALUES ('238', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '验证码错误', '2019-12-04 16:58:44');
INSERT INTO `sys_logininfor` VALUES ('239', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '验证码错误', '2019-12-04 16:58:46');
INSERT INTO `sys_logininfor` VALUES ('240', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 16:58:48');
INSERT INTO `sys_logininfor` VALUES ('241', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 17:03:24');
INSERT INTO `sys_logininfor` VALUES ('242', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 17:08:56');
INSERT INTO `sys_logininfor` VALUES ('243', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 17:16:16');
INSERT INTO `sys_logininfor` VALUES ('244', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 17:42:47');
INSERT INTO `sys_logininfor` VALUES ('245', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '验证码错误', '2019-12-04 18:00:22');
INSERT INTO `sys_logininfor` VALUES ('246', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 18:00:24');
INSERT INTO `sys_logininfor` VALUES ('247', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 18:02:03');
INSERT INTO `sys_logininfor` VALUES ('248', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 18:04:04');
INSERT INTO `sys_logininfor` VALUES ('249', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-04 18:05:10');
INSERT INTO `sys_logininfor` VALUES ('250', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-05 10:53:08');
INSERT INTO `sys_logininfor` VALUES ('251', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-06 20:32:55');
INSERT INTO `sys_logininfor` VALUES ('252', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '退出成功', '2019-12-06 20:32:59');
INSERT INTO `sys_logininfor` VALUES ('253', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-06 20:33:05');
INSERT INTO `sys_logininfor` VALUES ('254', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-06 20:34:17');
INSERT INTO `sys_logininfor` VALUES ('255', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-06 20:44:42');
INSERT INTO `sys_logininfor` VALUES ('256', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-06 20:45:29');
INSERT INTO `sys_logininfor` VALUES ('257', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-06 20:46:49');
INSERT INTO `sys_logininfor` VALUES ('258', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-06 20:47:58');
INSERT INTO `sys_logininfor` VALUES ('259', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 11:28:04');
INSERT INTO `sys_logininfor` VALUES ('260', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 15:33:55');
INSERT INTO `sys_logininfor` VALUES ('261', 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '退出成功', '2019-12-07 15:36:09');
INSERT INTO `sys_logininfor` VALUES ('262', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 15:36:23');
INSERT INTO `sys_logininfor` VALUES ('263', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 7', '0', '登录成功', '2019-12-07 15:43:37');
INSERT INTO `sys_logininfor` VALUES ('264', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 15:48:06');
INSERT INTO `sys_logininfor` VALUES ('265', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 7', '0', '登录成功', '2019-12-07 15:48:29');
INSERT INTO `sys_logininfor` VALUES ('266', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 15:58:16');
INSERT INTO `sys_logininfor` VALUES ('267', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 7', '0', '登录成功', '2019-12-07 15:58:43');
INSERT INTO `sys_logininfor` VALUES ('268', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 7', '0', '退出成功', '2019-12-07 16:36:21');
INSERT INTO `sys_logininfor` VALUES ('269', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 7', '0', '登录成功', '2019-12-07 16:36:30');
INSERT INTO `sys_logininfor` VALUES ('270', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 16:38:24');
INSERT INTO `sys_logininfor` VALUES ('271', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 7', '0', '登录成功', '2019-12-07 16:38:27');
INSERT INTO `sys_logininfor` VALUES ('272', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 16:43:08');
INSERT INTO `sys_logininfor` VALUES ('273', 'dw', '127.0.0.1', '内网IP', 'Microsoft Edge', 'Windows 10', '0', '登录成功', '2019-12-07 16:44:09');
INSERT INTO `sys_logininfor` VALUES ('274', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 16:48:21');
INSERT INTO `sys_logininfor` VALUES ('275', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '1', '用户不存在/密码错误', '2019-12-07 16:50:18');
INSERT INTO `sys_logininfor` VALUES ('276', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 16:50:22');
INSERT INTO `sys_logininfor` VALUES ('277', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 17:06:33');
INSERT INTO `sys_logininfor` VALUES ('278', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 17:12:39');
INSERT INTO `sys_logininfor` VALUES ('279', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 17:15:24');
INSERT INTO `sys_logininfor` VALUES ('280', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 17:18:27');
INSERT INTO `sys_logininfor` VALUES ('281', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 17:23:12');
INSERT INTO `sys_logininfor` VALUES ('282', 'dw', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', '0', '登录成功', '2019-12-07 17:24:54');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `menu_name` varchar(50) NOT NULL COMMENT '菜单名称',
  `parent_id` bigint(20) DEFAULT '0' COMMENT '父菜单ID',
  `order_num` int(4) DEFAULT '0' COMMENT '显示顺序',
  `url` varchar(200) DEFAULT '#' COMMENT '请求地址',
  `target` varchar(20) DEFAULT '' COMMENT '打开方式（menuItem页签 menuBlank新窗口）',
  `menu_type` char(1) DEFAULT '' COMMENT '菜单类型（M目录 C菜单 F按钮）',
  `visible` char(1) DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
  `perms` varchar(100) DEFAULT NULL COMMENT '权限标识',
  `icon` varchar(100) DEFAULT '#' COMMENT '菜单图标',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11101112 DEFAULT CHARSET=utf8 COMMENT='菜单权限表';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('1', '系统管理', '0', '1', '#', '', 'M', '0', '', 'fa fa-gear', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统管理目录');
INSERT INTO `sys_menu` VALUES ('2', '系统监控', '0', '2', '#', '', 'M', '0', '', 'fa fa-video-camera', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统监控目录');
INSERT INTO `sys_menu` VALUES ('3', '系统工具', '0', '3', '#', '', 'M', '0', '', 'fa fa-bars', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统工具目录');
INSERT INTO `sys_menu` VALUES ('100', '用户管理', '1', '1', '/system/user', '', 'C', '0', 'system:user:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '用户管理菜单');
INSERT INTO `sys_menu` VALUES ('101', '角色管理', '1', '2', '/system/role', '', 'C', '0', 'system:role:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '角色管理菜单');
INSERT INTO `sys_menu` VALUES ('102', '菜单管理', '1', '3', '/system/menu', '', 'C', '0', 'system:menu:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '菜单管理菜单');
INSERT INTO `sys_menu` VALUES ('103', '部门管理', '1', '4', '/system/dept', '', 'C', '0', 'system:dept:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '部门管理菜单');
INSERT INTO `sys_menu` VALUES ('104', '岗位管理', '1', '5', '/system/post', '', 'C', '0', 'system:post:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '岗位管理菜单');
INSERT INTO `sys_menu` VALUES ('105', '字典管理', '1', '6', '/system/dict', '', 'C', '0', 'system:dict:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '字典管理菜单');
INSERT INTO `sys_menu` VALUES ('106', '参数设置', '1', '7', '/system/config', '', 'C', '0', 'system:config:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '参数设置菜单');
INSERT INTO `sys_menu` VALUES ('107', '通知公告', '1', '8', '/system/notice', '', 'C', '0', 'system:notice:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '通知公告菜单');
INSERT INTO `sys_menu` VALUES ('108', '日志管理', '1', '9', '#', '', 'M', '0', '', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '日志管理菜单');
INSERT INTO `sys_menu` VALUES ('109', '在线用户', '2', '1', '/monitor/online', '', 'C', '0', 'monitor:online:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '在线用户菜单');
INSERT INTO `sys_menu` VALUES ('110', '定时任务', '2', '2', '/monitor/job', '', 'C', '0', 'monitor:job:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '定时任务菜单');
INSERT INTO `sys_menu` VALUES ('111', '数据监控', '2', '3', '/monitor/data', '', 'C', '0', 'monitor:data:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '数据监控菜单');
INSERT INTO `sys_menu` VALUES ('112', '服务监控', '2', '3', '/monitor/server', '', 'C', '0', 'monitor:server:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '服务监控菜单');
INSERT INTO `sys_menu` VALUES ('113', '表单构建', '3', '1', '/tool/build', '', 'C', '0', 'tool:build:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '表单构建菜单');
INSERT INTO `sys_menu` VALUES ('114', '代码生成', '3', '2', '/tool/gen', '', 'C', '0', 'tool:gen:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '代码生成菜单');
INSERT INTO `sys_menu` VALUES ('115', '系统接口', '3', '3', '/tool/swagger', '', 'C', '0', 'tool:swagger:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统接口菜单');
INSERT INTO `sys_menu` VALUES ('500', '操作日志', '108', '1', '/monitor/operlog', '', 'C', '0', 'monitor:operlog:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '操作日志菜单');
INSERT INTO `sys_menu` VALUES ('501', '登录日志', '108', '2', '/monitor/logininfor', '', 'C', '0', 'monitor:logininfor:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '登录日志菜单');
INSERT INTO `sys_menu` VALUES ('1000', '用户查询', '100', '1', '#', '', 'F', '0', 'system:user:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1001', '用户新增', '100', '2', '#', '', 'F', '0', 'system:user:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1002', '用户修改', '100', '3', '#', '', 'F', '0', 'system:user:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1003', '用户删除', '100', '4', '#', '', 'F', '0', 'system:user:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1004', '用户导出', '100', '5', '#', '', 'F', '0', 'system:user:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1005', '用户导入', '100', '6', '#', '', 'F', '0', 'system:user:import', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1006', '重置密码', '100', '7', '#', '', 'F', '0', 'system:user:resetPwd', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1007', '角色查询', '101', '1', '#', '', 'F', '0', 'system:role:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1008', '角色新增', '101', '2', '#', '', 'F', '0', 'system:role:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1009', '角色修改', '101', '3', '#', '', 'F', '0', 'system:role:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1010', '角色删除', '101', '4', '#', '', 'F', '0', 'system:role:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1011', '角色导出', '101', '5', '#', '', 'F', '0', 'system:role:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1012', '菜单查询', '102', '1', '#', '', 'F', '0', 'system:menu:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1013', '菜单新增', '102', '2', '#', '', 'F', '0', 'system:menu:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1014', '菜单修改', '102', '3', '#', '', 'F', '0', 'system:menu:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1015', '菜单删除', '102', '4', '#', '', 'F', '0', 'system:menu:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1016', '部门查询', '103', '1', '#', '', 'F', '0', 'system:dept:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1017', '部门新增', '103', '2', '#', '', 'F', '0', 'system:dept:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1018', '部门修改', '103', '3', '#', '', 'F', '0', 'system:dept:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1019', '部门删除', '103', '4', '#', '', 'F', '0', 'system:dept:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1020', '岗位查询', '104', '1', '#', '', 'F', '0', 'system:post:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1021', '岗位新增', '104', '2', '#', '', 'F', '0', 'system:post:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1022', '岗位修改', '104', '3', '#', '', 'F', '0', 'system:post:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1023', '岗位删除', '104', '4', '#', '', 'F', '0', 'system:post:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1024', '岗位导出', '104', '5', '#', '', 'F', '0', 'system:post:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1025', '字典查询', '105', '1', '#', '', 'F', '0', 'system:dict:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1026', '字典新增', '105', '2', '#', '', 'F', '0', 'system:dict:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1027', '字典修改', '105', '3', '#', '', 'F', '0', 'system:dict:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1028', '字典删除', '105', '4', '#', '', 'F', '0', 'system:dict:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1029', '字典导出', '105', '5', '#', '', 'F', '0', 'system:dict:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1030', '参数查询', '106', '1', '#', '', 'F', '0', 'system:config:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1031', '参数新增', '106', '2', '#', '', 'F', '0', 'system:config:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1032', '参数修改', '106', '3', '#', '', 'F', '0', 'system:config:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1033', '参数删除', '106', '4', '#', '', 'F', '0', 'system:config:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1034', '参数导出', '106', '5', '#', '', 'F', '0', 'system:config:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1035', '公告查询', '107', '1', '#', '', 'F', '0', 'system:notice:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1036', '公告新增', '107', '2', '#', '', 'F', '0', 'system:notice:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1037', '公告修改', '107', '3', '#', '', 'F', '0', 'system:notice:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1038', '公告删除', '107', '4', '#', '', 'F', '0', 'system:notice:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1039', '操作查询', '500', '1', '#', '', 'F', '0', 'monitor:operlog:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1040', '操作删除', '500', '2', '#', '', 'F', '0', 'monitor:operlog:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1041', '详细信息', '500', '3', '#', '', 'F', '0', 'monitor:operlog:detail', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1042', '日志导出', '500', '4', '#', '', 'F', '0', 'monitor:operlog:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1043', '登录查询', '501', '1', '#', '', 'F', '0', 'monitor:logininfor:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1044', '登录删除', '501', '2', '#', '', 'F', '0', 'monitor:logininfor:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1045', '日志导出', '501', '3', '#', '', 'F', '0', 'monitor:logininfor:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1046', '账户解锁', '501', '4', '#', '', 'F', '0', 'monitor:logininfor:unlock', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1047', '在线查询', '109', '1', '#', '', 'F', '0', 'monitor:online:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1048', '批量强退', '109', '2', '#', '', 'F', '0', 'monitor:online:batchForceLogout', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1049', '单条强退', '109', '3', '#', '', 'F', '0', 'monitor:online:forceLogout', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1050', '任务查询', '110', '1', '#', '', 'F', '0', 'monitor:job:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1051', '任务新增', '110', '2', '#', '', 'F', '0', 'monitor:job:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1052', '任务修改', '110', '3', '#', '', 'F', '0', 'monitor:job:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1053', '任务删除', '110', '4', '#', '', 'F', '0', 'monitor:job:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1054', '状态修改', '110', '5', '#', '', 'F', '0', 'monitor:job:changeStatus', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1055', '任务详细', '110', '6', '#', '', 'F', '0', 'monitor:job:detail', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1056', '任务导出', '110', '7', '#', '', 'F', '0', 'monitor:job:export', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1057', '生成查询', '114', '1', '#', '', 'F', '0', 'tool:gen:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1058', '生成修改', '114', '2', '#', '', 'F', '0', 'tool:gen:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1059', '生成删除', '114', '3', '#', '', 'F', '0', 'tool:gen:remove', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1060', '预览代码', '114', '4', '#', '', 'F', '0', 'tool:gen:preview', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('1061', '生成代码', '114', '5', '#', '', 'F', '0', 'tool:gen:code', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES ('2000', '外贸管理', '0', '4', '#', 'menuItem', 'M', '0', '', 'fa fa-archive', 'admin', '2019-12-03 17:07:06', 'admin', '2019-12-03 20:02:10', '');
INSERT INTO `sys_menu` VALUES ('11006', '产品管理', '2000', '1', '/product/product', '', 'C', '0', 'product:product:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '产品管理菜单');
INSERT INTO `sys_menu` VALUES ('11007', '产品管理查询', '11006', '1', '#', '', 'F', '0', 'product:product:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11008', '产品管理新增', '11006', '2', '#', '', 'F', '0', 'product:product:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11009', '产品管理修改', '11006', '3', '#', '', 'F', '0', 'product:product:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11010', '产品管理删除', '11006', '4', '#', '', 'F', '0', 'product:product:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11011', '产品管理导入', '11006', '5', '#', '', 'F', '0', 'product:product:import', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11012', '产品管理导出', '11006', '6', '#', '', 'F', '0', 'product:product:export', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11019', '供应商管理', '2000', '1', '/supplier/supplier', '', 'C', '0', 'supplier:supplier:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '供应商管理菜单');
INSERT INTO `sys_menu` VALUES ('11020', '供应商管理查询', '11019', '1', '#', '', 'F', '0', 'supplier:supplier:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11021', '供应商管理新增', '11019', '2', '#', '', 'F', '0', 'supplier:supplier:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11022', '供应商管理修改', '11019', '3', '#', '', 'F', '0', 'supplier:supplier:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11023', '供应商管理删除', '11019', '4', '#', '', 'F', '0', 'supplier:supplier:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11024', '供应商管理导出', '11019', '5', '#', '', 'F', '0', 'supplier:supplier:export', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11025', '客户管理', '2000', '4', '/customer/customer', '', 'C', '0', 'customer:customer:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '客户管理菜单');
INSERT INTO `sys_menu` VALUES ('11026', '客户管理查询', '11025', '1', '#', '', 'F', '0', 'customer:customer:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11027', '客户管理新增', '11025', '2', '#', '', 'F', '0', 'customer:customer:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11028', '客户管理修改', '11025', '3', '#', '', 'F', '0', 'customer:customer:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11029', '客户管理删除', '11025', '4', '#', '', 'F', '0', 'customer:customer:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11030', '客户管理导出', '11025', '5', '#', '', 'F', '0', 'customer:customer:export', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('110111', '客户管理导入', '11025', '5', '#', '', 'F', '0', 'customer:customer:import', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('1101111', '供应商管理导入', '11019', '5', '#', '', 'F', '0', 'supplier:supplier:import', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('1101112', '订单管理', '2000', '6', '/order/order', '', 'C', '0', 'order:order:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '订单管理菜单');
INSERT INTO `sys_menu` VALUES ('1101113', '订单管理查询', '1101112', '1', '#', '', 'F', '0', 'order:order:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('1101114', '订单管理新增', '1101112', '2', '#', '', 'F', '0', 'order:order:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('1101115', '订单管理修改', '1101112', '3', '#', '', 'F', '0', 'order:order:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('1101116', '订单管理删除', '1101112', '4', '#', '', 'F', '0', 'order:order:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('1101117', '订单管理导出', '1101112', '5', '#', '', 'F', '0', 'order:order:export', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `sys_menu` VALUES ('11101111', '订单管理导入', '1101112', '5', '#', '', 'F', '0', 'order:order:import', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `sys_notice`;
CREATE TABLE `sys_notice` (
  `notice_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '公告ID',
  `notice_title` varchar(50) NOT NULL COMMENT '公告标题',
  `notice_type` char(1) NOT NULL COMMENT '公告类型（1通知 2公告）',
  `notice_content` varchar(2000) DEFAULT NULL COMMENT '公告内容',
  `status` char(1) DEFAULT '0' COMMENT '公告状态（0正常 1关闭）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='通知公告表';

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
INSERT INTO `sys_notice` VALUES ('1', '温馨提醒：2018-07-01 若依新版本发布啦', '2', '新版本内容', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '管理员');
INSERT INTO `sys_notice` VALUES ('2', '维护通知：2018-07-01 若依系统凌晨维护', '1', '维护内容', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '管理员');

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_oper_log`;
CREATE TABLE `sys_oper_log` (
  `oper_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) DEFAULT '' COMMENT '模块标题',
  `business_type` int(2) DEFAULT '0' COMMENT '业务类型（0其它 1新增 2修改 3删除）',
  `method` varchar(100) DEFAULT '' COMMENT '方法名称',
  `request_method` varchar(10) DEFAULT '' COMMENT '请求方式',
  `operator_type` int(1) DEFAULT '0' COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
  `oper_name` varchar(50) DEFAULT '' COMMENT '操作人员',
  `dept_name` varchar(50) DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(255) DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(50) DEFAULT '' COMMENT '主机地址',
  `oper_location` varchar(255) DEFAULT '' COMMENT '操作地点',
  `oper_param` varchar(2000) DEFAULT '' COMMENT '请求参数',
  `json_result` varchar(2000) DEFAULT '' COMMENT '返回参数',
  `status` int(1) DEFAULT '0' COMMENT '操作状态（0正常 1异常）',
  `error_msg` varchar(2000) DEFAULT '' COMMENT '错误消息',
  `oper_time` datetime DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`oper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=243 DEFAULT CHARSET=utf8 COMMENT='操作日志记录';

-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------
INSERT INTO `sys_oper_log` VALUES ('100', '用户管理', '2', 'com.ruoyi.project.system.user.controller.UserController.changeStatus()', 'POST', '1', 'admin', '研发部门', '/system/user/changeStatus', '127.0.0.1', '内网IP', '{\"userId\":[\"2\"],\"status\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 16:20:07');
INSERT INTO `sys_oper_log` VALUES ('101', '用户管理', '3', 'com.ruoyi.project.system.user.controller.UserController.remove()', 'POST', '1', 'admin', '研发部门', '/system/user/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"2\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 16:37:38');
INSERT INTO `sys_oper_log` VALUES ('102', '用户管理', '1', 'com.ruoyi.project.system.user.controller.UserController.addSave()', 'POST', '1', 'admin', '研发部门', '/system/user/add', '127.0.0.1', '内网IP', '{\"deptId\":[\"109\"],\"userName\":[\"测试\"],\"deptName\":[\"财务部门\"],\"phonenumber\":[\"15613365620\"],\"email\":[\"15613365620@qq.com\"],\"loginName\":[\"pg\"],\"password\":[\"123456\"],\"sex\":[\"1\"],\"role\":[\"1\"],\"remark\":[\"\"],\"status\":[\"0\"],\"roleIds\":[\"1\"],\"postIds\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 16:39:43');
INSERT INTO `sys_oper_log` VALUES ('103', '用户管理', '2', 'com.ruoyi.project.system.user.controller.UserController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{\"userId\":[\"100\"],\"deptId\":[\"109\"],\"userName\":[\"测试\"],\"dept.deptName\":[\"财务部门\"],\"phonenumber\":[\"15613365620\"],\"email\":[\"15613365620@qq.com\"],\"loginName\":[\"pg\"],\"sex\":[\"1\"],\"role\":[\"1\"],\"remark\":[\"\"],\"status\":[\"0\"],\"roleIds\":[\"1\"],\"postIds\":[\"1,2\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 16:40:35');
INSERT INTO `sys_oper_log` VALUES ('104', '字典数据', '1', 'com.ruoyi.project.system.dict.controller.DictDataController.addSave()', 'POST', '1', 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{\"dictLabel\":[\"人妖\"],\"dictValue\":[\"3\"],\"dictType\":[\"sys_user_sex\"],\"cssClass\":[\"1\"],\"dictSort\":[\"6\"],\"listClass\":[\"danger\"],\"isDefault\":[\"Y\"],\"status\":[\"0\"],\"remark\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 16:48:39');
INSERT INTO `sys_oper_log` VALUES ('105', '用户管理', '5', 'com.ruoyi.project.system.user.controller.UserController.export()', 'POST', '1', 'admin', '研发部门', '/system/user/export', '127.0.0.1', '内网IP', '{\"deptId\":[\"\"],\"parentId\":[\"\"],\"loginName\":[\"\"],\"phonenumber\":[\"\"],\"status\":[\"\"],\"params[beginTime]\":[\"\"],\"params[endTime]\":[\"\"]}', '{\"msg\":\"9b2808d7-de34-4642-9848-3104942e1f31_用户数据.xlsx\",\"code\":0}', '0', null, '2019-12-03 16:55:30');
INSERT INTO `sys_oper_log` VALUES ('106', '用户管理', '2', 'com.ruoyi.project.system.user.controller.UserController.changeStatus()', 'POST', '1', 'admin', '研发部门', '/system/user/changeStatus', '127.0.0.1', '内网IP', '{\"userId\":[\"100\"],\"status\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 16:56:00');
INSERT INTO `sys_oper_log` VALUES ('107', '用户管理', '5', 'com.ruoyi.project.system.user.controller.UserController.export()', 'POST', '1', 'admin', '研发部门', '/system/user/export', '127.0.0.1', '内网IP', '{\"deptId\":[\"\"],\"parentId\":[\"\"],\"loginName\":[\"\"],\"phonenumber\":[\"\"],\"status\":[\"0\"],\"params[beginTime]\":[\"\"],\"params[endTime]\":[\"\"]}', '{\"msg\":\"aae1a572-0135-4764-8895-18e998022a48_用户数据.xlsx\",\"code\":0}', '0', null, '2019-12-03 16:56:13');
INSERT INTO `sys_oper_log` VALUES ('108', '角色管理', '5', 'com.ruoyi.project.system.role.controller.RoleController.export()', 'POST', '1', 'admin', '研发部门', '/system/role/export', '127.0.0.1', '内网IP', '{\"roleName\":[\"\"],\"roleKey\":[\"\"],\"status\":[\"\"],\"params[beginTime]\":[\"\"],\"params[endTime]\":[\"\"]}', '{\"msg\":\"31d09f10-be04-46e1-8355-f9ef8059d5c1_角色数据.xlsx\",\"code\":0}', '0', null, '2019-12-03 17:05:45');
INSERT INTO `sys_oper_log` VALUES ('109', '菜单管理', '1', 'com.ruoyi.project.system.menu.controller.MenuController.addSave()', 'POST', '1', 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"外贸管理\"],\"url\":[\"#\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"1\"],\"icon\":[\"fa fa-archive\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 17:07:07');
INSERT INTO `sys_oper_log` VALUES ('110', '菜单管理', '1', 'com.ruoyi.project.system.menu.controller.MenuController.addSave()', 'POST', '1', 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"2000\"],\"menuType\":[\"C\"],\"menuName\":[\"产品管理\"],\"url\":[\"/dw/product\"],\"target\":[\"menuItem\"],\"perms\":[\"system:product:view\"],\"orderNum\":[\"1\"],\"icon\":[\"#\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 17:09:14');
INSERT INTO `sys_oper_log` VALUES ('111', '代码生成', '6', 'com.ruoyi.project.tool.gen.controller.GenController.importTableSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/importTable', '127.0.0.1', '内网IP', '{\"tables\":[\"mg_product_info\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 17:15:01');
INSERT INTO `sys_oper_log` VALUES ('112', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/mg_product_info', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-03 17:15:08');
INSERT INTO `sys_oper_log` VALUES ('113', '代码生成', '2', 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"1\"],\"tableName\":[\"mg_product_info\"],\"tableComment\":[\"产品列表\"],\"className\":[\"MgProductInfo\"],\"functionAuthor\":[\"pg\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"1\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"主键id\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"id\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"2\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"产品名称\"],\"columns[1].javaType\":[\"String\"],\"columns[1].javaField\":[\"productName\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"LIKE\"],\"columns[1].htmlType\":[\"textarea\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"3\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"产品名称英文\"],\"columns[2].javaType\":[\"String\"],\"columns[2].javaField\":[\"productNameEn\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"EQ\"],\"columns[2].htmlType\":[\"textarea\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"4\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"SKU\"],\"columns[3].javaType\":[\"String\"],\"columns[3].javaField\":[\"sku\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"EQ\"],\"columns[3].htmlType\":[\"textarea\"],\"columns[3].dictType\":[\"\"],\"columns[4].columnId\":[\"5\"],\"columns[4].sort\":[\"5\"],\"columns[4].columnComment\":[\"OE\"],\"columns[4].javaType\":[\"String\"],\"columns[4].javaField\":[\"oe\"],\"columns[4].isInsert\":[\"1\"],\"columns[4].isEdit\":[\"1\"],\"columns[4].isList\":[\"1\"],\"columns[4].isQuery\":[\"1\"],\"columns[4].queryType\":[\"EQ\"],\"columns[4].htmlType\":[\"textarea\"],\"columns[4].dictType\":[\"\"],\"columns[5].columnId\":[\"6\"],\"columns[5].sort\":[\"6\"],\"columns[5].columnComment\":[\"重量\"],\"columns[5].javaType\":[\"String\"],\"columns[5].javaField\":[\"zl\"],\"columns[5].isInsert\":', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 17:18:02');
INSERT INTO `sys_oper_log` VALUES ('114', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/mg_product_info', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-03 17:18:05');
INSERT INTO `sys_oper_log` VALUES ('115', '菜单管理', '3', 'com.ruoyi.project.system.menu.controller.MenuController.remove()', 'GET', '1', 'admin', '研发部门', '/system/menu/remove/2000', '127.0.0.1', '内网IP', '{}', '{\"msg\":\"存在子菜单,不允许删除\",\"code\":301}', '0', null, '2019-12-03 17:22:49');
INSERT INTO `sys_oper_log` VALUES ('116', '菜单管理', '3', 'com.ruoyi.project.system.menu.controller.MenuController.remove()', 'GET', '1', 'admin', '研发部门', '/system/menu/remove/2001', '127.0.0.1', '内网IP', '{}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 17:23:23');
INSERT INTO `sys_oper_log` VALUES ('117', '产品管理', '5', 'com.ruoyi.project.system.product.controller.MgProductInfoController.export()', 'POST', '1', 'admin', '研发部门', '/product/product/export', '127.0.0.1', '内网IP', '{}', '{\"msg\":\"4f89cfe2-1850-4e85-af0b-6e5360af7638_product.xlsx\",\"code\":0}', '0', null, '2019-12-03 17:28:18');
INSERT INTO `sys_oper_log` VALUES ('118', '产品管理', '5', 'com.ruoyi.project.system.product.controller.MgProductInfoController.export()', 'POST', '1', 'admin', '研发部门', '/product/product/export', '127.0.0.1', '内网IP', '{}', '{\"msg\":\"df99af0f-74de-4e3e-abeb-cc098a5d95b6_product.xlsx\",\"code\":0}', '0', null, '2019-12-03 17:28:31');
INSERT INTO `sys_oper_log` VALUES ('119', '产品管理', '5', 'com.ruoyi.project.system.product.controller.MgProductInfoController.export()', 'POST', '1', 'admin', '研发部门', '/product/product/export', '127.0.0.1', '内网IP', '{}', '{\"msg\":\"50151b5e-b650-4e2f-8b71-1d4dd8f24955_product.xlsx\",\"code\":0}', '0', null, '2019-12-03 17:29:30');
INSERT INTO `sys_oper_log` VALUES ('120', '代码生成', '2', 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"1\"],\"tableName\":[\"mg_product_info\"],\"tableComment\":[\"产品列表\"],\"className\":[\"MgProductInfo\"],\"functionAuthor\":[\"pg\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"1\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"主键id\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"id\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"2\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"产品名称\"],\"columns[1].javaType\":[\"String\"],\"columns[1].javaField\":[\"productName\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"LIKE\"],\"columns[1].htmlType\":[\"textarea\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"3\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"产品名称英文\"],\"columns[2].javaType\":[\"String\"],\"columns[2].javaField\":[\"productNameEn\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"EQ\"],\"columns[2].htmlType\":[\"textarea\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"4\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"SKU\"],\"columns[3].javaType\":[\"String\"],\"columns[3].javaField\":[\"sku\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"LIKE\"],\"columns[3].htmlType\":[\"textarea\"],\"columns[3].dictType\":[\"\"],\"columns[4].columnId\":[\"5\"],\"columns[4].sort\":[\"5\"],\"columns[4].columnComment\":[\"OE\"],\"columns[4].javaType\":[\"String\"],\"columns[4].javaField\":[\"oe\"],\"columns[4].isInsert\":[\"1\"],\"columns[4].isEdit\":[\"1\"],\"columns[4].isList\":[\"1\"],\"columns[4].isQuery\":[\"1\"],\"columns[4].queryType\":[\"LIKE\"],\"columns[4].htmlType\":[\"textarea\"],\"columns[4].dictType\":[\"\"],\"columns[5].columnId\":[\"6\"],\"columns[5].sort\":[\"6\"],\"columns[5].columnComment\":[\"重量\"],\"columns[5].javaType\":[\"String\"],\"columns[5].javaField\":[\"zl\"],\"columns[5].isInse', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 18:25:22');
INSERT INTO `sys_oper_log` VALUES ('121', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/mg_product_info', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-03 18:25:25');
INSERT INTO `sys_oper_log` VALUES ('122', '代码生成', '3', 'com.ruoyi.project.tool.gen.controller.GenController.remove()', 'POST', '1', 'admin', '研发部门', '/tool/gen/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 18:29:09');
INSERT INTO `sys_oper_log` VALUES ('123', '代码生成', '6', 'com.ruoyi.project.tool.gen.controller.GenController.importTableSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/importTable', '127.0.0.1', '内网IP', '{\"tables\":[\"mg_product_info\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 18:29:14');
INSERT INTO `sys_oper_log` VALUES ('124', '代码生成', '2', 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"2\"],\"tableName\":[\"mg_product_info\"],\"tableComment\":[\"产品列表\"],\"className\":[\"MgProductInfo\"],\"functionAuthor\":[\"pg\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"22\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"主键id\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"id\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"23\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"产品名称\"],\"columns[1].javaType\":[\"String\"],\"columns[1].javaField\":[\"productName\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"LIKE\"],\"columns[1].htmlType\":[\"textarea\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"24\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"产品名称英文\"],\"columns[2].javaType\":[\"String\"],\"columns[2].javaField\":[\"productNameEn\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"EQ\"],\"columns[2].htmlType\":[\"textarea\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"25\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"SKU\"],\"columns[3].javaType\":[\"String\"],\"columns[3].javaField\":[\"sku\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"EQ\"],\"columns[3].htmlType\":[\"textarea\"],\"columns[3].dictType\":[\"\"],\"columns[4].columnId\":[\"26\"],\"columns[4].sort\":[\"5\"],\"columns[4].columnComment\":[\"OE\"],\"columns[4].javaType\":[\"String\"],\"columns[4].javaField\":[\"oe\"],\"columns[4].isInsert\":[\"1\"],\"columns[4].isEdit\":[\"1\"],\"columns[4].isList\":[\"1\"],\"columns[4].isQuery\":[\"1\"],\"columns[4].queryType\":[\"EQ\"],\"columns[4].htmlType\":[\"textarea\"],\"columns[4].dictType\":[\"\"],\"columns[5].columnId\":[\"27\"],\"columns[5].sort\":[\"6\"],\"columns[5].columnComment\":[\"重量\"],\"columns[5].javaType\":[\"String\"],\"columns[5].javaField\":[\"zl\"],\"columns[5].isIn', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 18:29:55');
INSERT INTO `sys_oper_log` VALUES ('125', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/mg_product_info', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-03 18:29:57');
INSERT INTO `sys_oper_log` VALUES ('126', '产品管理', '5', 'com.ruoyi.project.system.product.controller.MgProductInfoController.export()', 'POST', '1', 'admin', '研发部门', '/product/product/export', '127.0.0.1', '内网IP', '{}', '{\"msg\":\"c7de59df-aff9-4cdb-8b37-d4a3b9cd0d3f_product.xlsx\",\"code\":0}', '0', null, '2019-12-03 18:39:32');
INSERT INTO `sys_oper_log` VALUES ('127', '产品管理', '6', 'com.ruoyi.project.system.product.controller.MgProductInfoController.importData()', 'POST', '1', 'admin', '研发部门', '/product/product/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"true\"]}', 'null', '1', '', '2019-12-03 19:13:38');
INSERT INTO `sys_oper_log` VALUES ('128', '产品管理', '6', 'com.ruoyi.project.system.product.controller.MgProductInfoController.importData()', 'POST', '1', 'admin', '研发部门', '/product/product/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"true\"]}', 'null', '1', '', '2019-12-03 19:14:30');
INSERT INTO `sys_oper_log` VALUES ('129', '产品管理', '5', 'com.ruoyi.project.system.product.controller.MgProductInfoController.export()', 'POST', '1', 'admin', '研发部门', '/product/product/export', '127.0.0.1', '内网IP', '{\"productName\":[\"\"],\"oe\":[\"\"],\"cpp\":[\"\"],\"spxh\":[\"\"]}', '{\"msg\":\"239c455f-9875-4409-9c7c-769834c1f064_product.xlsx\",\"code\":0}', '0', null, '2019-12-03 19:14:36');
INSERT INTO `sys_oper_log` VALUES ('130', '产品管理', '6', 'com.ruoyi.project.system.product.controller.MgProductInfoController.importData()', 'POST', '1', 'admin', '研发部门', '/product/product/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-03 19:15:39');
INSERT INTO `sys_oper_log` VALUES ('131', '产品管理', '6', 'com.ruoyi.project.system.product.controller.MgProductInfoController.importData()', 'POST', '1', 'admin', '研发部门', '/product/product/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-03 19:17:12');
INSERT INTO `sys_oper_log` VALUES ('132', '产品管理', '6', 'com.ruoyi.project.system.product.controller.MgProductInfoController.importData()', 'POST', '1', 'admin', '研发部门', '/product/product/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-03 19:17:26');
INSERT INTO `sys_oper_log` VALUES ('133', '代码生成', '3', 'com.ruoyi.project.tool.gen.controller.GenController.remove()', 'POST', '1', 'admin', '研发部门', '/tool/gen/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"2\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:18:46');
INSERT INTO `sys_oper_log` VALUES ('134', '代码生成', '6', 'com.ruoyi.project.tool.gen.controller.GenController.importTableSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/importTable', '127.0.0.1', '内网IP', '{\"tables\":[\"supplier\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:18:52');
INSERT INTO `sys_oper_log` VALUES ('135', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/supplier', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-03 19:21:21');
INSERT INTO `sys_oper_log` VALUES ('136', '代码生成', '2', 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"3\"],\"tableName\":[\"supplier\"],\"tableComment\":[\"供应商列表\"],\"className\":[\"Supplier\"],\"functionAuthor\":[\"ruoyi\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"44\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"主键id\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"id\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"45\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"公司名\"],\"columns[1].javaType\":[\"String\"],\"columns[1].javaField\":[\"gsm\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"LIKE\"],\"columns[1].htmlType\":[\"textarea\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"46\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"主营产品\"],\"columns[2].javaType\":[\"String\"],\"columns[2].javaField\":[\"zycp\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"LIKE\"],\"columns[2].htmlType\":[\"textarea\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"47\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"联系人\"],\"columns[3].javaType\":[\"String\"],\"columns[3].javaField\":[\"lxr\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"LIKE\"],\"columns[3].htmlType\":[\"textarea\"],\"columns[3].dictType\":[\"\"],\"columns[4].columnId\":[\"48\"],\"columns[4].sort\":[\"5\"],\"columns[4].columnComment\":[\"联系电话\"],\"columns[4].javaType\":[\"String\"],\"columns[4].javaField\":[\"lxdh\"],\"columns[4].isInsert\":[\"1\"],\"columns[4].isEdit\":[\"1\"],\"columns[4].isList\":[\"1\"],\"columns[4].isQuery\":[\"1\"],\"columns[4].queryType\":[\"EQ\"],\"columns[4].htmlType\":[\"textarea\"],\"columns[4].dictType\":[\"\"],\"columns[5].columnId\":[\"49\"],\"columns[5].sort\":[\"6\"],\"columns[5].columnComment\":[\"网址\"],\"columns[5].javaType\":[\"String\"],\"columns[5].javaField\":[\"wz\"],\"columns[5].isInsert\":[\"1\"],\"columns', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:28:52');
INSERT INTO `sys_oper_log` VALUES ('137', '代码生成', '2', 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"3\"],\"tableName\":[\"supplier\"],\"tableComment\":[\"供应商列表\"],\"className\":[\"Supplier\"],\"functionAuthor\":[\"pg\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"44\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"主键id\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"id\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"45\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"公司名\"],\"columns[1].javaType\":[\"String\"],\"columns[1].javaField\":[\"gsm\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"LIKE\"],\"columns[1].htmlType\":[\"textarea\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"46\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"主营产品\"],\"columns[2].javaType\":[\"String\"],\"columns[2].javaField\":[\"zycp\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"LIKE\"],\"columns[2].htmlType\":[\"textarea\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"47\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"联系人\"],\"columns[3].javaType\":[\"String\"],\"columns[3].javaField\":[\"lxr\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"LIKE\"],\"columns[3].htmlType\":[\"textarea\"],\"columns[3].dictType\":[\"\"],\"columns[4].columnId\":[\"48\"],\"columns[4].sort\":[\"5\"],\"columns[4].columnComment\":[\"联系电话\"],\"columns[4].javaType\":[\"String\"],\"columns[4].javaField\":[\"lxdh\"],\"columns[4].isInsert\":[\"1\"],\"columns[4].isEdit\":[\"1\"],\"columns[4].isList\":[\"1\"],\"columns[4].isQuery\":[\"1\"],\"columns[4].queryType\":[\"EQ\"],\"columns[4].htmlType\":[\"textarea\"],\"columns[4].dictType\":[\"\"],\"columns[5].columnId\":[\"49\"],\"columns[5].sort\":[\"6\"],\"columns[5].columnComment\":[\"网址\"],\"columns[5].javaType\":[\"String\"],\"columns[5].javaField\":[\"wz\"],\"columns[5].isInsert\":[\"1\"],\"columns[5]', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:29:10');
INSERT INTO `sys_oper_log` VALUES ('138', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/supplier', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-03 19:29:16');
INSERT INTO `sys_oper_log` VALUES ('139', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/supplier', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-03 19:29:21');
INSERT INTO `sys_oper_log` VALUES ('140', '供应商列', '5', 'com.ruoyi.project.system.supplier.controller.SupplierController.export()', 'POST', '1', 'admin', '研发部门', '/supplier/supplier/export', '127.0.0.1', '内网IP', '{\"gsm\":[\"\"],\"zycp\":[\"活塞\"],\"lxr\":[\"\"]}', '{\"msg\":\"3909cec2-e0d9-411b-8170-3a8206962d26_supplier.xlsx\",\"code\":0}', '0', null, '2019-12-03 19:41:48');
INSERT INTO `sys_oper_log` VALUES ('141', '供应商列', '2', 'com.ruoyi.project.system.supplier.controller.SupplierController.editSave()', 'POST', '1', 'admin', '研发部门', '/supplier/supplier/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"gsm\":[\"温州格罗孛活塞环有限公司\"],\"zycp\":[\"活塞环1\"],\"lxr\":[\"余海帆\"],\"lxdh\":[\"0086-577-63791686\"],\"wz\":[\"https://www.11467.com/qiye/47627817.htm\"],\"qq\":[\"1\"],\"wx\":[\"1\"],\"dz\":[\"浙江省温州市平阳县万全镇京信路1号\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:44:50');
INSERT INTO `sys_oper_log` VALUES ('142', '供应商列', '2', 'com.ruoyi.project.system.supplier.controller.SupplierController.editSave()', 'POST', '1', 'admin', '研发部门', '/supplier/supplier/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"gsm\":[\"温州格罗孛活塞环有限公司\"],\"zycp\":[\"活塞环2\"],\"lxr\":[\"余海帆\"],\"lxdh\":[\"0086-577-63791686\"],\"wz\":[\"https://www.11467.com/qiye/47627817.htm\"],\"qq\":[\"1\"],\"wx\":[\"1\"],\"dz\":[\"浙江省温州市平阳县万全镇京信路1号\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:44:58');
INSERT INTO `sys_oper_log` VALUES ('143', '供应商列', '5', 'com.ruoyi.project.system.supplier.controller.SupplierController.export()', 'POST', '1', 'admin', '研发部门', '/supplier/supplier/export', '127.0.0.1', '内网IP', '{\"gsm\":[\"\"],\"zycp\":[\"活塞环2\"],\"lxr\":[\"\"]}', '{\"msg\":\"7c22a9dd-5840-4d21-8d9f-f9aa879f1f82_supplier.xlsx\",\"code\":0}', '0', null, '2019-12-03 19:45:07');
INSERT INTO `sys_oper_log` VALUES ('144', '供应商管理', '6', 'com.ruoyi.project.system.supplier.controller.SupplierController.importData()', 'POST', '1', 'admin', '研发部门', '/supplier/supplier/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-03 19:45:21');
INSERT INTO `sys_oper_log` VALUES ('145', '供应商列', '3', 'com.ruoyi.project.system.supplier.controller.SupplierController.remove()', 'POST', '1', 'admin', '研发部门', '/supplier/supplier/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:45:25');
INSERT INTO `sys_oper_log` VALUES ('146', '供应商列', '2', 'com.ruoyi.project.system.supplier.controller.SupplierController.editSave()', 'POST', '1', 'admin', '研发部门', '/supplier/supplier/edit', '127.0.0.1', '内网IP', '{\"id\":[\"233\"],\"gsm\":[\"温州格罗孛活塞环有限公司\"],\"zycp\":[\"活塞环\"],\"lxr\":[\"余海帆\"],\"lxdh\":[\"0086-577-63791686\"],\"wz\":[\"https://www.11467.com/qiye/47627817.htm\"],\"qq\":[\"1\"],\"wx\":[\"1\"],\"dz\":[\"浙江省温州市平阳县万全镇京信路1号\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:45:32');
INSERT INTO `sys_oper_log` VALUES ('147', '代码生成', '3', 'com.ruoyi.project.tool.gen.controller.GenController.remove()', 'POST', '1', 'admin', '研发部门', '/tool/gen/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"3\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:47:29');
INSERT INTO `sys_oper_log` VALUES ('148', '代码生成', '6', 'com.ruoyi.project.tool.gen.controller.GenController.importTableSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/importTable', '127.0.0.1', '内网IP', '{\"tables\":[\"customer\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:47:36');
INSERT INTO `sys_oper_log` VALUES ('149', '代码生成', '2', 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"4\"],\"tableName\":[\"customer\"],\"tableComment\":[\"客户列表\"],\"className\":[\"Customer\"],\"functionAuthor\":[\"pg\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"55\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"主键id\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"id\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"56\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"客户名\"],\"columns[1].javaType\":[\"String\"],\"columns[1].javaField\":[\"khm\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"EQ\"],\"columns[1].htmlType\":[\"textarea\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"57\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"国家\"],\"columns[2].javaType\":[\"String\"],\"columns[2].javaField\":[\"gj\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"EQ\"],\"columns[2].htmlType\":[\"textarea\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"58\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"联系方式\"],\"columns[3].javaType\":[\"String\"],\"columns[3].javaField\":[\"lxfs\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"EQ\"],\"columns[3].htmlType\":[\"textarea\"],\"columns[3].dictType\":[\"\"],\"columns[4].columnId\":[\"59\"],\"columns[4].sort\":[\"5\"],\"columns[4].columnComment\":[\"客户分类\"],\"columns[4].javaType\":[\"String\"],\"columns[4].javaField\":[\"khfl\"],\"columns[4].isInsert\":[\"1\"],\"columns[4].isEdit\":[\"1\"],\"columns[4].isList\":[\"1\"],\"columns[4].isQuery\":[\"1\"],\"columns[4].queryType\":[\"EQ\"],\"columns[4].htmlType\":[\"textarea\"],\"columns[4].dictType\":[\"\"],\"columns[5].columnId\":[\"60\"],\"columns[5].sort\":[\"6\"],\"columns[5].columnComment\":[\"客户地址\"],\"columns[5].javaType\":[\"String\"],\"columns[5].javaField\":[\"khdz\"],\"columns[5].isInsert\":[\"1\"],\"columns[5].isEd', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 19:48:03');
INSERT INTO `sys_oper_log` VALUES ('150', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/customer', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-03 19:48:05');
INSERT INTO `sys_oper_log` VALUES ('151', '客户管理', '5', 'com.ruoyi.project.system.customer.controller.CustomerController.export()', 'POST', '1', 'admin', '研发部门', '/customer/customer/export', '127.0.0.1', '内网IP', '{\"khm\":[\"J Davioss\"],\"gj\":[\"\"],\"lxfs\":[\"\"],\"khfl\":[\"\"]}', '{\"msg\":\"9d8d66f0-66d8-4f8b-a1e1-5b81e0b36547_customer.xlsx\",\"code\":0}', '0', null, '2019-12-03 19:59:55');
INSERT INTO `sys_oper_log` VALUES ('152', '客户管理', '6', 'com.ruoyi.project.system.customer.controller.CustomerController.importData()', 'POST', '1', 'admin', '研发部门', '/customer/customer/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-03 20:00:08');
INSERT INTO `sys_oper_log` VALUES ('153', '客户管理', '3', 'com.ruoyi.project.system.customer.controller.CustomerController.remove()', 'POST', '1', 'admin', '研发部门', '/customer/customer/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"65\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:00:16');
INSERT INTO `sys_oper_log` VALUES ('154', '菜单管理', '2', 'com.ruoyi.project.system.menu.controller.MenuController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2000\"],\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"外贸管理\"],\"url\":[\"#\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"4\"],\"icon\":[\"fa fa-archive\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:02:10');
INSERT INTO `sys_oper_log` VALUES ('155', '角色管理', '2', 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"外贸管理员\"],\"roleKey\":[\"dw\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"外贸管理员\"],\"menuIds\":[\"2000,11019,11020,11021,11022,11023,11024,11006,11007,11008,11009,11010,11011,11012,11025,11026,11027,11028,11029,11030\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:03:04');
INSERT INTO `sys_oper_log` VALUES ('156', '用户管理', '3', 'com.ruoyi.project.system.user.controller.UserController.remove()', 'POST', '1', 'admin', '研发部门', '/system/user/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"100\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:03:23');
INSERT INTO `sys_oper_log` VALUES ('157', '用户管理', '1', 'com.ruoyi.project.system.user.controller.UserController.addSave()', 'POST', '1', 'admin', '研发部门', '/system/user/add', '127.0.0.1', '内网IP', '{\"deptId\":[\"106\"],\"userName\":[\"dw\"],\"deptName\":[\"财务部门\"],\"phonenumber\":[\"15713365620\"],\"email\":[\"dw@qq.com\"],\"loginName\":[\"dw\"],\"password\":[\"123456\"],\"sex\":[\"1\"],\"role\":[\"2\"],\"remark\":[\"\"],\"status\":[\"0\"],\"roleIds\":[\"2\"],\"postIds\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:04:03');
INSERT INTO `sys_oper_log` VALUES ('158', '角色管理', '2', 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"外贸管理员\"],\"roleKey\":[\"dw\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"外贸管理员\"],\"menuIds\":[\"2000,11019,11020,11021,11022,11023,11024,11006,11007,11008,11009,11010,11011,11012,11025,11026,11027,11028,11029,11030\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:14:15');
INSERT INTO `sys_oper_log` VALUES ('159', '角色管理', '2', 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"外贸管理员\"],\"roleKey\":[\"dw\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"外贸管理员\"],\"menuIds\":[\"2000,11019,11020,11021,11022,11023,11024,11006,11007,11008,11009,11010,11011,11012,11025,11026,11027,11028,11029,11030\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:15:55');
INSERT INTO `sys_oper_log` VALUES ('160', '代码生成', '3', 'com.ruoyi.project.tool.gen.controller.GenController.remove()', 'POST', '1', 'admin', '研发部门', '/tool/gen/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"4\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:35:45');
INSERT INTO `sys_oper_log` VALUES ('161', '代码生成', '6', 'com.ruoyi.project.tool.gen.controller.GenController.importTableSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/importTable', '127.0.0.1', '内网IP', '{\"tables\":[\"order\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:35:48');
INSERT INTO `sys_oper_log` VALUES ('162', '代码生成', '3', 'com.ruoyi.project.tool.gen.controller.GenController.remove()', 'POST', '1', 'admin', '研发部门', '/tool/gen/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"5\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:36:42');
INSERT INTO `sys_oper_log` VALUES ('163', '代码生成', '6', 'com.ruoyi.project.tool.gen.controller.GenController.importTableSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/importTable', '127.0.0.1', '内网IP', '{\"tables\":[\"order\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:40:31');
INSERT INTO `sys_oper_log` VALUES ('164', '代码生成', '2', 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"6\"],\"tableName\":[\"order\"],\"tableComment\":[\"询盘列表\"],\"className\":[\"Order\"],\"functionAuthor\":[\"ruoyi\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"86\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"主键id\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"id\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"87\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"null\"],\"columns[1].javaType\":[\"Long\"],\"columns[1].javaField\":[\"customerId\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"EQ\"],\"columns[1].htmlType\":[\"input\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"88\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"null\"],\"columns[2].javaType\":[\"Long\"],\"columns[2].javaField\":[\"cpId\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"EQ\"],\"columns[2].htmlType\":[\"input\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"89\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"null\"],\"columns[3].javaType\":[\"Long\"],\"columns[3].javaField\":[\"gysId\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"EQ\"],\"columns[3].htmlType\":[\"input\"],\"columns[3].dictType\":[\"\"],\"columns[4].columnId\":[\"90\"],\"columns[4].sort\":[\"5\"],\"columns[4].columnComment\":[\"订单号\"],\"columns[4].javaType\":[\"String\"],\"columns[4].javaField\":[\"orderno\"],\"columns[4].isInsert\":[\"1\"],\"columns[4].isEdit\":[\"1\"],\"columns[4].isList\":[\"1\"],\"columns[4].isQuery\":[\"1\"],\"columns[4].queryType\":[\"LIKE\"],\"columns[4].htmlType\":[\"textarea\"],\"columns[4].dictType\":[\"\"],\"columns[5].columnId\":[\"91\"],\"columns[5].sort\":[\"6\"],\"columns[5].columnComment\":[\"类型 询盘 ，订单\"],\"columns[5].javaType\":[\"String\"],\"columns[5].javaField\":[\"type\"],\"columns[5].isInsert\":[\"1\"],\"columns[5].', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:41:33');
INSERT INTO `sys_oper_log` VALUES ('165', '代码生成', '2', 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"6\"],\"tableName\":[\"order\"],\"tableComment\":[\"订单列表\"],\"className\":[\"Order\"],\"functionAuthor\":[\"pg\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"86\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"主键id\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"id\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"87\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"null\"],\"columns[1].javaType\":[\"Long\"],\"columns[1].javaField\":[\"customerId\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"EQ\"],\"columns[1].htmlType\":[\"input\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"88\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"null\"],\"columns[2].javaType\":[\"Long\"],\"columns[2].javaField\":[\"cpId\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"EQ\"],\"columns[2].htmlType\":[\"input\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"89\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"null\"],\"columns[3].javaType\":[\"Long\"],\"columns[3].javaField\":[\"gysId\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"EQ\"],\"columns[3].htmlType\":[\"input\"],\"columns[3].dictType\":[\"\"],\"columns[4].columnId\":[\"90\"],\"columns[4].sort\":[\"5\"],\"columns[4].columnComment\":[\"订单号\"],\"columns[4].javaType\":[\"String\"],\"columns[4].javaField\":[\"orderno\"],\"columns[4].isInsert\":[\"1\"],\"columns[4].isEdit\":[\"1\"],\"columns[4].isList\":[\"1\"],\"columns[4].isQuery\":[\"1\"],\"columns[4].queryType\":[\"LIKE\"],\"columns[4].htmlType\":[\"textarea\"],\"columns[4].dictType\":[\"\"],\"columns[5].columnId\":[\"91\"],\"columns[5].sort\":[\"6\"],\"columns[5].columnComment\":[\"类型 询盘 ，订单\"],\"columns[5].javaType\":[\"String\"],\"columns[5].javaField\":[\"type\"],\"columns[5].isInsert\":[\"1\"],\"columns[5].isE', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:42:04');
INSERT INTO `sys_oper_log` VALUES ('166', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/order', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-03 20:42:08');
INSERT INTO `sys_oper_log` VALUES ('167', '字典类型', '1', 'com.ruoyi.project.system.dict.controller.DictTypeController.addSave()', 'POST', '1', 'admin', '研发部门', '/system/dict/add', '127.0.0.1', '内网IP', '{\"dictName\":[\"订单状态\"],\"dictType\":[\"order_status\"],\"status\":[\"0\"],\"remark\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:46:36');
INSERT INTO `sys_oper_log` VALUES ('168', '字典数据', '1', 'com.ruoyi.project.system.dict.controller.DictDataController.addSave()', 'POST', '1', 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{\"dictLabel\":[\"询盘\"],\"dictValue\":[\"询盘\"],\"dictType\":[\"order_status\"],\"cssClass\":[\"\"],\"dictSort\":[\"1\"],\"listClass\":[\"\"],\"isDefault\":[\"Y\"],\"status\":[\"0\"],\"remark\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:47:35');
INSERT INTO `sys_oper_log` VALUES ('169', '字典数据', '1', 'com.ruoyi.project.system.dict.controller.DictDataController.addSave()', 'POST', '1', 'admin', '研发部门', '/system/dict/data/add', '127.0.0.1', '内网IP', '{\"dictLabel\":[\"订单\"],\"dictValue\":[\"订单\"],\"dictType\":[\"order_status\"],\"cssClass\":[\"\"],\"dictSort\":[\"2\"],\"listClass\":[\"\"],\"isDefault\":[\"Y\"],\"status\":[\"0\"],\"remark\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 20:47:43');
INSERT INTO `sys_oper_log` VALUES ('170', '订单管理', '1', 'com.ruoyi.project.system.order.controller.OrderController.addSave()', 'POST', '1', 'admin', '研发部门', '/order/order/add', '127.0.0.1', '内网IP', '{\"orderno\":[\"o10\"],\"sex\":[\"询盘\"],\"customer\":[\"p\"],\"cp\":[\"t1\"],\"sku\":[\"150\"],\"oe\":[\"12\"],\"spxh\":[\"ha\"],\"cgj\":[\"25\"],\"gys\":[\"66\"],\"yf\":[\"17\"],\"xssj\":[\"18\"],\"cpje\":[\"12\"],\"ddzje\":[\"14\"],\"jfz\":[\"12\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 21:03:56');
INSERT INTO `sys_oper_log` VALUES ('171', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'admin', '研发部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"67\"],\"orderno\":[\"o10\"],\"sex\":[\"订单\"],\"customer\":[\"p\"],\"cp\":[\"t1\"],\"sku\":[\"150\"],\"oe\":[\"12\"],\"spxh\":[\"ha\"],\"cgj\":[\"25\"],\"gys\":[\"66\"],\"yf\":[\"17\"],\"xssj\":[\"18\"],\"cpje\":[\"12\"],\"ddzje\":[\"14\"],\"jfz\":[\"12\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 21:05:31');
INSERT INTO `sys_oper_log` VALUES ('172', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'admin', '研发部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"67\"],\"orderno\":[\"o10\"],\"type\":[\"订单\"],\"customer\":[\"p\"],\"cp\":[\"t1\"],\"sku\":[\"150\"],\"oe\":[\"12\"],\"spxh\":[\"ha\"],\"cgj\":[\"25\"],\"gys\":[\"66\"],\"yf\":[\"17\"],\"xssj\":[\"18\"],\"cpje\":[\"12\"],\"ddzje\":[\"14\"],\"jfz\":[\"12\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 21:06:08');
INSERT INTO `sys_oper_log` VALUES ('173', '订单管理', '1', 'com.ruoyi.project.system.order.controller.OrderController.addSave()', 'POST', '1', 'admin', '研发部门', '/order/order/add', '127.0.0.1', '内网IP', '{\"orderno\":[\"o11\"],\"sex\":[\"询盘\"],\"customer\":[\"ce\"],\"cp\":[\"1\"],\"sku\":[\"1\"],\"oe\":[\"1\"],\"spxh\":[\"1\"],\"cgj\":[\"1\"],\"gys\":[\"1\"],\"yf\":[\"1\"],\"xssj\":[\"1\"],\"cpje\":[\"1\"],\"ddzje\":[\"1\"],\"jfz\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 21:06:22');
INSERT INTO `sys_oper_log` VALUES ('174', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'admin', '研发部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"68\"],\"orderno\":[\"o11\"],\"type\":[\"询盘\"],\"customer\":[\"ce\"],\"cp\":[\"1\"],\"sku\":[\"1\"],\"oe\":[\"1\"],\"spxh\":[\"1\"],\"cgj\":[\"1\"],\"gys\":[\"1\"],\"yf\":[\"1\"],\"xssj\":[\"1\"],\"cpje\":[\"1\"],\"ddzje\":[\"1\"],\"jfz\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-03 21:06:27');
INSERT INTO `sys_oper_log` VALUES ('175', '订单管理', '5', 'com.ruoyi.project.system.order.controller.OrderController.export()', 'POST', '1', 'admin', '研发部门', '/order/order/export', '127.0.0.1', '内网IP', '{\"orderno\":[\"\"],\"type\":[\"\"]}', '{\"msg\":\"fd023c0e-32de-40c6-98c3-f77340155db4_order.xlsx\",\"code\":0}', '0', null, '2019-12-03 21:06:43');
INSERT INTO `sys_oper_log` VALUES ('176', '用户管理', '5', 'com.ruoyi.project.system.user.controller.UserController.export()', 'POST', '1', 'admin', '研发部门', '/system/user/export', '127.0.0.1', '内网IP', '{\"deptId\":[\"\"],\"parentId\":[\"\"],\"loginName\":[\"\"],\"phonenumber\":[\"\"],\"status\":[\"\"],\"params[beginTime]\":[\"\"],\"params[endTime]\":[\"\"]}', '{\"msg\":\"56ddfe4a-3ef9-4edb-8f0f-3b2282aef096_用户数据.xlsx\",\"code\":0}', '0', null, '2019-12-03 21:08:58');
INSERT INTO `sys_oper_log` VALUES ('177', '订单管理', '5', 'com.ruoyi.project.system.order.controller.OrderController.export()', 'POST', '1', 'admin', '研发部门', '/order/order/export', '127.0.0.1', '内网IP', '{\"orderno\":[\"\"],\"type\":[\"\"]}', '{\"msg\":\"9607b458-fe61-4cbc-83c8-70e1d4bc0a23_order.xlsx\",\"code\":0}', '0', null, '2019-12-03 21:09:21');
INSERT INTO `sys_oper_log` VALUES ('178', '订单管理', '6', 'com.ruoyi.project.system.order.controller.OrderController.importData()', 'POST', '1', 'admin', '研发部门', '/order/order/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-03 21:19:40');
INSERT INTO `sys_oper_log` VALUES ('179', '订单管理', '3', 'com.ruoyi.project.system.order.controller.OrderController.remove()', 'POST', '1', 'admin', '研发部门', '/order/order/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"67,68\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 08:54:02');
INSERT INTO `sys_oper_log` VALUES ('180', '订单管理', '6', 'com.ruoyi.project.system.order.controller.OrderController.importData()', 'POST', '1', 'admin', '研发部门', '/order/order/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-04 09:00:47');
INSERT INTO `sys_oper_log` VALUES ('181', '订单管理', '6', 'com.ruoyi.project.system.order.controller.OrderController.importData()', 'POST', '1', 'admin', '研发部门', '/order/order/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', 'null', '1', '\r\n### Error updating database.  Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\r\n### The error may involve com.ruoyi.project.system.order.mapper.OrderMapper.insertOrder-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into `order`          ( orderno,             type,             customer,             cp,             SKU,             OE,             spxh,             cgj,             gys,             yf,             xssj,             cpje,             ddzje,             jfz,             create_time )           values ( ?,                          ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ?,             ? )\r\n### Cause: java.sql.SQLException: Column count doesn\'t match value count at row 1\n; bad SQL grammar []; nested exception is java.sql.SQLException: Column count doesn\'t match value count at row 1', '2019-12-04 09:11:27');
INSERT INTO `sys_oper_log` VALUES ('182', '订单管理', '6', 'com.ruoyi.project.system.order.controller.OrderController.importData()', 'POST', '1', 'admin', '研发部门', '/order/order/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-04 09:13:35');
INSERT INTO `sys_oper_log` VALUES ('183', '个人信息', '2', 'com.ruoyi.project.system.user.controller.ProfileController.updateAvatar()', 'POST', '1', 'admin', '研发部门', '/system/user/profile/updateAvatar', '127.0.0.1', '内网IP', '{}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 09:51:05');
INSERT INTO `sys_oper_log` VALUES ('184', '个人信息', '2', 'com.ruoyi.project.system.user.controller.ProfileController.update()', 'POST', '1', 'admin', '研发部门', '/system/user/profile/update', '127.0.0.1', '内网IP', '{\"id\":[\"\"],\"userName\":[\"若依\"],\"phonenumber\":[\"15888888888\"],\"email\":[\"ry@163.com\"],\"sex\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 09:51:08');
INSERT INTO `sys_oper_log` VALUES ('185', '角色管理', '2', 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"外贸管理员\"],\"roleKey\":[\"dw\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"外贸管理员\"],\"menuIds\":[\"2000,11019,11020,11021,11022,11023,11024,1101111,11006,11007,11008,11009,11010,11011,11012,11025,11026,11027,11028,11029,11030,110111,1101112,1101113,1101114,1101115,1101116,1101117\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 09:52:07');
INSERT INTO `sys_oper_log` VALUES ('186', '供应商列', '5', 'com.ruoyi.project.system.supplier.controller.SupplierController.export()', 'POST', '1', 'dw', '财务部门', '/supplier/supplier/export', '127.0.0.1', '内网IP', '{\"gsm\":[\"\"],\"zycp\":[\"机油滤清器 燃油滤清器 空气滤清器 空调滤清器\"],\"lxr\":[\"\"]}', '{\"msg\":\"34904034-d5b7-43f0-9e19-e3a24a92a128_supplier.xlsx\",\"code\":0}', '0', null, '2019-12-04 09:52:50');
INSERT INTO `sys_oper_log` VALUES ('187', '供应商管理', '6', 'com.ruoyi.project.system.supplier.controller.SupplierController.importData()', 'POST', '1', 'dw', '财务部门', '/supplier/supplier/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-04 09:53:02');
INSERT INTO `sys_oper_log` VALUES ('188', '供应商列', '3', 'com.ruoyi.project.system.supplier.controller.SupplierController.remove()', 'POST', '1', 'dw', '财务部门', '/supplier/supplier/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"2\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 09:53:06');
INSERT INTO `sys_oper_log` VALUES ('189', '个人信息', '2', 'com.ruoyi.project.system.user.controller.ProfileController.updateAvatar()', 'POST', '1', 'dw', '财务部门', '/system/user/profile/updateAvatar', '127.0.0.1', '内网IP', '{}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 09:57:49');
INSERT INTO `sys_oper_log` VALUES ('190', '个人信息', '2', 'com.ruoyi.project.system.user.controller.ProfileController.update()', 'POST', '1', 'dw', '财务部门', '/system/user/profile/update', '127.0.0.1', '内网IP', '{\"id\":[\"\"],\"userName\":[\"dw\"],\"phonenumber\":[\"15713365620\"],\"email\":[\"dw@qq.com\"],\"sex\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 09:57:54');
INSERT INTO `sys_oper_log` VALUES ('191', '角色管理', '2', 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"外贸管理员\"],\"roleKey\":[\"dw\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"外贸管理员\"],\"menuIds\":[\"2000,11019,11020,11021,11022,11023,11024,11006,11007,11008,11009,11010,11011,11012,11025,11026,11027,11028,11029,11030,1101112,1101113,1101114,1101115,1101116,1101117\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 10:00:10');
INSERT INTO `sys_oper_log` VALUES ('192', '角色管理', '2', 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"外贸管理员\"],\"roleKey\":[\"dw\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"外贸管理员\"],\"menuIds\":[\"2000,11019,11020,11021,11022,11023,11024,11006,11007,11008,11009,11010,11011,11012,11025,11026,11027,11028,11029,11030,1101112,1101113,1101114,1101115,1101116,1101117\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 10:01:20');
INSERT INTO `sys_oper_log` VALUES ('193', '角色管理', '2', 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"外贸管理员\"],\"roleKey\":[\"dw\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"外贸管理员\"],\"menuIds\":[\"2000,11019,11020,11021,11022,11023,11024,11006,11007,11008,11009,11010,11011,11012,11025,11026,11027,11028,11029,11030,1101112,1101113,1101114,1101115,1101116,1101117\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 10:01:34');
INSERT INTO `sys_oper_log` VALUES ('194', '角色管理', '4', 'com.ruoyi.project.system.role.controller.RoleController.selectAuthUserAll()', 'POST', '1', 'admin', '研发部门', '/system/role/authUser/selectAll', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"userIds\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 10:02:02');
INSERT INTO `sys_oper_log` VALUES ('195', '角色管理', '2', 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"外贸管理员\"],\"roleKey\":[\"dw\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"外贸管理员\"],\"menuIds\":[\"2000,11019,11020,11021,11022,11023,11024,11006,11007,11008,11009,11010,11011,11012,11025,11026,11027,11028,11029,11030,1101112,1101113,1101114,1101115,1101116,1101117,11101111\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 10:03:34');
INSERT INTO `sys_oper_log` VALUES ('196', '订单管理', '5', 'com.ruoyi.project.system.order.controller.OrderController.export()', 'POST', '1', 'dw', '财务部门', '/order/order/export', '127.0.0.1', '内网IP', '{\"orderno\":[\"\"],\"type\":[\"\"]}', '{\"msg\":\"7644ecc1-6239-4772-ace7-02f3eae13733_order.xlsx\",\"code\":0}', '0', null, '2019-12-04 10:03:56');
INSERT INTO `sys_oper_log` VALUES ('197', '订单管理', '6', 'com.ruoyi.project.system.order.controller.OrderController.importData()', 'POST', '1', 'dw', '财务部门', '/order/order/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-04 10:04:08');
INSERT INTO `sys_oper_log` VALUES ('198', '订单管理', '3', 'com.ruoyi.project.system.order.controller.OrderController.remove()', 'POST', '1', 'dw', '财务部门', '/order/order/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"73\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 10:04:14');
INSERT INTO `sys_oper_log` VALUES ('199', '订单管理', '3', 'com.ruoyi.project.system.order.controller.OrderController.remove()', 'POST', '1', 'dw', '财务部门', '/order/order/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"74,76\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 10:04:18');
INSERT INTO `sys_oper_log` VALUES ('200', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'dw', '财务部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"75\"],\"orderno\":[\"o10\"],\"type\":[\"订单\"],\"customer\":[\"p\"],\"cp\":[\"燃油泵总成\"],\"sku\":[\"DA-FPA2\"],\"oe\":[\"16146765823          16146765822\"],\"spxh\":[\"E60 E61\"],\"cgj\":[\"25\"],\"gys\":[\"66\"],\"yf\":[\"17\"],\"xssj\":[\"Tue Dec 03 21:06:01 CST 2019\"],\"cpje\":[\"12\"],\"ddzje\":[\"14\"],\"jfz\":[\"12\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 10:04:25');
INSERT INTO `sys_oper_log` VALUES ('201', '角色管理', '2', 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', '1', 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"外贸管理员\"],\"roleKey\":[\"dw\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"外贸管理员\"],\"menuIds\":[\"2000,11019,11020,11021,11022,11023,11024,1101111,11006,11007,11008,11009,11010,11011,11012,11025,11026,11027,11028,11029,11030,110111,1101112,1101113,1101114,1101115,1101116,1101117,11101111\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 10:04:58');
INSERT INTO `sys_oper_log` VALUES ('202', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'admin', '研发部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"75\"],\"orderno\":[\"o10\"],\"type\":[\"订单\"],\"customer\":[\"J Davioss\"],\"cp\":[\"燃油泵总成\"],\"sku\":[\"DA-FPA2\"],\"oe\":[\"16146765823          16146765822\"],\"spxh\":[\"E60 E61\"],\"cgj\":[\"25\"],\"gys\":[\"浙江力驰雷奥环保科技有限公司\"],\"yf\":[\"17\"],\"xssj\":[\"Tue Dec 03 21:06:01 CST 2019\"],\"cpje\":[\"12\"],\"ddzje\":[\"14\"],\"jfz\":[\"12\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 17:04:23');
INSERT INTO `sys_oper_log` VALUES ('203', '订单管理', '3', 'com.ruoyi.project.system.order.controller.OrderController.remove()', 'POST', '1', 'admin', '研发部门', '/order/order/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"75\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 17:42:54');
INSERT INTO `sys_oper_log` VALUES ('204', '订单管理', '6', 'com.ruoyi.project.system.order.controller.OrderController.importData()', 'POST', '1', 'admin', '研发部门', '/order/order/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-04 17:43:04');
INSERT INTO `sys_oper_log` VALUES ('205', '订单管理', '6', 'com.ruoyi.project.system.order.controller.OrderController.importData()', 'POST', '1', 'admin', '研发部门', '/order/order/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', 'null', '1', '', '2019-12-04 17:46:40');
INSERT INTO `sys_oper_log` VALUES ('206', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'admin', '研发部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"77\"],\"orderno\":[\"o11\"],\"xssj\":[\"Tue Dec 03 21:06:01 CST 2019\"],\"type\":[\"询盘\"],\"customer\":[\"Paul J\"],\"cp\":[\"燃油泵总成\"],\"sku\":[\"DA-FPA3\"],\"oe\":[\"16146765820; 16117373458\"],\"spxh\":[\"E60 E63 E64\"],\"cpje\":[\"6\"],\"sl\":[\"2\"],\"ddzje\":[\"1\"],\"yf\":[\"1\"],\"jfz\":[\"1\"],\"cgj\":[\"1\"],\"gys\":[\"邢台耐尔特活塞制造有限公司\"]}', 'null', '1', '\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\n            ddzje = \'1\',\n            jfz = \'1\',\n            \n            update\' at line 14\r\n### The error may involve com.ruoyi.project.system.order.mapper.OrderMapper.updateOrder-Inline\r\n### The error occurred while setting parameters\r\n### SQL: update `order`          SET orderno = ?,             type = ?,             customer = ?,             cp = ?,             SKU = ?,             OE = ?,             spxh = ?,             cgj = ?,             gys = ?,             yf = ?,             xssj = ?,             cpje = ?,             sl,             ddzje = ?,             jfz = ?,                          update_time = ?          where id = ?\r\n### Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\n            ddzje = \'1\',\n            jfz = \'1\',\n            \n            update\' at line 14\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\n            ddzje = \'1\',\n            jfz = \'1\',\n            \n            update\' at line 14', '2019-12-04 18:05:22');
INSERT INTO `sys_oper_log` VALUES ('207', '订单管理', '5', 'com.ruoyi.project.system.order.controller.OrderController.export()', 'POST', '1', 'admin', '研发部门', '/order/order/export', '127.0.0.1', '内网IP', '{\"orderno\":[\"\"],\"type\":[\"\"]}', '{\"msg\":\"11458e89-b34c-4de6-be47-563d8aecb927_order.xlsx\",\"code\":0}', '0', null, '2019-12-04 18:07:27');
INSERT INTO `sys_oper_log` VALUES ('208', '订单管理', '5', 'com.ruoyi.project.system.order.controller.OrderController.export()', 'POST', '1', 'admin', '研发部门', '/order/order/export', '127.0.0.1', '内网IP', '{\"orderno\":[\"\"],\"type\":[\"\"]}', '{\"msg\":\"d149d60d-0fe7-4c4d-b765-bc1b923d196a_order.xlsx\",\"code\":0}', '0', null, '2019-12-04 18:08:02');
INSERT INTO `sys_oper_log` VALUES ('209', '订单管理', '6', 'com.ruoyi.project.system.order.controller.OrderController.importData()', 'POST', '1', 'admin', '研发部门', '/order/order/importData', '127.0.0.1', '内网IP', '{\"updateSupport\":[\"false\"]}', '{\"msg\":\"恭喜您，数据已全部导入成功\",\"code\":0}', '0', null, '2019-12-04 18:09:17');
INSERT INTO `sys_oper_log` VALUES ('210', '订单管理', '3', 'com.ruoyi.project.system.order.controller.OrderController.remove()', 'POST', '1', 'admin', '研发部门', '/order/order/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"76,77\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-04 18:09:25');
INSERT INTO `sys_oper_log` VALUES ('211', '代码生成', '3', 'com.ruoyi.project.tool.gen.controller.GenController.remove()', 'POST', '1', 'admin', '研发部门', '/tool/gen/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"6\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-05 10:53:21');
INSERT INTO `sys_oper_log` VALUES ('212', '代码生成', '6', 'com.ruoyi.project.tool.gen.controller.GenController.importTableSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/importTable', '127.0.0.1', '内网IP', '{\"tables\":[\"s_index\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-05 10:53:27');
INSERT INTO `sys_oper_log` VALUES ('213', '代码生成', '2', 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', '1', 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"7\"],\"tableName\":[\"s_index\"],\"tableComment\":[\"指标信息表\"],\"className\":[\"SIndex\"],\"functionAuthor\":[\"pg\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"106\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"主键\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"dcId\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"107\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"null\"],\"columns[1].javaType\":[\"Date\"],\"columns[1].javaField\":[\"watchStartTime\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"EQ\"],\"columns[1].htmlType\":[\"datetime\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"108\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"null\"],\"columns[2].javaType\":[\"Date\"],\"columns[2].javaField\":[\"watchEndTime\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"EQ\"],\"columns[2].htmlType\":[\"datetime\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"109\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"数据版本\"],\"columns[3].javaType\":[\"String\"],\"columns[3].javaField\":[\"dataVersion\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"EQ\"],\"columns[3].htmlType\":[\"input\"],\"columns[3].dictType\":[\"\"],\"columns[4].columnId\":[\"110\"],\"columns[4].sort\":[\"5\"],\"columns[4].columnComment\":[\"数据维度类型\"],\"columns[4].javaType\":[\"Long\"],\"columns[4].javaField\":[\"type\"],\"columns[4].isInsert\":[\"1\"],\"columns[4].isEdit\":[\"1\"],\"columns[4].isList\":[\"1\"],\"columns[4].isQuery\":[\"1\"],\"columns[4].queryType\":[\"EQ\"],\"columns[4].htmlType\":[\"select\"],\"columns[4].dictType\":[\"\"],\"columns[5].columnId\":[\"111\"],\"columns[5].sort\":[\"6\"],\"columns[5].columnComment\":[\"数据维度值\"],\"columns[5].javaType\":[\"String\"],\"columns[5].javaField\":[\"typeName\"],\"columns[5].i', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-05 10:54:16');
INSERT INTO `sys_oper_log` VALUES ('214', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/s_index', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-05 10:54:19');
INSERT INTO `sys_oper_log` VALUES ('215', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/s_index', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-05 10:57:30');
INSERT INTO `sys_oper_log` VALUES ('216', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/s_index', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-05 11:20:34');
INSERT INTO `sys_oper_log` VALUES ('217', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'admin', '研发部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"79\"],\"orderno\":[\"o11\"],\"xssj\":[\"20191206\"],\"type\":[\"询盘\"],\"customer\":[\"Paul J\"],\"cp\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA3\"],\"oe\":[\"16146765820; 16117373458\"],\"spxh\":[\"E60 E63 E64\"],\"cpje\":[\"1\"],\"sl\":[\"1\"],\"ddzje\":[\"1\"],\"yf\":[\"1\"],\"jfz\":[\"1\"],\"cgj\":[\"1\"],\"gys\":[\"邢台耐尔特活塞制造有限公司\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-06 20:48:08');
INSERT INTO `sys_oper_log` VALUES ('218', '订单管理', '5', 'com.ruoyi.project.system.order.controller.OrderController.export()', 'POST', '1', 'admin', '研发部门', '/order/order/export', '127.0.0.1', '内网IP', '{\"orderno\":[\"\"],\"type\":[\"\"]}', '{\"msg\":\"ea9c6937-c2af-4c3e-82fc-2c3ddc59eb04_order.xlsx\",\"code\":0}', '0', null, '2019-12-06 20:53:18');
INSERT INTO `sys_oper_log` VALUES ('219', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/s_index', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-07 11:28:10');
INSERT INTO `sys_oper_log` VALUES ('220', '代码生成', '8', 'com.ruoyi.project.tool.gen.controller.GenController.genCode()', 'GET', '1', 'admin', '研发部门', '/tool/gen/genCode/s_index', '127.0.0.1', '内网IP', '{}', 'null', '0', null, '2019-12-07 11:28:20');
INSERT INTO `sys_oper_log` VALUES ('221', '客户管理', '2', 'com.ruoyi.project.system.customer.controller.CustomerController.editSave()', 'POST', '1', 'dw', '财务部门', '/customer/customer/edit', '127.0.0.1', '内网IP', '{\"id\":[\"37\"],\"khm\":[\" shan khan\"],\"gj\":[\"美国\"],\"lxfs\":[\"daddysparts@gmail.com\\r\\n+1-8324889991\"],\"khfl\":[\"下单客户\"],\"khdz\":[\"\"],\"gxqcp\":[\"倒车雷达， 安定器\"],\"sl\":[\"\"],\"cx\":[\"INFINITI, NISSAN\"],\"oe\":[\"\"],\"bj\":[\"\"],\"yx\":[\"\"],\"sku\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 16:16:05');
INSERT INTO `sys_oper_log` VALUES ('222', '产品管理', '2', 'com.ruoyi.project.system.product.controller.MgProductInfoController.editSave()', 'POST', '1', 'dw', '财务部门', '/product/product/edit', '127.0.0.1', '内网IP', '{\"id\":[\"406\"],\"productName\":[\"燃油泵总成\"],\"productNameEn\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA1\"],\"oe\":[\"16117260640;\\r\\n16117260640;\\r\\nFISPA 20459;\\r\\nFISPA 70459;\\r\\nHOFFER 7507278;\\r\\nMEAT & DORIA 77278;\\r\\nPIERBURG 7.02701.60.0;\\r\\nSIDAT 70459;\\r\\nTI Automotive 7521007;\\r\\n\"],\"zl\":[\"0.95\"],\"cc\":[\"215*225*2358\"],\"cpp\":[\"BMW\"],\"spxh\":[\"BMW5 Gran Turismo (F07) 535 i N55 B30 A 2979 225 306 Hatchback 09/10 - /\\r\\nBMW5 (F10, F18) 523 i N53 B30 A 2996 150 204 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) 535 i N55 B30 A 2979 225 306 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) ActiveHybrid N55 B30 A 2979 250 340 Saloon 11/09 - /\\r\\nBMW5 Touring (F11) 523 i N53 B30 A 2996 150 204 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 528 i N53 B30 A 2996 190 258 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 535 i N55 B30 A 2979 225 306 Estate 10/09 - /\\r\\nBMW6 Convertible (F12) 640 i N55 B30 A 2979 235 320 Convertible 11/03 - /\\r\\nBMW6 Coupe (F13) 640 i N55 B30 A 2979 235 320 Coupe 10/11 - /\"],\"qdl\":[\"2\"],\"jg\":[\"222\"],\"mxs\":[\"18个/箱\"],\"mxwxcc\":[\"10号五版外箱540×450×540\"],\"mxmz\":[\"6kg\"],\"jfz\":[\"6\"],\"bz\":[\"\"]}', 'null', '1', '\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'2\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:44:29.\' at line 10\r\n### The error may involve com.ruoyi.project.system.product.mapper.MgProductInfoMapper.updateMgProductInfo-Inline\r\n### The error occurred while setting parameters\r\n### SQL: update mg_product_info          SET product_name = ?,             product_name_en = ?,             SKU = ?,             OE = ?,             zl = ?,             cc = ?,             cpp = ?,             spxh = ?,             ?,                                         update_time = ?,             jg = ?,             mxs = ?,             mxwxcc = ?,             ?,             jfz = ?          where id = ?\r\n### Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'2\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:44:29.\' at line 10\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'2\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:44:29.\' at line 10', '2019-12-07 16:44:29');
INSERT INTO `sys_oper_log` VALUES ('223', '产品管理', '2', 'com.ruoyi.project.system.product.controller.MgProductInfoController.editSave()', 'POST', '1', 'dw', '财务部门', '/product/product/edit', '127.0.0.1', '内网IP', '{\"id\":[\"406\"],\"productName\":[\"燃油泵总成\"],\"productNameEn\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA1\"],\"oe\":[\"16117260640;\\r\\n16117260640;\\r\\nFISPA 20459;\\r\\nFISPA 70459;\\r\\nHOFFER 7507278;\\r\\nMEAT & DORIA 77278;\\r\\nPIERBURG 7.02701.60.0;\\r\\nSIDAT 70459;\\r\\nTI Automotive 7521007;\\r\\n\"],\"zl\":[\"0.95\"],\"cc\":[\"215*225*2358\"],\"cpp\":[\"BMW\"],\"spxh\":[\"BMW5 Gran Turismo (F07) 535 i N55 B30 A 2979 225 306 Hatchback 09/10 - /\\r\\nBMW5 (F10, F18) 523 i N53 B30 A 2996 150 204 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) 535 i N55 B30 A 2979 225 306 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) ActiveHybrid N55 B30 A 2979 250 340 Saloon 11/09 - /\\r\\nBMW5 Touring (F11) 523 i N53 B30 A 2996 150 204 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 528 i N53 B30 A 2996 190 258 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 535 i N55 B30 A 2979 225 306 Estate 10/09 - /\\r\\nBMW6 Convertible (F12) 640 i N55 B30 A 2979 235 320 Convertible 11/03 - /\\r\\nBMW6 Coupe (F13) 640 i N55 B30 A 2979 235 320 Coupe 10/11 - /\"],\"qdl\":[\"2\"],\"jg\":[\"222\"],\"mxs\":[\"18个/箱\"],\"mxwxcc\":[\"10号五版外箱540×450×540\"],\"mxmz\":[\"6kg\"],\"jfz\":[\"6\"],\"bz\":[\"\"]}', 'null', '1', '\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'2\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:45:13.\' at line 10\r\n### The error may involve com.ruoyi.project.system.product.mapper.MgProductInfoMapper.updateMgProductInfo-Inline\r\n### The error occurred while setting parameters\r\n### SQL: update mg_product_info          SET product_name = ?,             product_name_en = ?,             SKU = ?,             OE = ?,             zl = ?,             cc = ?,             cpp = ?,             spxh = ?,             ?,                                         update_time = ?,             jg = ?,             mxs = ?,             mxwxcc = ?,             ?,             jfz = ?          where id = ?\r\n### Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'2\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:45:13.\' at line 10\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'2\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:45:13.\' at line 10', '2019-12-07 16:45:13');
INSERT INTO `sys_oper_log` VALUES ('224', '产品管理', '2', 'com.ruoyi.project.system.product.controller.MgProductInfoController.editSave()', 'POST', '1', 'dw', '财务部门', '/product/product/edit', '127.0.0.1', '内网IP', '{\"id\":[\"406\"],\"productName\":[\"燃油泵总成\"],\"productNameEn\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA1\"],\"oe\":[\"16117260640;\\r\\n16117260640;\\r\\nFISPA 20459;\\r\\nFISPA 70459;\\r\\nHOFFER 7507278;\\r\\nMEAT & DORIA 77278;\\r\\nPIERBURG 7.02701.60.0;\\r\\nSIDAT 70459;\\r\\nTI Automotive 7521007;\\r\\n\"],\"zl\":[\"0.95\"],\"cc\":[\"215*225*2358\"],\"cpp\":[\"BMW\"],\"spxh\":[\"BMW5 Gran Turismo (F07) 535 i N55 B30 A 2979 225 306 Hatchback 09/10 - /\\r\\nBMW5 (F10, F18) 523 i N53 B30 A 2996 150 204 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) 535 i N55 B30 A 2979 225 306 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) ActiveHybrid N55 B30 A 2979 250 340 Saloon 11/09 - /\\r\\nBMW5 Touring (F11) 523 i N53 B30 A 2996 150 204 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 528 i N53 B30 A 2996 190 258 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 535 i N55 B30 A 2979 225 306 Estate 10/09 - /\\r\\nBMW6 Convertible (F12) 640 i N55 B30 A 2979 235 320 Convertible 11/03 - /\\r\\nBMW6 Coupe (F13) 640 i N55 B30 A 2979 235 320 Coupe 10/11 - /\"],\"qdl\":[\"3\"],\"jg\":[\"222\"],\"mxs\":[\"18个/箱\"],\"mxwxcc\":[\"10号五版外箱540×450×540\"],\"mxmz\":[\"6lg\"],\"jfz\":[\"6\"],\"bz\":[\"\"]}', 'null', '1', '\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'3\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:48:36.\' at line 10\r\n### The error may involve com.ruoyi.project.system.product.mapper.MgProductInfoMapper.updateMgProductInfo-Inline\r\n### The error occurred while setting parameters\r\n### SQL: update mg_product_info          SET product_name = ?,             product_name_en = ?,             SKU = ?,             OE = ?,             zl = ?,             cc = ?,             cpp = ?,             spxh = ?,             ?,                                         update_time = ?,             jg = ?,             mxs = ?,             mxwxcc = ?,             ?,             jfz = ?          where id = ?\r\n### Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'3\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:48:36.\' at line 10\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'3\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:48:36.\' at line 10', '2019-12-07 16:48:36');
INSERT INTO `sys_oper_log` VALUES ('225', '产品管理', '2', 'com.ruoyi.project.system.product.controller.MgProductInfoController.editSave()', 'POST', '1', 'dw', '财务部门', '/product/product/edit', '127.0.0.1', '内网IP', '{\"id\":[\"406\"],\"productName\":[\"燃油泵总成\"],\"productNameEn\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA1\"],\"oe\":[\"16117260640;\\r\\n16117260640;\\r\\nFISPA 20459;\\r\\nFISPA 70459;\\r\\nHOFFER 7507278;\\r\\nMEAT & DORIA 77278;\\r\\nPIERBURG 7.02701.60.0;\\r\\nSIDAT 70459;\\r\\nTI Automotive 7521007;\\r\\n\"],\"zl\":[\"0.95\"],\"cc\":[\"215*225*2358\"],\"cpp\":[\"BMW\"],\"spxh\":[\"BMW5 Gran Turismo (F07) 535 i N55 B30 A 2979 225 306 Hatchback 09/10 - /\\r\\nBMW5 (F10, F18) 523 i N53 B30 A 2996 150 204 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) 535 i N55 B30 A 2979 225 306 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) ActiveHybrid N55 B30 A 2979 250 340 Saloon 11/09 - /\\r\\nBMW5 Touring (F11) 523 i N53 B30 A 2996 150 204 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 528 i N53 B30 A 2996 190 258 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 535 i N55 B30 A 2979 225 306 Estate 10/09 - /\\r\\nBMW6 Convertible (F12) 640 i N55 B30 A 2979 235 320 Convertible 11/03 - /\\r\\nBMW6 Coupe (F13) 640 i N55 B30 A 2979 235 320 Coupe 10/11 - /\"],\"qdl\":[\"3\"],\"jg\":[\"222\"],\"mxs\":[\"18个/箱\"],\"mxwxcc\":[\"10号五版外箱540×450×540\"],\"mxmz\":[\"6lg\"],\"jfz\":[\"6\"],\"bz\":[\"\"]}', 'null', '1', '\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'3\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:48:43.\' at line 10\r\n### The error may involve com.ruoyi.project.system.product.mapper.MgProductInfoMapper.updateMgProductInfo-Inline\r\n### The error occurred while setting parameters\r\n### SQL: update mg_product_info          SET product_name = ?,             product_name_en = ?,             SKU = ?,             OE = ?,             zl = ?,             cc = ?,             cpp = ?,             spxh = ?,             ?,                                         update_time = ?,             jg = ?,             mxs = ?,             mxwxcc = ?,             ?,             jfz = ?          where id = ?\r\n### Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'3\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:48:43.\' at line 10\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'3\',\n\n            \n\n            \n            update_time = \'2019-12-07 16:48:43.\' at line 10', '2019-12-07 16:48:43');
INSERT INTO `sys_oper_log` VALUES ('226', '产品管理', '1', 'com.ruoyi.project.system.product.controller.MgProductInfoController.addSave()', 'POST', '1', 'dw', '财务部门', '/product/product/add', '127.0.0.1', '内网IP', '{\"productName\":[\"测试\"],\"productNameEn\":[\"\"],\"sku\":[\"\"],\"oe\":[\"\"],\"zl\":[\"\"],\"cc\":[\"\"],\"cpp\":[\"\"],\"spxh\":[\"\"],\"qdl\":[\"2\"],\"jg\":[\"\"],\"mxs\":[\"\"],\"mxwxcc\":[\"\"],\"mxmz\":[\"1\"],\"jfz\":[\"\"],\"bz\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 16:49:51');
INSERT INTO `sys_oper_log` VALUES ('227', '产品管理', '3', 'com.ruoyi.project.system.product.controller.MgProductInfoController.remove()', 'POST', '1', 'dw', '财务部门', '/product/product/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"486\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 16:49:59');
INSERT INTO `sys_oper_log` VALUES ('228', '产品管理', '2', 'com.ruoyi.project.system.product.controller.MgProductInfoController.editSave()', 'POST', '1', 'dw', '财务部门', '/product/product/edit', '127.0.0.1', '内网IP', '{\"id\":[\"406\"],\"productName\":[\"燃油泵总成\"],\"productNameEn\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA1\"],\"oe\":[\"16117260640;\\r\\n16117260640;\\r\\nFISPA 20459;\\r\\nFISPA 70459;\\r\\nHOFFER 7507278;\\r\\nMEAT & DORIA 77278;\\r\\nPIERBURG 7.02701.60.0;\\r\\nSIDAT 70459;\\r\\nTI Automotive 7521007;\\r\\n\"],\"zl\":[\"0.95\"],\"cc\":[\"215*225*2358\"],\"cpp\":[\"BMW\"],\"spxh\":[\"BMW5 Gran Turismo (F07) 535 i N55 B30 A 2979 225 306 Hatchback 09/10 - /\\r\\nBMW5 (F10, F18) 523 i N53 B30 A 2996 150 204 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) 535 i N55 B30 A 2979 225 306 Saloon 09/12 - /\\r\\nBMW5 (F10, F18) ActiveHybrid N55 B30 A 2979 250 340 Saloon 11/09 - /\\r\\nBMW5 Touring (F11) 523 i N53 B30 A 2996 150 204 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 528 i N53 B30 A 2996 190 258 Estate 10/09 - /\\r\\nBMW5 Touring (F11) 535 i N55 B30 A 2979 225 306 Estate 10/09 - /\\r\\nBMW6 Convertible (F12) 640 i N55 B30 A 2979 235 320 Convertible 11/03 - /\\r\\nBMW6 Coupe (F13) 640 i N55 B30 A 2979 235 320 Coupe 10/11 - /\"],\"qdl\":[\"5\"],\"jg\":[\"222\"],\"mxs\":[\"18个/箱\"],\"mxwxcc\":[\"10号五版外箱540×450×540\"],\"mxmz\":[\"65kg\"],\"jfz\":[\"6\"],\"bz\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 16:50:37');
INSERT INTO `sys_oper_log` VALUES ('229', '产品管理', '5', 'com.ruoyi.project.system.product.controller.MgProductInfoController.export()', 'POST', '1', 'dw', '财务部门', '/product/product/export', '127.0.0.1', '内网IP', '{\"productName\":[\"\"],\"oe\":[\"\"],\"cpp\":[\"\"],\"spxh\":[\"\"]}', '{\"msg\":\"05973f2e-82d0-4197-bfbb-b7919ead224c_product.xlsx\",\"code\":0}', '0', null, '2019-12-07 16:51:01');
INSERT INTO `sys_oper_log` VALUES ('230', '客户管理', '2', 'com.ruoyi.project.system.customer.controller.CustomerController.editSave()', 'POST', '1', 'dw', '财务部门', '/customer/customer/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"khm\":[\"J Davioss\"],\"gj\":[\"哥斯达黎加 CR\"],\"lxfs\":[\"ali:   cr1334224577uhms\\r\\n\\r\\n+506-50686186692\"],\"khfl\":[\"下单客户\"],\"khdz\":[\"jason nicolas davis,+506-50686186692, recidencial la flores casa #2,casa # 2,heredia,san pablo heredia ,Costa Rica,40202\"],\"gxqcp\":[\"倒车雷达\"],\"cx\":[\"\"],\"yx\":[\"riodavios@gmail.com\"],\"gsm\":[\"1\"],\"wz\":[\"1\"],\"bz\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:07:19');
INSERT INTO `sys_oper_log` VALUES ('231', '客户管理', '1', 'com.ruoyi.project.system.customer.controller.CustomerController.addSave()', 'POST', '1', 'dw', '财务部门', '/customer/customer/add', '127.0.0.1', '内网IP', '{\"khm\":[\"\"],\"gj\":[\"\"],\"lxfs\":[\"\"],\"khfl\":[\"\"],\"khdz\":[\"\"],\"gxqcp\":[\"\"],\"cx\":[\"\"],\"yx\":[\"\"],\"gsm\":[\"1\"],\"wz\":[\"1\"],\"bz\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:07:32');
INSERT INTO `sys_oper_log` VALUES ('232', '客户管理', '3', 'com.ruoyi.project.system.customer.controller.CustomerController.remove()', 'POST', '1', 'dw', '财务部门', '/customer/customer/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"65\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:07:42');
INSERT INTO `sys_oper_log` VALUES ('233', '客户管理', '2', 'com.ruoyi.project.system.customer.controller.CustomerController.editSave()', 'POST', '1', 'dw', '财务部门', '/customer/customer/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"khm\":[\"J Davioss\"],\"gj\":[\"哥斯达黎加 CR\"],\"lxfs\":[\"ali:   cr1334224577uhms\\r\\n\\r\\n+506-50686186692\"],\"khfl\":[\"下单客户\"],\"khdz\":[\"jason nicolas davis,+506-50686186692, recidencial la flores casa #2,casa # 2,heredia,san pablo heredia ,Costa Rica,40202\"],\"gxqcp\":[\"倒车雷达\"],\"cx\":[\"\"],\"yx\":[\"riodavios@gmail.com\"],\"gsm\":[\"1\"],\"wz\":[\"1\"],\"bz\":[\"1sfdaf\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:08:37');
INSERT INTO `sys_oper_log` VALUES ('234', '客户管理', '2', 'com.ruoyi.project.system.customer.controller.CustomerController.editSave()', 'POST', '1', 'dw', '财务部门', '/customer/customer/edit', '127.0.0.1', '内网IP', '{\"id\":[\"2\"],\"khm\":[\"Paul J\"],\"gj\":[\"美国迈阿密\"],\"lxfs\":[\"\\r\\n+17868632220\"],\"khfl\":[\"下单客户\"],\"khdz\":[\"Punit Jiwnani,+1-7868630007, 495 Brickell Ave, Apt 3703,Miami,Florida,United States of America,33131\"],\"gxqcp\":[\" 倒车雷达\"],\"cx\":[\"\"],\"yx\":[\"pauljivani@gmail.com\"],\"gsm\":[\"\"],\"wz\":[\"\"],\"bz\":[\"3\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:10:49');
INSERT INTO `sys_oper_log` VALUES ('235', '客户管理', '2', 'com.ruoyi.project.system.customer.controller.CustomerController.editSave()', 'POST', '1', 'dw', '财务部门', '/customer/customer/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"khm\":[\"J Davioss\"],\"gj\":[\"哥斯达黎加 CR\"],\"lxfs\":[\"ali:   cr1334224577uhms\\r\\n\\r\\n+506-50686186692\"],\"khfl\":[\"下单客户\"],\"khdz\":[\"jason nicolas davis,+506-50686186692, recidencial la flores casa #2,casa # 2,heredia,san pablo heredia ,Costa Rica,40202\"],\"gxqcp\":[\"倒车雷达\"],\"cx\":[\"\"],\"yx\":[\"riodavios@gmail.com\"],\"gsm\":[\"1\"],\"wz\":[\"1\"],\"bz\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:15:40');
INSERT INTO `sys_oper_log` VALUES ('236', '客户管理', '1', 'com.ruoyi.project.system.customer.controller.CustomerController.addSave()', 'POST', '1', 'dw', '财务部门', '/customer/customer/add', '127.0.0.1', '内网IP', '{\"khm\":[\"\"],\"gj\":[\"\"],\"lxfs\":[\"\"],\"khfl\":[\"\"],\"khdz\":[\"\"],\"gxqcp\":[\"\"],\"cx\":[\"\"],\"yx\":[\"\"],\"gsm\":[\"\"],\"wz\":[\"\"],\"bz\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:15:46');
INSERT INTO `sys_oper_log` VALUES ('237', '客户管理', '2', 'com.ruoyi.project.system.customer.controller.CustomerController.editSave()', 'POST', '1', 'dw', '财务部门', '/customer/customer/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"khm\":[\"J Davioss\"],\"gj\":[\"哥斯达黎加 CR\"],\"lxfs\":[\"ali:   cr1334224577uhms\\r\\n\\r\\n+506-50686186692\"],\"khfl\":[\"下单客户\"],\"khdz\":[\"jason nicolas davis,+506-50686186692, recidencial la flores casa #2,casa # 2,heredia,san pablo heredia ,Costa Rica,40202\"],\"gxqcp\":[\"倒车雷达\"],\"cx\":[\"\"],\"yx\":[\"riodavios@gmail.com\"],\"gsm\":[\"1\"],\"wz\":[\"1\"],\"bz\":[\"daf  fd das \"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:16:05');
INSERT INTO `sys_oper_log` VALUES ('238', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'dw', '财务部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"78\"],\"orderno\":[\"o10\"],\"xssj\":[\"Tue Dec 03 21:06:01 CST 2019\"],\"type\":[\"询盘\"],\"customer\":[\"J Davioss\"],\"cp\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA2\"],\"oe\":[\"16146765823          16146765822\"],\"spxh\":[\"E60 E61\"],\"cpje\":[\"12\"],\"sl\":[\"1\"],\"ddzje\":[\"14\"],\"yf\":[\"17\"],\"jfz\":[\"12\"],\"cgj\":[\"25\"],\"gys\":[\"浙江力驰雷奥环保科技有限公司\",\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:25:14');
INSERT INTO `sys_oper_log` VALUES ('239', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'dw', '财务部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"78\"],\"orderno\":[\"o10\"],\"xssj\":[\"Tue Dec 03 21:06:01 CST 2019\"],\"type\":[\"询盘\"],\"customer\":[\"J Davioss\"],\"cp\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA2\"],\"oe\":[\"16146765823          16146765822\"],\"spxh\":[\"E60 E61\"],\"cpje\":[\"12\"],\"sl\":[\"1\"],\"ddzje\":[\"14\"],\"yf\":[\"17\"],\"jfz\":[\"12\"],\"cgj\":[\"25\"],\"gys\":[\"浙江力驰雷奥环保科技有限公司\",\"adsf adf d \"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:25:32');
INSERT INTO `sys_oper_log` VALUES ('240', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'dw', '财务部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"78\"],\"orderno\":[\"o10\"],\"xssj\":[\"Tue Dec 03 21:06:01 CST 2019\"],\"type\":[\"询盘\"],\"customer\":[\"J Davioss\"],\"cp\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA2\"],\"oe\":[\"16146765823          16146765822\"],\"spxh\":[\"E60 E61\"],\"cpje\":[\"12\"],\"sl\":[\"1\"],\"ddzje\":[\"14\"],\"yf\":[\"17\"],\"jfz\":[\"12\"],\"cgj\":[\"25\"],\"gys\":[\"浙江力驰雷奥环保科技有限公司\",\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:26:10');
INSERT INTO `sys_oper_log` VALUES ('241', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'dw', '财务部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"78\"],\"orderno\":[\"o10\"],\"xssj\":[\"Tue Dec 03 21:06:01 CST 2019\"],\"type\":[\"询盘\"],\"customer\":[\"J Davioss\"],\"cp\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA2\"],\"oe\":[\"16146765823          16146765822\"],\"spxh\":[\"E60 E61\"],\"cpje\":[\"12\"],\"sl\":[\"1\"],\"ddzje\":[\"14\"],\"yf\":[\"17\"],\"jfz\":[\"12\"],\"cgj\":[\"25\"],\"gys\":[\"浙江力驰雷奥环保科技有限公司\",\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:26:16');
INSERT INTO `sys_oper_log` VALUES ('242', '订单管理', '2', 'com.ruoyi.project.system.order.controller.OrderController.editSave()', 'POST', '1', 'dw', '财务部门', '/order/order/edit', '127.0.0.1', '内网IP', '{\"id\":[\"78\"],\"orderno\":[\"o10\"],\"xssj\":[\"Tue Dec 03 21:06:01 CST 2019\"],\"type\":[\"询盘\"],\"customer\":[\"J Davioss\"],\"cp\":[\"Fuel Pump Assembly\"],\"sku\":[\"DA-FPA2\"],\"oe\":[\"16146765823          16146765822\"],\"spxh\":[\"E60 E61\"],\"cpje\":[\"12\"],\"sl\":[\"1\"],\"ddzje\":[\"14\"],\"yf\":[\"17\"],\"jfz\":[\"12\"],\"cgj\":[\"25\"],\"gys\":[\"浙江力驰雷奥环保科技有限公司\",\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', '0', null, '2019-12-07 17:26:21');

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_post`;
CREATE TABLE `sys_post` (
  `post_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) NOT NULL COMMENT '岗位编码',
  `post_name` varchar(50) NOT NULL COMMENT '岗位名称',
  `post_sort` int(4) NOT NULL COMMENT '显示顺序',
  `status` char(1) NOT NULL COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='岗位信息表';

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO `sys_post` VALUES ('1', 'ceo', '董事长', '1', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_post` VALUES ('2', 'se', '项目经理', '2', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_post` VALUES ('3', 'hr', '人力资源', '3', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_post` VALUES ('4', 'user', '普通员工', '4', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `role_name` varchar(30) NOT NULL COMMENT '角色名称',
  `role_key` varchar(100) NOT NULL COMMENT '角色权限字符串',
  `role_sort` int(4) NOT NULL COMMENT '显示顺序',
  `data_scope` char(1) DEFAULT '1' COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
  `status` char(1) NOT NULL COMMENT '角色状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='角色信息表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', '管理员', 'admin', '1', '1', '0', '0', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '管理员');
INSERT INTO `sys_role` VALUES ('2', '外贸管理员', 'dw', '2', '2', '0', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2019-12-04 10:04:58', '外贸管理员');

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept` (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `dept_id` bigint(20) NOT NULL COMMENT '部门ID',
  PRIMARY KEY (`role_id`,`dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色和部门关联表';

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO `sys_role_dept` VALUES ('2', '100');
INSERT INTO `sys_role_dept` VALUES ('2', '101');
INSERT INTO `sys_role_dept` VALUES ('2', '105');

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `menu_id` bigint(20) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`,`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色和菜单关联表';

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES ('2', '2000');
INSERT INTO `sys_role_menu` VALUES ('2', '11006');
INSERT INTO `sys_role_menu` VALUES ('2', '11007');
INSERT INTO `sys_role_menu` VALUES ('2', '11008');
INSERT INTO `sys_role_menu` VALUES ('2', '11009');
INSERT INTO `sys_role_menu` VALUES ('2', '11010');
INSERT INTO `sys_role_menu` VALUES ('2', '11011');
INSERT INTO `sys_role_menu` VALUES ('2', '11012');
INSERT INTO `sys_role_menu` VALUES ('2', '11019');
INSERT INTO `sys_role_menu` VALUES ('2', '11020');
INSERT INTO `sys_role_menu` VALUES ('2', '11021');
INSERT INTO `sys_role_menu` VALUES ('2', '11022');
INSERT INTO `sys_role_menu` VALUES ('2', '11023');
INSERT INTO `sys_role_menu` VALUES ('2', '11024');
INSERT INTO `sys_role_menu` VALUES ('2', '11025');
INSERT INTO `sys_role_menu` VALUES ('2', '11026');
INSERT INTO `sys_role_menu` VALUES ('2', '11027');
INSERT INTO `sys_role_menu` VALUES ('2', '11028');
INSERT INTO `sys_role_menu` VALUES ('2', '11029');
INSERT INTO `sys_role_menu` VALUES ('2', '11030');
INSERT INTO `sys_role_menu` VALUES ('2', '110111');
INSERT INTO `sys_role_menu` VALUES ('2', '1101111');
INSERT INTO `sys_role_menu` VALUES ('2', '1101112');
INSERT INTO `sys_role_menu` VALUES ('2', '1101113');
INSERT INTO `sys_role_menu` VALUES ('2', '1101114');
INSERT INTO `sys_role_menu` VALUES ('2', '1101115');
INSERT INTO `sys_role_menu` VALUES ('2', '1101116');
INSERT INTO `sys_role_menu` VALUES ('2', '1101117');
INSERT INTO `sys_role_menu` VALUES ('2', '11101111');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `dept_id` bigint(20) DEFAULT NULL COMMENT '部门ID',
  `login_name` varchar(30) NOT NULL COMMENT '登录账号',
  `user_name` varchar(30) NOT NULL COMMENT '用户昵称',
  `user_type` varchar(2) DEFAULT '00' COMMENT '用户类型（00系统用户）',
  `email` varchar(50) DEFAULT '' COMMENT '用户邮箱',
  `phonenumber` varchar(11) DEFAULT '' COMMENT '手机号码',
  `sex` char(1) DEFAULT '0' COMMENT '用户性别（0男 1女 2未知）',
  `avatar` varchar(100) DEFAULT '' COMMENT '头像路径',
  `password` varchar(50) DEFAULT '' COMMENT '密码',
  `salt` varchar(20) DEFAULT '' COMMENT '盐加密',
  `status` char(1) DEFAULT '0' COMMENT '帐号状态（0正常 1停用）',
  `del_flag` char(1) DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `login_ip` varchar(50) DEFAULT '' COMMENT '最后登陆IP',
  `login_date` datetime DEFAULT NULL COMMENT '最后登陆时间',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COMMENT='用户信息表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', '103', 'admin', '若依', '00', 'ry@163.com', '15888888888', '1', '/profile/avatar/2019/12/04/225f855679294156d1acafd2aef11fbf.png', '29c67a30398638269fe600f73a054934', '111111', '0', '0', '127.0.0.1', '2019-12-07 15:33:55', 'admin', '2018-03-16 11:33:00', 'ry', '2019-12-07 15:33:55', '管理员');
INSERT INTO `sys_user` VALUES ('2', '105', 'ry', '若依', '00', 'ry@qq.com', '15666666666', '1', '', '8e6d98b90472783cc73c17047ddccf36', '222222', '1', '2', '127.0.0.1', '2018-03-16 11:33:00', 'admin', '2018-03-16 11:33:00', 'ry', '2019-12-03 16:20:07', '测试员');
INSERT INTO `sys_user` VALUES ('100', '109', 'pg', '测试', '00', '15613365620@qq.com', '15613365620', '1', '', '1b62e7cf2d8b1bbfc48f5f3dc0814a4a', 'c248d6', '1', '2', '', null, 'admin', '2019-12-03 16:39:43', 'admin', '2019-12-03 16:56:00', '');
INSERT INTO `sys_user` VALUES ('101', '106', 'dw', 'dw', '00', 'dw@qq.com', '15713365620', '1', '/profile/avatar/2019/12/04/f56d16d583c54b5ae8758fbbbafb64e8.png', 'e434579e754b770bbc42b4267da61932', 'a8a0f9', '0', '0', '127.0.0.1', '2019-12-07 17:24:54', 'admin', '2019-12-03 20:04:03', '', '2019-12-07 17:24:54', null);

-- ----------------------------
-- Table structure for sys_user_online
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_online`;
CREATE TABLE `sys_user_online` (
  `sessionId` varchar(50) NOT NULL DEFAULT '' COMMENT '用户会话id',
  `login_name` varchar(50) DEFAULT '' COMMENT '登录账号',
  `dept_name` varchar(50) DEFAULT '' COMMENT '部门名称',
  `ipaddr` varchar(50) DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) DEFAULT '' COMMENT '操作系统',
  `status` varchar(10) DEFAULT '' COMMENT '在线状态on_line在线off_line离线',
  `start_timestamp` datetime DEFAULT NULL COMMENT 'session创建时间',
  `last_access_time` datetime DEFAULT NULL COMMENT 'session最后访问时间',
  `expire_time` int(5) DEFAULT '0' COMMENT '超时时间，单位为分钟',
  PRIMARY KEY (`sessionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='在线用户记录';

-- ----------------------------
-- Records of sys_user_online
-- ----------------------------
INSERT INTO `sys_user_online` VALUES ('f2182ecb-2948-4a2c-943a-22547fabecef', 'dw', '财务部门', '127.0.0.1', '内网IP', 'Chrome', 'Windows 10', 'on_line', '2019-12-07 17:24:49', '2019-12-07 17:26:06', '1800000');

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_post`;
CREATE TABLE `sys_user_post` (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `post_id` bigint(20) NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`,`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户与岗位关联表';

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO `sys_user_post` VALUES ('1', '1');
INSERT INTO `sys_user_post` VALUES ('2', '2');
INSERT INTO `sys_user_post` VALUES ('100', '1');
INSERT INTO `sys_user_post` VALUES ('100', '2');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户和角色关联表';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('1', '1');
INSERT INTO `sys_user_role` VALUES ('1', '2');
INSERT INTO `sys_user_role` VALUES ('2', '2');
INSERT INTO `sys_user_role` VALUES ('100', '1');
INSERT INTO `sys_user_role` VALUES ('101', '2');
