/*
Navicat MySQL Data Transfer

Source Server         : localhsot
Source Server Version : 50632
Source Host           : 127.0.0.1:3306
Source Database       : springboot1-2

Target Server Type    : MYSQL
Target Server Version : 50632
File Encoding         : 65001

Date: 2020-07-23 17:11:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_test2
-- ----------------------------
DROP TABLE IF EXISTS `tbl_test2`;
CREATE TABLE `tbl_test2` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(20) NOT NULL COMMENT '名称',
  `description` varchar(100) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='测试表';

-- ----------------------------
-- Records of tbl_test2
-- ----------------------------
INSERT INTO `tbl_test2` VALUES ('1', '不喝酒2', '戒2');
INSERT INTO `tbl_test2` VALUES ('2', '菩萨2', '在眼前2');
INSERT INTO `tbl_test2` VALUES ('16', '观音菩萨2', '行大悲2');
INSERT INTO `tbl_test2` VALUES ('17', '普贤菩萨2', '行大力2');
INSERT INTO `tbl_test2` VALUES ('18', '文殊菩萨2', '行大智2');
