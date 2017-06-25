/*
Navicat MySQL Data Transfer

Source Server         : Default
Source Server Version : 50718
Source Database       : stats

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-06-25 10:51:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for xzqhdm_province
-- ----------------------------
DROP TABLE IF EXISTS `xzqhdm_province`;
CREATE TABLE `xzqhdm_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xzqhdm_province
-- ----------------------------
INSERT INTO `xzqhdm_province` VALUES ('1', '11', '北京市');
INSERT INTO `xzqhdm_province` VALUES ('2', '12', '天津市');
INSERT INTO `xzqhdm_province` VALUES ('3', '13', '河北省');
INSERT INTO `xzqhdm_province` VALUES ('4', '14', '山西省');
INSERT INTO `xzqhdm_province` VALUES ('5', '15', '内蒙古自治区');
INSERT INTO `xzqhdm_province` VALUES ('6', '21', '辽宁省');
INSERT INTO `xzqhdm_province` VALUES ('7', '22', '吉林省');
INSERT INTO `xzqhdm_province` VALUES ('8', '23', '黑龙江省');
INSERT INTO `xzqhdm_province` VALUES ('9', '31', '上海市');
INSERT INTO `xzqhdm_province` VALUES ('10', '32', '江苏省');
INSERT INTO `xzqhdm_province` VALUES ('11', '33', '浙江省');
INSERT INTO `xzqhdm_province` VALUES ('12', '34', '安徽省');
INSERT INTO `xzqhdm_province` VALUES ('13', '35', '福建省');
INSERT INTO `xzqhdm_province` VALUES ('14', '36', '江西省');
INSERT INTO `xzqhdm_province` VALUES ('15', '37', '山东省');
INSERT INTO `xzqhdm_province` VALUES ('16', '41', '河南省');
INSERT INTO `xzqhdm_province` VALUES ('17', '42', '湖北省');
INSERT INTO `xzqhdm_province` VALUES ('18', '43', '湖南省');
INSERT INTO `xzqhdm_province` VALUES ('19', '44', '广东省');
INSERT INTO `xzqhdm_province` VALUES ('20', '45', '广西壮族自治区');
INSERT INTO `xzqhdm_province` VALUES ('21', '46', '海南省');
INSERT INTO `xzqhdm_province` VALUES ('22', '50', '重庆市');
INSERT INTO `xzqhdm_province` VALUES ('23', '51', '四川省');
INSERT INTO `xzqhdm_province` VALUES ('24', '52', '贵州省');
INSERT INTO `xzqhdm_province` VALUES ('25', '53', '云南省');
INSERT INTO `xzqhdm_province` VALUES ('26', '54', '西藏自治区');
INSERT INTO `xzqhdm_province` VALUES ('27', '61', '陕西省');
INSERT INTO `xzqhdm_province` VALUES ('28', '62', '甘肃省');
INSERT INTO `xzqhdm_province` VALUES ('29', '63', '青海省');
INSERT INTO `xzqhdm_province` VALUES ('30', '64', '宁夏回族自治区');
INSERT INTO `xzqhdm_province` VALUES ('31', '65', '新疆维吾尔自治区');
INSERT INTO `xzqhdm_province` VALUES ('32', '71', '台湾省');
INSERT INTO `xzqhdm_province` VALUES ('33', '81', '香港特别行政区');
INSERT INTO `xzqhdm_province` VALUES ('34', '82', '澳门特别行政区');
