/*
Navicat MySQL Data Transfer

Source Server         : localhsot
Source Server Version : 50632
Source Host           : 127.0.0.1:3306
Source Database       : springboot1

Target Server Type    : MYSQL
Target Server Version : 50632
File Encoding         : 65001

Date: 2020-07-23 17:11:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_test
-- ----------------------------
DROP TABLE IF EXISTS `tbl_test`;
CREATE TABLE `tbl_test` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(20) NOT NULL COMMENT '名称',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COMMENT='测试表';

-- ----------------------------
-- Records of tbl_test
-- ----------------------------
INSERT INTO `tbl_test` VALUES ('2', '不妄语', '测试1');
INSERT INTO `tbl_test` VALUES ('6', '菩萨', '在眼前');
INSERT INTO `tbl_test` VALUES ('15', '不妄语', '测试15');
INSERT INTO `tbl_test` VALUES ('16', '地藏菩萨', '行大愿');
INSERT INTO `tbl_test` VALUES ('18', '观音菩萨', '行大悲');
INSERT INTO `tbl_test` VALUES ('19', '普贤菩萨', '行大力');
INSERT INTO `tbl_test` VALUES ('20', '普贤菩萨11', '行大力11');
INSERT INTO `tbl_test` VALUES ('21', '文殊菩萨22', '行大智22');
