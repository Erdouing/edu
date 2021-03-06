/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : e_nnn

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-09-21 21:56:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `edu_access`
-- ----------------------------
DROP TABLE IF EXISTS `edu_access`;
CREATE TABLE `edu_access` (
  `role_id` char(32) NOT NULL,
  `node_id` char(32) NOT NULL,
  `level` tinyint(1) NOT NULL,
  `module` varchar(50) DEFAULT NULL,
  KEY `groupId` (`role_id`),
  KEY `nodeId` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_access
-- ----------------------------
INSERT INTO `edu_access` VALUES ('8A034FDFAFD6F6D29F2C4FD6ACE16FD6', '15B1604B3CD8015D0D9ABD63D2BB6083', '1', null);
INSERT INTO `edu_access` VALUES ('8A034FDFAFD6F6D29F2C4FD6ACE16FD6', '42C30F4FC4A939B410DD781F6823D530', '2', null);
INSERT INTO `edu_access` VALUES ('8A034FDFAFD6F6D29F2C4FD6ACE16FD6', '331EBB94B97EB3960A5A2FA736BBF45E', '3', null);
INSERT INTO `edu_access` VALUES ('8A034FDFAFD6F6D29F2C4FD6ACE16FD6', '5C1B292510B70220C404860248D7031C', '3', null);
INSERT INTO `edu_access` VALUES ('8A034FDFAFD6F6D29F2C4FD6ACE16FD6', 'EAA9F26E034E0A6BCD197667B786621F', '3', null);
INSERT INTO `edu_access` VALUES ('CA17F4BC63EC956487F921E5A0A52B33', '15B1604B3CD8015D0D9ABD63D2BB6083', '1', null);
INSERT INTO `edu_access` VALUES ('CA17F4BC63EC956487F921E5A0A52B33', '42C30F4FC4A939B410DD781F6823D530', '2', null);
INSERT INTO `edu_access` VALUES ('CA17F4BC63EC956487F921E5A0A52B33', '5C1B292510B70220C404860248D7031C', '3', null);
INSERT INTO `edu_access` VALUES ('CA17F4BC63EC956487F921E5A0A52B33', 'EAA9F26E034E0A6BCD197667B786621F', '3', null);
INSERT INTO `edu_access` VALUES ('656631DC6EAAF9F292D25A4474C703F0', '15B1604B3CD8015D0D9ABD63D2BB6083', '1', null);
INSERT INTO `edu_access` VALUES ('656631DC6EAAF9F292D25A4474C703F0', '42C30F4FC4A939B410DD781F6823D530', '2', null);
INSERT INTO `edu_access` VALUES ('656631DC6EAAF9F292D25A4474C703F0', 'CD314394E5AA3CCFB88A5EAF6B8C1EEF', '3', null);
INSERT INTO `edu_access` VALUES ('656631DC6EAAF9F292D25A4474C703F0', 'EAA9F26E034E0A6BCD197667B786621F', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '15B1604B3CD8015D0D9ABD63D2BB6083', '1', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '42C30F4FC4A939B410DD781F6823D530', '2', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '331EBB94B97EB3960A5A2FA736BBF45E', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '5C1B292510B70220C404860248D7031C', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '9931359601469C0BE2C4D67A67724F1F', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'CD314394E5AA3CCFB88A5EAF6B8C1EEF', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'EAA9F26E034E0A6BCD197667B786621F', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'CAC4F62C447F3B6D174D24FE9FE0DE48', '1', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '92568BAF4770C706BF6CF55DD6A1C7BB', '2', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '29D5DD040F9344F1069B81FBFF145099', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '45921088D3C54E3ED8DCDAB5FCFFFE24', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '5D198E9A6804E30560770ABBCD0B7909', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '882F37DFE4DF5047C581488C3B11C4E4', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'B06C7345FB077F9EE03F658FEA6966BA', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'B2BFE71497442769015C8DAE74BA8F8B', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'C03B50FB61A228AE1E9520A17307940C', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'C8809688B2D5BBFF690E303BF290CEC1', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'CA18D3A59B3F265CC57F00F01E3E4733', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'CB0E58CF7907EB9ADF65B6EFCDC9F329', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'CC374ADFA41CCAC07B121A46370C526C', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'D1CCBB1FD18A53063298C5EB53F7ED78', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'D4244378B96823E69D1CB6AA8AD2A37F', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'D7CDD904E1C60A901ED3D80B8FC662FF', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'E1037C3CD9371FEDC908B6EDA766ED7E', '1', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '04C6CC8D7FD14F7896949F6DC8CEF4B1', '2', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'DA1184C95691EDD90F6D7AA7BD126AE3', '3', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '0EC95E154583FA1403C0FB2EA32B3D94', '2', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '2C27C5BA5DD560C2AB4E2FDFB7ED4CCB', '2', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', '7F1CE67207669B88E620E12E5AA8CEB5', '2', null);
INSERT INTO `edu_access` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'ECC2D6BDEF33108B3DFF0FC63BFE351D', '2', null);

-- ----------------------------
-- Table structure for `edu_apps`
-- ----------------------------
DROP TABLE IF EXISTS `edu_apps`;
CREATE TABLE `edu_apps` (
  `id` varchar(32) NOT NULL,
  `appname` varchar(255) DEFAULT NULL COMMENT '请求方名',
  `appurl` varchar(255) DEFAULT NULL COMMENT '请求地址',
  `apikey` varchar(32) DEFAULT NULL COMMENT '加密秘钥',
  `status` tinyint(1) DEFAULT '1' COMMENT '0-未使用  1-使用中',
  `creadetime` int(11) DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_apps
-- ----------------------------
INSERT INTO `edu_apps` VALUES ('1', '234', '34', '234', '127', '1493275878');
INSERT INTO `edu_apps` VALUES ('123', '345', '345', '345key', '127', '1493275878');

-- ----------------------------
-- Table structure for `edu_area`
-- ----------------------------
DROP TABLE IF EXISTS `edu_area`;
CREATE TABLE `edu_area` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` char(32) DEFAULT NULL,
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `parentstr` text,
  `name` varchar(255) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `timecreated` int(11) unsigned NOT NULL,
  `timemodified` int(11) unsigned NOT NULL,
  `status` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3727 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_area
-- ----------------------------
INSERT INTO `edu_area` VALUES ('1', '0', '0', '0,', '中国', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('212', '110000', '1', '0,1,', '北京市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('213', '110100', '212', '0,1,212,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('214', '110101', '212', '0,1,212,', '东城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('215', '110102', '212', '0,1,212,', '西城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('216', '110105', '212', '0,1,212,', '朝阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('217', '110106', '212', '0,1,212,', '丰台区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('218', '110107', '212', '0,1,212,', '石景山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('219', '110108', '212', '0,1,212,', '海淀区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('220', '110109', '212', '0,1,212,', '门头沟区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('221', '110111', '212', '0,1,212,', '房山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('222', '110112', '212', '0,1,212,', '通州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('223', '110113', '212', '0,1,212,', '顺义区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('224', '110114', '212', '0,1,212,', '昌平区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('225', '110115', '212', '0,1,212,', '大兴区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('226', '110116', '212', '0,1,212,', '怀柔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('227', '110117', '212', '0,1,212,', '平谷区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('228', '110200', '212', '0,1,212,', '县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('229', '110228', '212', '0,1,212,', '密云县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('230', '110229', '212', '0,1,212,', '延庆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('231', '120000', '1', '0,1,', '天津市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('232', '120100', '231', '0,1,231,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('233', '120101', '231', '0,1,231,', '和平区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('234', '120102', '231', '0,1,231,', '河东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('235', '120103', '231', '0,1,231,', '河西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('236', '120104', '231', '0,1,231,', '南开区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('237', '120105', '231', '0,1,231,', '河北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('238', '120106', '231', '0,1,231,', '红桥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('239', '120110', '231', '0,1,231,', '东丽区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('240', '120111', '231', '0,1,231,', '西青区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('241', '120112', '231', '0,1,231,', '津南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('242', '120113', '231', '0,1,231,', '北辰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('243', '120114', '231', '0,1,231,', '武清区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('244', '120115', '231', '0,1,231,', '宝坻区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('245', '120116', '231', '0,1,231,', '滨海新区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('246', '120200', '231', '0,1,231,', '县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('247', '120221', '231', '0,1,231,', '宁河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('248', '120223', '231', '0,1,231,', '静海县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('249', '120225', '231', '0,1,231,', '蓟县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('250', '130000', '1', '0,1,', '河北省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('251', '130100', '250', '0,1,250,', '石家庄市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('252', '130101', '251', '0,1,250,251,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('253', '130102', '251', '0,1,250,251,', '长安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('254', '130103', '251', '0,1,250,251,', '桥东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('255', '130104', '251', '0,1,250,251,', '桥西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('256', '130105', '251', '0,1,250,251,', '新华区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('257', '130107', '251', '0,1,250,251,', '井陉矿区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('258', '130108', '251', '0,1,250,251,', '裕华区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('259', '130121', '251', '0,1,250,251,', '井陉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('260', '130123', '251', '0,1,250,251,', '正定县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('261', '130124', '251', '0,1,250,251,', '栾城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('262', '130125', '251', '0,1,250,251,', '行唐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('263', '130126', '251', '0,1,250,251,', '灵寿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('264', '130127', '251', '0,1,250,251,', '高邑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('265', '130128', '251', '0,1,250,251,', '深泽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('266', '130129', '251', '0,1,250,251,', '赞皇县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('267', '130130', '251', '0,1,250,251,', '无极县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('268', '130131', '251', '0,1,250,251,', '平山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('269', '130132', '251', '0,1,250,251,', '元氏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('270', '130133', '251', '0,1,250,251,', '赵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('271', '130181', '251', '0,1,250,251,', '辛集市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('272', '130182', '251', '0,1,250,251,', '藁城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('273', '130183', '251', '0,1,250,251,', '晋州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('274', '130184', '251', '0,1,250,251,', '新乐市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('275', '130185', '251', '0,1,250,251,', '鹿泉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('276', '130200', '250', '0,1,250,', '唐山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('277', '130201', '276', '0,1,250,276,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('278', '130202', '276', '0,1,250,276,', '路南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('279', '130203', '276', '0,1,250,276,', '路北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('280', '130204', '276', '0,1,250,276,', '古冶区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('281', '130205', '276', '0,1,250,276,', '开平区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('282', '130207', '276', '0,1,250,276,', '丰南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('283', '130208', '276', '0,1,250,276,', '丰润区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('284', '130209', '276', '0,1,250,276,', '曹妃甸区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('285', '130223', '276', '0,1,250,276,', '滦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('286', '130224', '276', '0,1,250,276,', '滦南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('287', '130225', '276', '0,1,250,276,', '乐亭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('288', '130227', '276', '0,1,250,276,', '迁西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('289', '130229', '276', '0,1,250,276,', '玉田县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('290', '130281', '276', '0,1,250,276,', '遵化市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('291', '130283', '276', '0,1,250,276,', '迁安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('292', '130300', '250', '0,1,250,', '秦皇岛市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('293', '130301', '292', '0,1,250,292,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('294', '130302', '292', '0,1,250,292,', '海港区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('295', '130303', '292', '0,1,250,292,', '山海关区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('296', '130304', '292', '0,1,250,292,', '北戴河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('297', '130321', '292', '0,1,250,292,', '青龙满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('298', '130322', '292', '0,1,250,292,', '昌黎县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('299', '130323', '292', '0,1,250,292,', '抚宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('300', '130324', '292', '0,1,250,292,', '卢龙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('301', '130400', '250', '0,1,250,', '邯郸市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('302', '130401', '301', '0,1,250,301,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('303', '130402', '301', '0,1,250,301,', '邯山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('304', '130403', '301', '0,1,250,301,', '丛台区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('305', '130404', '301', '0,1,250,301,', '复兴区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('306', '130406', '301', '0,1,250,301,', '峰峰矿区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('307', '130421', '301', '0,1,250,301,', '邯郸县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('308', '130423', '301', '0,1,250,301,', '临漳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('309', '130424', '301', '0,1,250,301,', '成安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('310', '130425', '301', '0,1,250,301,', '大名县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('311', '130426', '301', '0,1,250,301,', '涉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('312', '130427', '301', '0,1,250,301,', '磁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('313', '130428', '301', '0,1,250,301,', '肥乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('314', '130429', '301', '0,1,250,301,', '永年县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('315', '130430', '301', '0,1,250,301,', '邱县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('316', '130431', '301', '0,1,250,301,', '鸡泽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('317', '130432', '301', '0,1,250,301,', '广平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('318', '130433', '301', '0,1,250,301,', '馆陶县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('319', '130434', '301', '0,1,250,301,', '魏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('320', '130435', '301', '0,1,250,301,', '曲周县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('321', '130481', '301', '0,1,250,301,', '武安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('322', '130500', '250', '0,1,250,', '邢台市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('323', '130501', '322', '0,1,250,322,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('324', '130502', '322', '0,1,250,322,', '桥东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('325', '130503', '322', '0,1,250,322,', '桥西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('326', '130521', '322', '0,1,250,322,', '邢台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('327', '130522', '322', '0,1,250,322,', '临城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('328', '130523', '322', '0,1,250,322,', '内丘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('329', '130524', '322', '0,1,250,322,', '柏乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('330', '130525', '322', '0,1,250,322,', '隆尧县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('331', '130526', '322', '0,1,250,322,', '任县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('332', '130527', '322', '0,1,250,322,', '南和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('333', '130528', '322', '0,1,250,322,', '宁晋县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('334', '130529', '322', '0,1,250,322,', '巨鹿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('335', '130530', '322', '0,1,250,322,', '新河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('336', '130531', '322', '0,1,250,322,', '广宗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('337', '130532', '322', '0,1,250,322,', '平乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('338', '130533', '322', '0,1,250,322,', '威县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('339', '130534', '322', '0,1,250,322,', '清河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('340', '130535', '322', '0,1,250,322,', '临西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('341', '130581', '322', '0,1,250,322,', '南宫市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('342', '130582', '322', '0,1,250,322,', '沙河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('343', '130600', '250', '0,1,250,', '保定市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('344', '130601', '343', '0,1,250,343,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('345', '130602', '343', '0,1,250,343,', '新市区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('346', '130603', '343', '0,1,250,343,', '北市区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('347', '130604', '343', '0,1,250,343,', '南市区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('348', '130621', '343', '0,1,250,343,', '满城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('349', '130622', '343', '0,1,250,343,', '清苑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('350', '130623', '343', '0,1,250,343,', '涞水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('351', '130624', '343', '0,1,250,343,', '阜平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('352', '130625', '343', '0,1,250,343,', '徐水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('353', '130626', '343', '0,1,250,343,', '定兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('354', '130627', '343', '0,1,250,343,', '唐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('355', '130628', '343', '0,1,250,343,', '高阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('356', '130629', '343', '0,1,250,343,', '容城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('357', '130630', '343', '0,1,250,343,', '涞源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('358', '130631', '343', '0,1,250,343,', '望都县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('359', '130632', '343', '0,1,250,343,', '安新县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('360', '130633', '343', '0,1,250,343,', '易县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('361', '130634', '343', '0,1,250,343,', '曲阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('362', '130635', '343', '0,1,250,343,', '蠡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('363', '130636', '343', '0,1,250,343,', '顺平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('364', '130637', '343', '0,1,250,343,', '博野县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('365', '130638', '343', '0,1,250,343,', '雄县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('366', '130681', '343', '0,1,250,343,', '涿州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('367', '130682', '343', '0,1,250,343,', '定州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('368', '130683', '343', '0,1,250,343,', '安国市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('369', '130684', '343', '0,1,250,343,', '高碑店市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('370', '130700', '250', '0,1,250,', '张家口市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('371', '130701', '370', '0,1,250,370,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('372', '130702', '370', '0,1,250,370,', '桥东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('373', '130703', '370', '0,1,250,370,', '桥西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('374', '130705', '370', '0,1,250,370,', '宣化区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('375', '130706', '370', '0,1,250,370,', '下花园区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('376', '130721', '370', '0,1,250,370,', '宣化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('377', '130722', '370', '0,1,250,370,', '张北县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('378', '130723', '370', '0,1,250,370,', '康保县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('379', '130724', '370', '0,1,250,370,', '沽源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('380', '130725', '370', '0,1,250,370,', '尚义县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('381', '130726', '370', '0,1,250,370,', '蔚县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('382', '130727', '370', '0,1,250,370,', '阳原县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('383', '130728', '370', '0,1,250,370,', '怀安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('384', '130729', '370', '0,1,250,370,', '万全县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('385', '130730', '370', '0,1,250,370,', '怀来县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('386', '130731', '370', '0,1,250,370,', '涿鹿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('387', '130732', '370', '0,1,250,370,', '赤城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('388', '130733', '370', '0,1,250,370,', '崇礼县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('389', '130800', '250', '0,1,250,', '承德市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('390', '130801', '389', '0,1,250,389,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('391', '130802', '389', '0,1,250,389,', '双桥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('392', '130803', '389', '0,1,250,389,', '双滦区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('393', '130804', '389', '0,1,250,389,', '鹰手营子矿区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('394', '130821', '389', '0,1,250,389,', '承德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('395', '130822', '389', '0,1,250,389,', '兴隆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('396', '130823', '389', '0,1,250,389,', '平泉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('397', '130824', '389', '0,1,250,389,', '滦平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('398', '130825', '389', '0,1,250,389,', '隆化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('399', '130826', '389', '0,1,250,389,', '丰宁满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('400', '130827', '389', '0,1,250,389,', '宽城满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('401', '130828', '389', '0,1,250,389,', '围场满族蒙古族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('402', '130900', '250', '0,1,250,', '沧州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('403', '130901', '402', '0,1,250,402,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('404', '130902', '402', '0,1,250,402,', '新华区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('405', '130903', '402', '0,1,250,402,', '运河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('406', '130921', '402', '0,1,250,402,', '沧县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('407', '130922', '402', '0,1,250,402,', '青县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('408', '130923', '402', '0,1,250,402,', '东光县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('409', '130924', '402', '0,1,250,402,', '海兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('410', '130925', '402', '0,1,250,402,', '盐山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('411', '130926', '402', '0,1,250,402,', '肃宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('412', '130927', '402', '0,1,250,402,', '南皮县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('413', '130928', '402', '0,1,250,402,', '吴桥县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('414', '130929', '402', '0,1,250,402,', '献县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('415', '130930', '402', '0,1,250,402,', '孟村回族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('416', '130981', '402', '0,1,250,402,', '泊头市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('417', '130982', '402', '0,1,250,402,', '任丘市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('418', '130983', '402', '0,1,250,402,', '黄骅市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('419', '130984', '402', '0,1,250,402,', '河间市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('420', '131000', '250', '0,1,250,', '廊坊市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('421', '131001', '420', '0,1,250,420,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('422', '131002', '420', '0,1,250,420,', '安次区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('423', '131003', '420', '0,1,250,420,', '广阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('424', '131022', '420', '0,1,250,420,', '固安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('425', '131023', '420', '0,1,250,420,', '永清县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('426', '131024', '420', '0,1,250,420,', '香河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('427', '131025', '420', '0,1,250,420,', '大城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('428', '131026', '420', '0,1,250,420,', '文安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('429', '131028', '420', '0,1,250,420,', '大厂回族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('430', '131081', '420', '0,1,250,420,', '霸州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('431', '131082', '420', '0,1,250,420,', '三河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('432', '131100', '250', '0,1,250,', '衡水市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('433', '131101', '432', '0,1,250,432,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('434', '131102', '432', '0,1,250,432,', '桃城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('435', '131121', '432', '0,1,250,432,', '枣强县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('436', '131122', '432', '0,1,250,432,', '武邑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('437', '131123', '432', '0,1,250,432,', '武强县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('438', '131124', '432', '0,1,250,432,', '饶阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('439', '131125', '432', '0,1,250,432,', '安平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('440', '131126', '432', '0,1,250,432,', '故城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('441', '131127', '432', '0,1,250,432,', '景县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('442', '131128', '432', '0,1,250,432,', '阜城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('443', '131181', '432', '0,1,250,432,', '冀州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('444', '131182', '432', '0,1,250,432,', '深州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('445', '140000', '1', '0,1,', '山西省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('446', '140100', '445', '0,1,445,', '太原市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('447', '140101', '446', '0,1,445,446,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('448', '140105', '446', '0,1,445,446,', '小店区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('449', '140106', '446', '0,1,445,446,', '迎泽区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('450', '140107', '446', '0,1,445,446,', '杏花岭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('451', '140108', '446', '0,1,445,446,', '尖草坪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('452', '140109', '446', '0,1,445,446,', '万柏林区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('453', '140110', '446', '0,1,445,446,', '晋源区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('454', '140121', '446', '0,1,445,446,', '清徐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('455', '140122', '446', '0,1,445,446,', '阳曲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('456', '140123', '446', '0,1,445,446,', '娄烦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('457', '140181', '446', '0,1,445,446,', '古交市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('458', '140200', '445', '0,1,445,', '大同市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('459', '140201', '458', '0,1,445,458,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('460', '140202', '458', '0,1,445,458,', '城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('461', '140203', '458', '0,1,445,458,', '矿区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('462', '140211', '458', '0,1,445,458,', '南郊区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('463', '140212', '458', '0,1,445,458,', '新荣区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('464', '140221', '458', '0,1,445,458,', '阳高县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('465', '140222', '458', '0,1,445,458,', '天镇县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('466', '140223', '458', '0,1,445,458,', '广灵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('467', '140224', '458', '0,1,445,458,', '灵丘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('468', '140225', '458', '0,1,445,458,', '浑源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('469', '140226', '458', '0,1,445,458,', '左云县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('470', '140227', '458', '0,1,445,458,', '大同县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('471', '140300', '445', '0,1,445,', '阳泉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('472', '140301', '471', '0,1,445,471,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('473', '140302', '471', '0,1,445,471,', '城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('474', '140303', '471', '0,1,445,471,', '矿区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('475', '140311', '471', '0,1,445,471,', '郊区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('476', '140321', '471', '0,1,445,471,', '平定县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('477', '140322', '471', '0,1,445,471,', '盂县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('478', '140400', '445', '0,1,445,', '长治市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('479', '140401', '478', '0,1,445,478,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('480', '140402', '478', '0,1,445,478,', '城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('481', '140411', '478', '0,1,445,478,', '郊区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('482', '140421', '478', '0,1,445,478,', '长治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('483', '140423', '478', '0,1,445,478,', '襄垣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('484', '140424', '478', '0,1,445,478,', '屯留县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('485', '140425', '478', '0,1,445,478,', '平顺县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('486', '140426', '478', '0,1,445,478,', '黎城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('487', '140427', '478', '0,1,445,478,', '壶关县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('488', '140428', '478', '0,1,445,478,', '长子县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('489', '140429', '478', '0,1,445,478,', '武乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('490', '140430', '478', '0,1,445,478,', '沁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('491', '140431', '478', '0,1,445,478,', '沁源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('492', '140481', '478', '0,1,445,478,', '潞城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('493', '140500', '445', '0,1,445,', '晋城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('494', '140501', '493', '0,1,445,493,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('495', '140502', '493', '0,1,445,493,', '城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('496', '140521', '493', '0,1,445,493,', '沁水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('497', '140522', '493', '0,1,445,493,', '阳城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('498', '140524', '493', '0,1,445,493,', '陵川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('499', '140525', '493', '0,1,445,493,', '泽州县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('500', '140581', '493', '0,1,445,493,', '高平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('501', '140600', '445', '0,1,445,', '朔州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('502', '140601', '501', '0,1,445,501,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('503', '140602', '501', '0,1,445,501,', '朔城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('504', '140603', '501', '0,1,445,501,', '平鲁区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('505', '140621', '501', '0,1,445,501,', '山阴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('506', '140622', '501', '0,1,445,501,', '应县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('507', '140623', '501', '0,1,445,501,', '右玉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('508', '140624', '501', '0,1,445,501,', '怀仁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('509', '140700', '445', '0,1,445,', '晋中市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('510', '140701', '509', '0,1,445,509,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('511', '140702', '509', '0,1,445,509,', '榆次区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('512', '140721', '509', '0,1,445,509,', '榆社县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('513', '140722', '509', '0,1,445,509,', '左权县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('514', '140723', '509', '0,1,445,509,', '和顺县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('515', '140724', '509', '0,1,445,509,', '昔阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('516', '140725', '509', '0,1,445,509,', '寿阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('517', '140726', '509', '0,1,445,509,', '太谷县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('518', '140727', '509', '0,1,445,509,', '祁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('519', '140728', '509', '0,1,445,509,', '平遥县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('520', '140729', '509', '0,1,445,509,', '灵石县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('521', '140781', '509', '0,1,445,509,', '介休市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('522', '140800', '445', '0,1,445,', '运城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('523', '140801', '522', '0,1,445,522,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('524', '140802', '522', '0,1,445,522,', '盐湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('525', '140821', '522', '0,1,445,522,', '临猗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('526', '140822', '522', '0,1,445,522,', '万荣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('527', '140823', '522', '0,1,445,522,', '闻喜县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('528', '140824', '522', '0,1,445,522,', '稷山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('529', '140825', '522', '0,1,445,522,', '新绛县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('530', '140826', '522', '0,1,445,522,', '绛县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('531', '140827', '522', '0,1,445,522,', '垣曲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('532', '140828', '522', '0,1,445,522,', '夏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('533', '140829', '522', '0,1,445,522,', '平陆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('534', '140830', '522', '0,1,445,522,', '芮城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('535', '140881', '522', '0,1,445,522,', '永济市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('536', '140882', '522', '0,1,445,522,', '河津市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('537', '140900', '445', '0,1,445,', '忻州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('538', '140901', '537', '0,1,445,537,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('539', '140902', '537', '0,1,445,537,', '忻府区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('540', '140921', '537', '0,1,445,537,', '定襄县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('541', '140922', '537', '0,1,445,537,', '五台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('542', '140923', '537', '0,1,445,537,', '代县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('543', '140924', '537', '0,1,445,537,', '繁峙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('544', '140925', '537', '0,1,445,537,', '宁武县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('545', '140926', '537', '0,1,445,537,', '静乐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('546', '140927', '537', '0,1,445,537,', '神池县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('547', '140928', '537', '0,1,445,537,', '五寨县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('548', '140929', '537', '0,1,445,537,', '岢岚县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('549', '140930', '537', '0,1,445,537,', '河曲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('550', '140931', '537', '0,1,445,537,', '保德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('551', '140932', '537', '0,1,445,537,', '偏关县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('552', '140981', '537', '0,1,445,537,', '原平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('553', '141000', '445', '0,1,445,', '临汾市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('554', '141001', '553', '0,1,445,553,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('555', '141002', '553', '0,1,445,553,', '尧都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('556', '141021', '553', '0,1,445,553,', '曲沃县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('557', '141022', '553', '0,1,445,553,', '翼城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('558', '141023', '553', '0,1,445,553,', '襄汾县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('559', '141024', '553', '0,1,445,553,', '洪洞县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('560', '141025', '553', '0,1,445,553,', '古县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('561', '141026', '553', '0,1,445,553,', '安泽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('562', '141027', '553', '0,1,445,553,', '浮山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('563', '141028', '553', '0,1,445,553,', '吉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('564', '141029', '553', '0,1,445,553,', '乡宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('565', '141030', '553', '0,1,445,553,', '大宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('566', '141031', '553', '0,1,445,553,', '隰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('567', '141032', '553', '0,1,445,553,', '永和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('568', '141033', '553', '0,1,445,553,', '蒲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('569', '141034', '553', '0,1,445,553,', '汾西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('570', '141081', '553', '0,1,445,553,', '侯马市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('571', '141082', '553', '0,1,445,553,', '霍州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('572', '141100', '445', '0,1,445,', '吕梁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('573', '141101', '572', '0,1,445,572,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('574', '141102', '572', '0,1,445,572,', '离石区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('575', '141121', '572', '0,1,445,572,', '文水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('576', '141122', '572', '0,1,445,572,', '交城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('577', '141123', '572', '0,1,445,572,', '兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('578', '141124', '572', '0,1,445,572,', '临县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('579', '141125', '572', '0,1,445,572,', '柳林县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('580', '141126', '572', '0,1,445,572,', '石楼县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('581', '141127', '572', '0,1,445,572,', '岚县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('582', '141128', '572', '0,1,445,572,', '方山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('583', '141129', '572', '0,1,445,572,', '中阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('584', '141130', '572', '0,1,445,572,', '交口县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('585', '141181', '572', '0,1,445,572,', '孝义市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('586', '141182', '572', '0,1,445,572,', '汾阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('587', '150000', '1', '0,1,', '内蒙古自治区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('588', '150100', '587', '0,1,587,', '呼和浩特市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('589', '150101', '588', '0,1,587,588,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('590', '150102', '588', '0,1,587,588,', '新城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('591', '150103', '588', '0,1,587,588,', '回民区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('592', '150104', '588', '0,1,587,588,', '玉泉区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('593', '150105', '588', '0,1,587,588,', '赛罕区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('594', '150121', '588', '0,1,587,588,', '土默特左旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('595', '150122', '588', '0,1,587,588,', '托克托县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('596', '150123', '588', '0,1,587,588,', '和林格尔县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('597', '150124', '588', '0,1,587,588,', '清水河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('598', '150125', '588', '0,1,587,588,', '武川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('599', '150200', '587', '0,1,587,', '包头市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('600', '150201', '599', '0,1,587,599,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('601', '150202', '599', '0,1,587,599,', '东河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('602', '150203', '599', '0,1,587,599,', '昆都仑区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('603', '150204', '599', '0,1,587,599,', '青山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('604', '150205', '599', '0,1,587,599,', '石拐区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('605', '150206', '599', '0,1,587,599,', '白云鄂博矿区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('606', '150207', '599', '0,1,587,599,', '九原区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('607', '150221', '599', '0,1,587,599,', '土默特右旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('608', '150222', '599', '0,1,587,599,', '固阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('609', '150223', '599', '0,1,587,599,', '达尔罕茂明安联合旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('610', '150300', '587', '0,1,587,', '乌海市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('611', '150301', '610', '0,1,587,610,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('612', '150302', '610', '0,1,587,610,', '海勃湾区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('613', '150303', '610', '0,1,587,610,', '海南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('614', '150304', '610', '0,1,587,610,', '乌达区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('615', '150400', '587', '0,1,587,', '赤峰市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('616', '150401', '615', '0,1,587,615,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('617', '150402', '615', '0,1,587,615,', '红山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('618', '150403', '615', '0,1,587,615,', '元宝山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('619', '150404', '615', '0,1,587,615,', '松山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('620', '150421', '615', '0,1,587,615,', '阿鲁科尔沁旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('621', '150422', '615', '0,1,587,615,', '巴林左旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('622', '150423', '615', '0,1,587,615,', '巴林右旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('623', '150424', '615', '0,1,587,615,', '林西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('624', '150425', '615', '0,1,587,615,', '克什克腾旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('625', '150426', '615', '0,1,587,615,', '翁牛特旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('626', '150428', '615', '0,1,587,615,', '喀喇沁旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('627', '150429', '615', '0,1,587,615,', '宁城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('628', '150430', '615', '0,1,587,615,', '敖汉旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('629', '150500', '587', '0,1,587,', '通辽市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('630', '150501', '629', '0,1,587,629,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('631', '150502', '629', '0,1,587,629,', '科尔沁区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('632', '150521', '629', '0,1,587,629,', '科尔沁左翼中旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('633', '150522', '629', '0,1,587,629,', '科尔沁左翼后旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('634', '150523', '629', '0,1,587,629,', '开鲁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('635', '150524', '629', '0,1,587,629,', '库伦旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('636', '150525', '629', '0,1,587,629,', '奈曼旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('637', '150526', '629', '0,1,587,629,', '扎鲁特旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('638', '150581', '629', '0,1,587,629,', '霍林郭勒市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('639', '150600', '587', '0,1,587,', '鄂尔多斯市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('640', '150601', '639', '0,1,587,639,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('641', '150602', '639', '0,1,587,639,', '东胜区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('642', '150621', '639', '0,1,587,639,', '达拉特旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('643', '150622', '639', '0,1,587,639,', '准格尔旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('644', '150623', '639', '0,1,587,639,', '鄂托克前旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('645', '150624', '639', '0,1,587,639,', '鄂托克旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('646', '150625', '639', '0,1,587,639,', '杭锦旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('647', '150626', '639', '0,1,587,639,', '乌审旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('648', '150627', '639', '0,1,587,639,', '伊金霍洛旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('649', '150700', '587', '0,1,587,', '呼伦贝尔市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('650', '150701', '649', '0,1,587,649,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('651', '150702', '649', '0,1,587,649,', '海拉尔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('652', '150703', '649', '0,1,587,649,', '扎赉诺尔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('653', '150721', '649', '0,1,587,649,', '阿荣旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('654', '150722', '649', '0,1,587,649,', '莫力达瓦达斡尔族自治旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('655', '150723', '649', '0,1,587,649,', '鄂伦春自治旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('656', '150724', '649', '0,1,587,649,', '鄂温克族自治旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('657', '150725', '649', '0,1,587,649,', '陈巴尔虎旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('658', '150726', '649', '0,1,587,649,', '新巴尔虎左旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('659', '150727', '649', '0,1,587,649,', '新巴尔虎右旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('660', '150781', '649', '0,1,587,649,', '满洲里市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('661', '150782', '649', '0,1,587,649,', '牙克石市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('662', '150783', '649', '0,1,587,649,', '扎兰屯市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('663', '150784', '649', '0,1,587,649,', '额尔古纳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('664', '150785', '649', '0,1,587,649,', '根河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('665', '150800', '587', '0,1,587,', '巴彦淖尔市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('666', '150801', '665', '0,1,587,665,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('667', '150802', '665', '0,1,587,665,', '临河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('668', '150821', '665', '0,1,587,665,', '五原县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('669', '150822', '665', '0,1,587,665,', '磴口县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('670', '150823', '665', '0,1,587,665,', '乌拉特前旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('671', '150824', '665', '0,1,587,665,', '乌拉特中旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('672', '150825', '665', '0,1,587,665,', '乌拉特后旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('673', '150826', '665', '0,1,587,665,', '杭锦后旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('674', '150900', '587', '0,1,587,', '乌兰察布市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('675', '150901', '674', '0,1,587,674,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('676', '150902', '674', '0,1,587,674,', '集宁区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('677', '150921', '674', '0,1,587,674,', '卓资县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('678', '150922', '674', '0,1,587,674,', '化德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('679', '150923', '674', '0,1,587,674,', '商都县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('680', '150924', '674', '0,1,587,674,', '兴和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('681', '150925', '674', '0,1,587,674,', '凉城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('682', '150926', '674', '0,1,587,674,', '察哈尔右翼前旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('683', '150927', '674', '0,1,587,674,', '察哈尔右翼中旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('684', '150928', '674', '0,1,587,674,', '察哈尔右翼后旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('685', '150929', '674', '0,1,587,674,', '四子王旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('686', '150981', '674', '0,1,587,674,', '丰镇市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('687', '152200', '587', '0,1,587,', '兴安盟', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('688', '152201', '687', '0,1,587,687,', '乌兰浩特市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('689', '152202', '687', '0,1,587,687,', '阿尔山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('690', '152221', '687', '0,1,587,687,', '科尔沁右翼前旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('691', '152222', '687', '0,1,587,687,', '科尔沁右翼中旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('692', '152223', '687', '0,1,587,687,', '扎赉特旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('693', '152224', '687', '0,1,587,687,', '突泉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('694', '152500', '587', '0,1,587,', '锡林郭勒盟', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('695', '152501', '694', '0,1,587,694,', '二连浩特市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('696', '152502', '694', '0,1,587,694,', '锡林浩特市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('697', '152522', '694', '0,1,587,694,', '阿巴嘎旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('698', '152523', '694', '0,1,587,694,', '苏尼特左旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('699', '152524', '694', '0,1,587,694,', '苏尼特右旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('700', '152525', '694', '0,1,587,694,', '东乌珠穆沁旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('701', '152526', '694', '0,1,587,694,', '西乌珠穆沁旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('702', '152527', '694', '0,1,587,694,', '太仆寺旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('703', '152528', '694', '0,1,587,694,', '镶黄旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('704', '152529', '694', '0,1,587,694,', '正镶白旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('705', '152530', '694', '0,1,587,694,', '正蓝旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('706', '152531', '694', '0,1,587,694,', '多伦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('707', '152900', '587', '0,1,587,', '阿拉善盟', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('708', '152921', '707', '0,1,587,707,', '阿拉善左旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('709', '152922', '707', '0,1,587,707,', '阿拉善右旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('710', '152923', '707', '0,1,587,707,', '额济纳旗', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('711', '210000', '1', '0,1,', '辽宁省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('712', '210100', '711', '0,1,711,', '沈阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('713', '210101', '712', '0,1,711,712,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('714', '210102', '712', '0,1,711,712,', '和平区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('715', '210103', '712', '0,1,711,712,', '沈河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('716', '210104', '712', '0,1,711,712,', '大东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('717', '210105', '712', '0,1,711,712,', '皇姑区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('718', '210106', '712', '0,1,711,712,', '铁西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('719', '210111', '712', '0,1,711,712,', '苏家屯区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('720', '210112', '712', '0,1,711,712,', '东陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('721', '210113', '712', '0,1,711,712,', '沈北新区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('722', '210114', '712', '0,1,711,712,', '于洪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('723', '210122', '712', '0,1,711,712,', '辽中县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('724', '210123', '712', '0,1,711,712,', '康平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('725', '210124', '712', '0,1,711,712,', '法库县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('726', '210181', '712', '0,1,711,712,', '新民市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('727', '210200', '711', '0,1,711,', '大连市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('728', '210201', '727', '0,1,711,727,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('729', '210202', '727', '0,1,711,727,', '中山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('730', '210203', '727', '0,1,711,727,', '西岗区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('731', '210204', '727', '0,1,711,727,', '沙河口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('732', '210211', '727', '0,1,711,727,', '甘井子区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('733', '210212', '727', '0,1,711,727,', '旅顺口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('734', '210213', '727', '0,1,711,727,', '金州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('735', '210224', '727', '0,1,711,727,', '长海县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('736', '210281', '727', '0,1,711,727,', '瓦房店市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('737', '210282', '727', '0,1,711,727,', '普兰店市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('738', '210283', '727', '0,1,711,727,', '庄河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('739', '210300', '711', '0,1,711,', '鞍山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('740', '210301', '739', '0,1,711,739,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('741', '210302', '739', '0,1,711,739,', '铁东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('742', '210303', '739', '0,1,711,739,', '铁西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('743', '210304', '739', '0,1,711,739,', '立山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('744', '210311', '739', '0,1,711,739,', '千山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('745', '210321', '739', '0,1,711,739,', '台安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('746', '210323', '739', '0,1,711,739,', '岫岩满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('747', '210381', '739', '0,1,711,739,', '海城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('748', '210400', '711', '0,1,711,', '抚顺市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('749', '210401', '748', '0,1,711,748,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('750', '210402', '748', '0,1,711,748,', '新抚区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('751', '210403', '748', '0,1,711,748,', '东洲区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('752', '210404', '748', '0,1,711,748,', '望花区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('753', '210411', '748', '0,1,711,748,', '顺城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('754', '210421', '748', '0,1,711,748,', '抚顺县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('755', '210422', '748', '0,1,711,748,', '新宾满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('756', '210423', '748', '0,1,711,748,', '清原满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('757', '210500', '711', '0,1,711,', '本溪市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('758', '210501', '757', '0,1,711,757,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('759', '210502', '757', '0,1,711,757,', '平山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('760', '210503', '757', '0,1,711,757,', '溪湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('761', '210504', '757', '0,1,711,757,', '明山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('762', '210505', '757', '0,1,711,757,', '南芬区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('763', '210521', '757', '0,1,711,757,', '本溪满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('764', '210522', '757', '0,1,711,757,', '桓仁满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('765', '210600', '711', '0,1,711,', '丹东市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('766', '210601', '765', '0,1,711,765,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('767', '210602', '765', '0,1,711,765,', '元宝区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('768', '210603', '765', '0,1,711,765,', '振兴区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('769', '210604', '765', '0,1,711,765,', '振安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('770', '210624', '765', '0,1,711,765,', '宽甸满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('771', '210681', '765', '0,1,711,765,', '东港市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('772', '210682', '765', '0,1,711,765,', '凤城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('773', '210700', '711', '0,1,711,', '锦州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('774', '210701', '773', '0,1,711,773,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('775', '210702', '773', '0,1,711,773,', '古塔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('776', '210703', '773', '0,1,711,773,', '凌河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('777', '210711', '773', '0,1,711,773,', '太和区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('778', '210726', '773', '0,1,711,773,', '黑山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('779', '210727', '773', '0,1,711,773,', '义县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('780', '210781', '773', '0,1,711,773,', '凌海市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('781', '210782', '773', '0,1,711,773,', '北镇市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('782', '210800', '711', '0,1,711,', '营口市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('783', '210801', '782', '0,1,711,782,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('784', '210802', '782', '0,1,711,782,', '站前区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('785', '210803', '782', '0,1,711,782,', '西市区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('786', '210804', '782', '0,1,711,782,', '鲅鱼圈区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('787', '210811', '782', '0,1,711,782,', '老边区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('788', '210881', '782', '0,1,711,782,', '盖州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('789', '210882', '782', '0,1,711,782,', '大石桥市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('790', '210900', '711', '0,1,711,', '阜新市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('791', '210901', '790', '0,1,711,790,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('792', '210902', '790', '0,1,711,790,', '海州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('793', '210903', '790', '0,1,711,790,', '新邱区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('794', '210904', '790', '0,1,711,790,', '太平区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('795', '210905', '790', '0,1,711,790,', '清河门区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('796', '210911', '790', '0,1,711,790,', '细河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('797', '210921', '790', '0,1,711,790,', '阜新蒙古族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('798', '210922', '790', '0,1,711,790,', '彰武县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('799', '211000', '711', '0,1,711,', '辽阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('800', '211001', '799', '0,1,711,799,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('801', '211002', '799', '0,1,711,799,', '白塔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('802', '211003', '799', '0,1,711,799,', '文圣区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('803', '211004', '799', '0,1,711,799,', '宏伟区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('804', '211005', '799', '0,1,711,799,', '弓长岭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('805', '211011', '799', '0,1,711,799,', '太子河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('806', '211021', '799', '0,1,711,799,', '辽阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('807', '211081', '799', '0,1,711,799,', '灯塔市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('808', '211100', '711', '0,1,711,', '盘锦市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('809', '211101', '808', '0,1,711,808,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('810', '211102', '808', '0,1,711,808,', '双台子区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('811', '211103', '808', '0,1,711,808,', '兴隆台区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('812', '211121', '808', '0,1,711,808,', '大洼县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('813', '211122', '808', '0,1,711,808,', '盘山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('814', '211200', '711', '0,1,711,', '铁岭市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('815', '211201', '814', '0,1,711,814,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('816', '211202', '814', '0,1,711,814,', '银州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('817', '211204', '814', '0,1,711,814,', '清河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('818', '211221', '814', '0,1,711,814,', '铁岭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('819', '211223', '814', '0,1,711,814,', '西丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('820', '211224', '814', '0,1,711,814,', '昌图县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('821', '211281', '814', '0,1,711,814,', '调兵山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('822', '211282', '814', '0,1,711,814,', '开原市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('823', '211300', '711', '0,1,711,', '朝阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('824', '211301', '823', '0,1,711,823,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('825', '211302', '823', '0,1,711,823,', '双塔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('826', '211303', '823', '0,1,711,823,', '龙城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('827', '211321', '823', '0,1,711,823,', '朝阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('828', '211322', '823', '0,1,711,823,', '建平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('829', '211324', '823', '0,1,711,823,', '喀喇沁左翼蒙古族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('830', '211381', '823', '0,1,711,823,', '北票市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('831', '211382', '823', '0,1,711,823,', '凌源市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('832', '211400', '711', '0,1,711,', '葫芦岛市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('833', '211401', '832', '0,1,711,832,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('834', '211402', '832', '0,1,711,832,', '连山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('835', '211403', '832', '0,1,711,832,', '龙港区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('836', '211404', '832', '0,1,711,832,', '南票区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('837', '211421', '832', '0,1,711,832,', '绥中县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('838', '211422', '832', '0,1,711,832,', '建昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('839', '211481', '832', '0,1,711,832,', '兴城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('840', '220000', '1', '0,1,', '吉林省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('841', '220100', '840', '0,1,840,', '长春市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('842', '220101', '841', '0,1,840,841,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('843', '220102', '841', '0,1,840,841,', '南关区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('844', '220103', '841', '0,1,840,841,', '宽城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('845', '220104', '841', '0,1,840,841,', '朝阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('846', '220105', '841', '0,1,840,841,', '二道区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('847', '220106', '841', '0,1,840,841,', '绿园区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('848', '220112', '841', '0,1,840,841,', '双阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('849', '220122', '841', '0,1,840,841,', '农安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('850', '220181', '841', '0,1,840,841,', '九台市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('851', '220182', '841', '0,1,840,841,', '榆树市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('852', '220183', '841', '0,1,840,841,', '德惠市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('853', '220200', '840', '0,1,840,', '吉林市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('854', '220201', '853', '0,1,840,853,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('855', '220202', '853', '0,1,840,853,', '昌邑区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('856', '220203', '853', '0,1,840,853,', '龙潭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('857', '220204', '853', '0,1,840,853,', '船营区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('858', '220211', '853', '0,1,840,853,', '丰满区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('859', '220221', '853', '0,1,840,853,', '永吉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('860', '220281', '853', '0,1,840,853,', '蛟河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('861', '220282', '853', '0,1,840,853,', '桦甸市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('862', '220283', '853', '0,1,840,853,', '舒兰市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('863', '220284', '853', '0,1,840,853,', '磐石市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('864', '220300', '840', '0,1,840,', '四平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('865', '220301', '864', '0,1,840,864,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('866', '220302', '864', '0,1,840,864,', '铁西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('867', '220303', '864', '0,1,840,864,', '铁东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('868', '220322', '864', '0,1,840,864,', '梨树县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('869', '220323', '864', '0,1,840,864,', '伊通满族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('870', '220381', '864', '0,1,840,864,', '公主岭市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('871', '220382', '864', '0,1,840,864,', '双辽市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('872', '220400', '840', '0,1,840,', '辽源市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('873', '220401', '872', '0,1,840,872,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('874', '220402', '872', '0,1,840,872,', '龙山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('875', '220403', '872', '0,1,840,872,', '西安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('876', '220421', '872', '0,1,840,872,', '东丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('877', '220422', '872', '0,1,840,872,', '东辽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('878', '220500', '840', '0,1,840,', '通化市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('879', '220501', '878', '0,1,840,878,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('880', '220502', '878', '0,1,840,878,', '东昌区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('881', '220503', '878', '0,1,840,878,', '二道江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('882', '220521', '878', '0,1,840,878,', '通化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('883', '220523', '878', '0,1,840,878,', '辉南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('884', '220524', '878', '0,1,840,878,', '柳河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('885', '220581', '878', '0,1,840,878,', '梅河口市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('886', '220582', '878', '0,1,840,878,', '集安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('887', '220600', '840', '0,1,840,', '白山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('888', '220601', '887', '0,1,840,887,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('889', '220602', '887', '0,1,840,887,', '浑江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('890', '220605', '887', '0,1,840,887,', '江源区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('891', '220621', '887', '0,1,840,887,', '抚松县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('892', '220622', '887', '0,1,840,887,', '靖宇县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('893', '220623', '887', '0,1,840,887,', '长白朝鲜族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('894', '220681', '887', '0,1,840,887,', '临江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('895', '220700', '840', '0,1,840,', '松原市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('896', '220701', '895', '0,1,840,895,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('897', '220702', '895', '0,1,840,895,', '宁江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('898', '220721', '895', '0,1,840,895,', '前郭尔罗斯蒙古族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('899', '220722', '895', '0,1,840,895,', '长岭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('900', '220723', '895', '0,1,840,895,', '乾安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('901', '220781', '895', '0,1,840,895,', '扶余市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('902', '220800', '840', '0,1,840,', '白城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('903', '220801', '902', '0,1,840,902,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('904', '220802', '902', '0,1,840,902,', '洮北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('905', '220821', '902', '0,1,840,902,', '镇赉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('906', '220822', '902', '0,1,840,902,', '通榆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('907', '220881', '902', '0,1,840,902,', '洮南市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('908', '220882', '902', '0,1,840,902,', '大安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('909', '222400', '840', '0,1,840,', '延边朝鲜族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('910', '222401', '909', '0,1,840,909,', '延吉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('911', '222402', '909', '0,1,840,909,', '图们市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('912', '222403', '909', '0,1,840,909,', '敦化市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('913', '222404', '909', '0,1,840,909,', '珲春市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('914', '222405', '909', '0,1,840,909,', '龙井市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('915', '222406', '909', '0,1,840,909,', '和龙市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('916', '222424', '909', '0,1,840,909,', '汪清县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('917', '222426', '909', '0,1,840,909,', '安图县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('918', '230000', '1', '0,1,', '黑龙江省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('919', '230100', '918', '0,1,918,', '哈尔滨市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('920', '230101', '919', '0,1,918,919,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('921', '230102', '919', '0,1,918,919,', '道里区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('922', '230103', '919', '0,1,918,919,', '南岗区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('923', '230104', '919', '0,1,918,919,', '道外区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('924', '230108', '919', '0,1,918,919,', '平房区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('925', '230109', '919', '0,1,918,919,', '松北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('926', '230110', '919', '0,1,918,919,', '香坊区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('927', '230111', '919', '0,1,918,919,', '呼兰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('928', '230112', '919', '0,1,918,919,', '阿城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('929', '230123', '919', '0,1,918,919,', '依兰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('930', '230124', '919', '0,1,918,919,', '方正县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('931', '230125', '919', '0,1,918,919,', '宾县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('932', '230126', '919', '0,1,918,919,', '巴彦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('933', '230127', '919', '0,1,918,919,', '木兰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('934', '230128', '919', '0,1,918,919,', '通河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('935', '230129', '919', '0,1,918,919,', '延寿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('936', '230182', '919', '0,1,918,919,', '双城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('937', '230183', '919', '0,1,918,919,', '尚志市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('938', '230184', '919', '0,1,918,919,', '五常市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('939', '230200', '918', '0,1,918,', '齐齐哈尔市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('940', '230201', '939', '0,1,918,939,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('941', '230202', '939', '0,1,918,939,', '龙沙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('942', '230203', '939', '0,1,918,939,', '建华区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('943', '230204', '939', '0,1,918,939,', '铁锋区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('944', '230205', '939', '0,1,918,939,', '昂昂溪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('945', '230206', '939', '0,1,918,939,', '富拉尔基区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('946', '230207', '939', '0,1,918,939,', '碾子山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('947', '230208', '939', '0,1,918,939,', '梅里斯达斡尔族区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('948', '230221', '939', '0,1,918,939,', '龙江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('949', '230223', '939', '0,1,918,939,', '依安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('950', '230224', '939', '0,1,918,939,', '泰来县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('951', '230225', '939', '0,1,918,939,', '甘南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('952', '230227', '939', '0,1,918,939,', '富裕县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('953', '230229', '939', '0,1,918,939,', '克山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('954', '230230', '939', '0,1,918,939,', '克东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('955', '230231', '939', '0,1,918,939,', '拜泉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('956', '230281', '939', '0,1,918,939,', '讷河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('957', '230300', '918', '0,1,918,', '鸡西市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('958', '230301', '957', '0,1,918,957,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('959', '230302', '957', '0,1,918,957,', '鸡冠区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('960', '230303', '957', '0,1,918,957,', '恒山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('961', '230304', '957', '0,1,918,957,', '滴道区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('962', '230305', '957', '0,1,918,957,', '梨树区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('963', '230306', '957', '0,1,918,957,', '城子河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('964', '230307', '957', '0,1,918,957,', '麻山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('965', '230321', '957', '0,1,918,957,', '鸡东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('966', '230381', '957', '0,1,918,957,', '虎林市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('967', '230382', '957', '0,1,918,957,', '密山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('968', '230400', '918', '0,1,918,', '鹤岗市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('969', '230401', '968', '0,1,918,968,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('970', '230402', '968', '0,1,918,968,', '向阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('971', '230403', '968', '0,1,918,968,', '工农区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('972', '230404', '968', '0,1,918,968,', '南山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('973', '230405', '968', '0,1,918,968,', '兴安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('974', '230406', '968', '0,1,918,968,', '东山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('975', '230407', '968', '0,1,918,968,', '兴山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('976', '230421', '968', '0,1,918,968,', '萝北县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('977', '230422', '968', '0,1,918,968,', '绥滨县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('978', '230500', '918', '0,1,918,', '双鸭山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('979', '230501', '978', '0,1,918,978,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('980', '230502', '978', '0,1,918,978,', '尖山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('981', '230503', '978', '0,1,918,978,', '岭东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('982', '230505', '978', '0,1,918,978,', '四方台区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('983', '230506', '978', '0,1,918,978,', '宝山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('984', '230521', '978', '0,1,918,978,', '集贤县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('985', '230522', '978', '0,1,918,978,', '友谊县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('986', '230523', '978', '0,1,918,978,', '宝清县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('987', '230524', '978', '0,1,918,978,', '饶河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('988', '230600', '918', '0,1,918,', '大庆市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('989', '230601', '988', '0,1,918,988,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('990', '230602', '988', '0,1,918,988,', '萨尔图区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('991', '230603', '988', '0,1,918,988,', '龙凤区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('992', '230604', '988', '0,1,918,988,', '让胡路区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('993', '230605', '988', '0,1,918,988,', '红岗区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('994', '230606', '988', '0,1,918,988,', '大同区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('995', '230621', '988', '0,1,918,988,', '肇州县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('996', '230622', '988', '0,1,918,988,', '肇源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('997', '230623', '988', '0,1,918,988,', '林甸县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('998', '230624', '988', '0,1,918,988,', '杜尔伯特蒙古族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('999', '230700', '918', '0,1,918,', '伊春市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1000', '230701', '999', '0,1,918,999,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1001', '230702', '999', '0,1,918,999,', '伊春区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1002', '230703', '999', '0,1,918,999,', '南岔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1003', '230704', '999', '0,1,918,999,', '友好区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1004', '230705', '999', '0,1,918,999,', '西林区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1005', '230706', '999', '0,1,918,999,', '翠峦区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1006', '230707', '999', '0,1,918,999,', '新青区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1007', '230708', '999', '0,1,918,999,', '美溪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1008', '230709', '999', '0,1,918,999,', '金山屯区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1009', '230710', '999', '0,1,918,999,', '五营区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1010', '230711', '999', '0,1,918,999,', '乌马河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1011', '230712', '999', '0,1,918,999,', '汤旺河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1012', '230713', '999', '0,1,918,999,', '带岭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1013', '230714', '999', '0,1,918,999,', '乌伊岭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1014', '230715', '999', '0,1,918,999,', '红星区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1015', '230716', '999', '0,1,918,999,', '上甘岭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1016', '230722', '999', '0,1,918,999,', '嘉荫县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1017', '230781', '999', '0,1,918,999,', '铁力市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1018', '230800', '918', '0,1,918,', '佳木斯市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1019', '230801', '1018', '0,1,918,1018,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1020', '230803', '1018', '0,1,918,1018,', '向阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1021', '230804', '1018', '0,1,918,1018,', '前进区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1022', '230805', '1018', '0,1,918,1018,', '东风区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1023', '230811', '1018', '0,1,918,1018,', '郊区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1024', '230822', '1018', '0,1,918,1018,', '桦南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1025', '230826', '1018', '0,1,918,1018,', '桦川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1026', '230828', '1018', '0,1,918,1018,', '汤原县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1027', '230833', '1018', '0,1,918,1018,', '抚远县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1028', '230881', '1018', '0,1,918,1018,', '同江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1029', '230882', '1018', '0,1,918,1018,', '富锦市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1030', '230900', '918', '0,1,918,', '七台河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1031', '230901', '1030', '0,1,918,1030,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1032', '230902', '1030', '0,1,918,1030,', '新兴区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1033', '230903', '1030', '0,1,918,1030,', '桃山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1034', '230904', '1030', '0,1,918,1030,', '茄子河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1035', '230921', '1030', '0,1,918,1030,', '勃利县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1036', '231000', '918', '0,1,918,', '牡丹江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1037', '231001', '1036', '0,1,918,1036,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1038', '231002', '1036', '0,1,918,1036,', '东安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1039', '231003', '1036', '0,1,918,1036,', '阳明区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1040', '231004', '1036', '0,1,918,1036,', '爱民区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1041', '231005', '1036', '0,1,918,1036,', '西安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1042', '231024', '1036', '0,1,918,1036,', '东宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1043', '231025', '1036', '0,1,918,1036,', '林口县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1044', '231081', '1036', '0,1,918,1036,', '绥芬河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1045', '231083', '1036', '0,1,918,1036,', '海林市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1046', '231084', '1036', '0,1,918,1036,', '宁安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1047', '231085', '1036', '0,1,918,1036,', '穆棱市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1048', '231100', '918', '0,1,918,', '黑河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1049', '231101', '1048', '0,1,918,1048,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1050', '231102', '1048', '0,1,918,1048,', '爱辉区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1051', '231121', '1048', '0,1,918,1048,', '嫩江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1052', '231123', '1048', '0,1,918,1048,', '逊克县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1053', '231124', '1048', '0,1,918,1048,', '孙吴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1054', '231181', '1048', '0,1,918,1048,', '北安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1055', '231182', '1048', '0,1,918,1048,', '五大连池市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1056', '231200', '918', '0,1,918,', '绥化市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1057', '231201', '1056', '0,1,918,1056,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1058', '231202', '1056', '0,1,918,1056,', '北林区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1059', '231221', '1056', '0,1,918,1056,', '望奎县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1060', '231222', '1056', '0,1,918,1056,', '兰西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1061', '231223', '1056', '0,1,918,1056,', '青冈县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1062', '231224', '1056', '0,1,918,1056,', '庆安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1063', '231225', '1056', '0,1,918,1056,', '明水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1064', '231226', '1056', '0,1,918,1056,', '绥棱县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1065', '231281', '1056', '0,1,918,1056,', '安达市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1066', '231282', '1056', '0,1,918,1056,', '肇东市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1067', '231283', '1056', '0,1,918,1056,', '海伦市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1068', '232700', '918', '0,1,918,', '大兴安岭地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1069', '232721', '1068', '0,1,918,1068,', '呼玛县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1070', '232722', '1068', '0,1,918,1068,', '塔河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1071', '232723', '1068', '0,1,918,1068,', '漠河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1072', '310000', '1', '0,1,', '上海市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1073', '310100', '1072', '0,1,1072,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1074', '310101', '1072', '0,1,1072,', '黄浦区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1075', '310104', '1072', '0,1,1072,', '徐汇区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1076', '310105', '1072', '0,1,1072,', '长宁区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1077', '310106', '1072', '0,1,1072,', '静安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1078', '310107', '1072', '0,1,1072,', '普陀区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1079', '310108', '1072', '0,1,1072,', '闸北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1080', '310109', '1072', '0,1,1072,', '虹口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1081', '310110', '1072', '0,1,1072,', '杨浦区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1082', '310112', '1072', '0,1,1072,', '闵行区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1083', '310113', '1072', '0,1,1072,', '宝山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1084', '310114', '1072', '0,1,1072,', '嘉定区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1085', '310115', '1072', '0,1,1072,', '浦东新区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1086', '310116', '1072', '0,1,1072,', '金山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1087', '310117', '1072', '0,1,1072,', '松江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1088', '310118', '1072', '0,1,1072,', '青浦区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1089', '310120', '1072', '0,1,1072,', '奉贤区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1090', '310200', '1072', '0,1,1072,', '县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1091', '310230', '1072', '0,1,1072,', '崇明县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1092', '320000', '1', '0,1,', '江苏省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1093', '320100', '1092', '0,1,1092,', '南京市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1094', '320101', '1093', '0,1,1092,1093,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1095', '320102', '1093', '0,1,1092,1093,', '玄武区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1096', '320104', '1093', '0,1,1092,1093,', '秦淮区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1097', '320105', '1093', '0,1,1092,1093,', '建邺区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1098', '320106', '1093', '0,1,1092,1093,', '鼓楼区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1099', '320111', '1093', '0,1,1092,1093,', '浦口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1100', '320113', '1093', '0,1,1092,1093,', '栖霞区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1101', '320114', '1093', '0,1,1092,1093,', '雨花台区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1102', '320115', '1093', '0,1,1092,1093,', '江宁区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1103', '320116', '1093', '0,1,1092,1093,', '六合区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1104', '320117', '1093', '0,1,1092,1093,', '溧水区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1105', '320118', '1093', '0,1,1092,1093,', '高淳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1106', '320200', '1092', '0,1,1092,', '无锡市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1107', '320201', '1106', '0,1,1092,1106,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1108', '320202', '1106', '0,1,1092,1106,', '崇安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1109', '320203', '1106', '0,1,1092,1106,', '南长区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1110', '320204', '1106', '0,1,1092,1106,', '北塘区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1111', '320205', '1106', '0,1,1092,1106,', '锡山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1112', '320206', '1106', '0,1,1092,1106,', '惠山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1113', '320211', '1106', '0,1,1092,1106,', '滨湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1114', '320281', '1106', '0,1,1092,1106,', '江阴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1115', '320282', '1106', '0,1,1092,1106,', '宜兴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1116', '320300', '1092', '0,1,1092,', '徐州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1117', '320301', '1116', '0,1,1092,1116,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1118', '320302', '1116', '0,1,1092,1116,', '鼓楼区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1119', '320303', '1116', '0,1,1092,1116,', '云龙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1120', '320305', '1116', '0,1,1092,1116,', '贾汪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1121', '320311', '1116', '0,1,1092,1116,', '泉山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1122', '320312', '1116', '0,1,1092,1116,', '铜山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1123', '320321', '1116', '0,1,1092,1116,', '丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1124', '320322', '1116', '0,1,1092,1116,', '沛县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1125', '320324', '1116', '0,1,1092,1116,', '睢宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1126', '320381', '1116', '0,1,1092,1116,', '新沂市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1127', '320382', '1116', '0,1,1092,1116,', '邳州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1128', '320400', '1092', '0,1,1092,', '常州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1129', '320401', '1128', '0,1,1092,1128,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1130', '320402', '1128', '0,1,1092,1128,', '天宁区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1131', '320404', '1128', '0,1,1092,1128,', '钟楼区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1132', '320405', '1128', '0,1,1092,1128,', '戚墅堰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1133', '320411', '1128', '0,1,1092,1128,', '新北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1134', '320412', '1128', '0,1,1092,1128,', '武进区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1135', '320481', '1128', '0,1,1092,1128,', '溧阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1136', '320482', '1128', '0,1,1092,1128,', '金坛市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1137', '320500', '1092', '0,1,1092,', '苏州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1138', '320501', '1137', '0,1,1092,1137,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1139', '320505', '1137', '0,1,1092,1137,', '虎丘区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1140', '320506', '1137', '0,1,1092,1137,', '吴中区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1141', '320507', '1137', '0,1,1092,1137,', '相城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1142', '320508', '1137', '0,1,1092,1137,', '姑苏区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1143', '320509', '1137', '0,1,1092,1137,', '吴江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1144', '320581', '1137', '0,1,1092,1137,', '常熟市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1145', '320582', '1137', '0,1,1092,1137,', '张家港市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1146', '320583', '1137', '0,1,1092,1137,', '昆山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1147', '320585', '1137', '0,1,1092,1137,', '太仓市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1148', '320600', '1092', '0,1,1092,', '南通市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1149', '320601', '1148', '0,1,1092,1148,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1150', '320602', '1148', '0,1,1092,1148,', '崇川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1151', '320611', '1148', '0,1,1092,1148,', '港闸区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1152', '320612', '1148', '0,1,1092,1148,', '通州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1153', '320621', '1148', '0,1,1092,1148,', '海安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1154', '320623', '1148', '0,1,1092,1148,', '如东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1155', '320681', '1148', '0,1,1092,1148,', '启东市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1156', '320682', '1148', '0,1,1092,1148,', '如皋市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1157', '320684', '1148', '0,1,1092,1148,', '海门市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1158', '320700', '1092', '0,1,1092,', '连云港市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1159', '320701', '1158', '0,1,1092,1158,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1160', '320703', '1158', '0,1,1092,1158,', '连云区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1161', '320705', '1158', '0,1,1092,1158,', '新浦区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1162', '320706', '1158', '0,1,1092,1158,', '海州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1163', '320721', '1158', '0,1,1092,1158,', '赣榆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1164', '320722', '1158', '0,1,1092,1158,', '东海县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1165', '320723', '1158', '0,1,1092,1158,', '灌云县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1166', '320724', '1158', '0,1,1092,1158,', '灌南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1167', '320800', '1092', '0,1,1092,', '淮安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1168', '320801', '1167', '0,1,1092,1167,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1169', '320802', '1167', '0,1,1092,1167,', '清河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1170', '320803', '1167', '0,1,1092,1167,', '淮安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1171', '320804', '1167', '0,1,1092,1167,', '淮阴区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1172', '320811', '1167', '0,1,1092,1167,', '清浦区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1173', '320826', '1167', '0,1,1092,1167,', '涟水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1174', '320829', '1167', '0,1,1092,1167,', '洪泽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1175', '320830', '1167', '0,1,1092,1167,', '盱眙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1176', '320831', '1167', '0,1,1092,1167,', '金湖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1177', '320900', '1092', '0,1,1092,', '盐城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1178', '320901', '1177', '0,1,1092,1177,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1179', '320902', '1177', '0,1,1092,1177,', '亭湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1180', '320903', '1177', '0,1,1092,1177,', '盐都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1181', '320921', '1177', '0,1,1092,1177,', '响水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1182', '320922', '1177', '0,1,1092,1177,', '滨海县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1183', '320923', '1177', '0,1,1092,1177,', '阜宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1184', '320924', '1177', '0,1,1092,1177,', '射阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1185', '320925', '1177', '0,1,1092,1177,', '建湖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1186', '320981', '1177', '0,1,1092,1177,', '东台市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1187', '320982', '1177', '0,1,1092,1177,', '大丰市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1188', '321000', '1092', '0,1,1092,', '扬州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1189', '321001', '1188', '0,1,1092,1188,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1190', '321002', '1188', '0,1,1092,1188,', '广陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1191', '321003', '1188', '0,1,1092,1188,', '邗江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1192', '321012', '1188', '0,1,1092,1188,', '江都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1193', '321023', '1188', '0,1,1092,1188,', '宝应县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1194', '321081', '1188', '0,1,1092,1188,', '仪征市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1195', '321084', '1188', '0,1,1092,1188,', '高邮市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1196', '321100', '1092', '0,1,1092,', '镇江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1197', '321101', '1196', '0,1,1092,1196,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1198', '321102', '1196', '0,1,1092,1196,', '京口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1199', '321111', '1196', '0,1,1092,1196,', '润州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1200', '321112', '1196', '0,1,1092,1196,', '丹徒区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1201', '321181', '1196', '0,1,1092,1196,', '丹阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1202', '321182', '1196', '0,1,1092,1196,', '扬中市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1203', '321183', '1196', '0,1,1092,1196,', '句容市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1204', '321200', '1092', '0,1,1092,', '泰州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1205', '321201', '1204', '0,1,1092,1204,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1206', '321202', '1204', '0,1,1092,1204,', '海陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1207', '321203', '1204', '0,1,1092,1204,', '高港区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1208', '321204', '1204', '0,1,1092,1204,', '姜堰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1209', '321281', '1204', '0,1,1092,1204,', '兴化市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1210', '321282', '1204', '0,1,1092,1204,', '靖江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1211', '321283', '1204', '0,1,1092,1204,', '泰兴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1212', '321300', '1092', '0,1,1092,', '宿迁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1213', '321301', '1212', '0,1,1092,1212,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1214', '321302', '1212', '0,1,1092,1212,', '宿城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1215', '321311', '1212', '0,1,1092,1212,', '宿豫区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1216', '321322', '1212', '0,1,1092,1212,', '沭阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1217', '321323', '1212', '0,1,1092,1212,', '泗阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1218', '321324', '1212', '0,1,1092,1212,', '泗洪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1219', '330000', '1', '0,1,', '浙江省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1220', '330100', '1219', '0,1,1219,', '杭州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1221', '330101', '1220', '0,1,1219,1220,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1222', '330102', '1220', '0,1,1219,1220,', '上城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1223', '330103', '1220', '0,1,1219,1220,', '下城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1224', '330104', '1220', '0,1,1219,1220,', '江干区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1225', '330105', '1220', '0,1,1219,1220,', '拱墅区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1226', '330106', '1220', '0,1,1219,1220,', '西湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1227', '330108', '1220', '0,1,1219,1220,', '滨江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1228', '330109', '1220', '0,1,1219,1220,', '萧山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1229', '330110', '1220', '0,1,1219,1220,', '余杭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1230', '330122', '1220', '0,1,1219,1220,', '桐庐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1231', '330127', '1220', '0,1,1219,1220,', '淳安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1232', '330182', '1220', '0,1,1219,1220,', '建德市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1233', '330183', '1220', '0,1,1219,1220,', '富阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1234', '330185', '1220', '0,1,1219,1220,', '临安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1235', '330200', '1219', '0,1,1219,', '宁波市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1236', '330201', '1235', '0,1,1219,1235,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1237', '330203', '1235', '0,1,1219,1235,', '海曙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1238', '330204', '1235', '0,1,1219,1235,', '江东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1239', '330205', '1235', '0,1,1219,1235,', '江北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1240', '330206', '1235', '0,1,1219,1235,', '北仑区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1241', '330211', '1235', '0,1,1219,1235,', '镇海区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1242', '330212', '1235', '0,1,1219,1235,', '鄞州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1243', '330225', '1235', '0,1,1219,1235,', '象山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1244', '330226', '1235', '0,1,1219,1235,', '宁海县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1245', '330281', '1235', '0,1,1219,1235,', '余姚市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1246', '330282', '1235', '0,1,1219,1235,', '慈溪市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1247', '330283', '1235', '0,1,1219,1235,', '奉化市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1248', '330300', '1219', '0,1,1219,', '温州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1249', '330301', '1248', '0,1,1219,1248,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1250', '330302', '1248', '0,1,1219,1248,', '鹿城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1251', '330303', '1248', '0,1,1219,1248,', '龙湾区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1252', '330304', '1248', '0,1,1219,1248,', '瓯海区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1253', '330322', '1248', '0,1,1219,1248,', '洞头县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1254', '330324', '1248', '0,1,1219,1248,', '永嘉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1255', '330326', '1248', '0,1,1219,1248,', '平阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1256', '330327', '1248', '0,1,1219,1248,', '苍南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1257', '330328', '1248', '0,1,1219,1248,', '文成县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1258', '330329', '1248', '0,1,1219,1248,', '泰顺县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1259', '330381', '1248', '0,1,1219,1248,', '瑞安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1260', '330382', '1248', '0,1,1219,1248,', '乐清市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1261', '330400', '1219', '0,1,1219,', '嘉兴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1262', '330401', '1261', '0,1,1219,1261,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1263', '330402', '1261', '0,1,1219,1261,', '南湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1264', '330411', '1261', '0,1,1219,1261,', '秀洲区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1265', '330421', '1261', '0,1,1219,1261,', '嘉善县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1266', '330424', '1261', '0,1,1219,1261,', '海盐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1267', '330481', '1261', '0,1,1219,1261,', '海宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1268', '330482', '1261', '0,1,1219,1261,', '平湖市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1269', '330483', '1261', '0,1,1219,1261,', '桐乡市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1270', '330500', '1219', '0,1,1219,', '湖州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1271', '330501', '1270', '0,1,1219,1270,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1272', '330502', '1270', '0,1,1219,1270,', '吴兴区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1273', '330503', '1270', '0,1,1219,1270,', '南浔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1274', '330521', '1270', '0,1,1219,1270,', '德清县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1275', '330522', '1270', '0,1,1219,1270,', '长兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1276', '330523', '1270', '0,1,1219,1270,', '安吉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1277', '330600', '1219', '0,1,1219,', '绍兴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1278', '330601', '1277', '0,1,1219,1277,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1279', '330602', '1277', '0,1,1219,1277,', '越城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1280', '330621', '1277', '0,1,1219,1277,', '绍兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1281', '330624', '1277', '0,1,1219,1277,', '新昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1282', '330681', '1277', '0,1,1219,1277,', '诸暨市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1283', '330682', '1277', '0,1,1219,1277,', '上虞市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1284', '330683', '1277', '0,1,1219,1277,', '嵊州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1285', '330700', '1219', '0,1,1219,', '金华市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1286', '330701', '1285', '0,1,1219,1285,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1287', '330702', '1285', '0,1,1219,1285,', '婺城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1288', '330703', '1285', '0,1,1219,1285,', '金东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1289', '330723', '1285', '0,1,1219,1285,', '武义县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1290', '330726', '1285', '0,1,1219,1285,', '浦江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1291', '330727', '1285', '0,1,1219,1285,', '磐安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1292', '330781', '1285', '0,1,1219,1285,', '兰溪市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1293', '330782', '1285', '0,1,1219,1285,', '义乌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1294', '330783', '1285', '0,1,1219,1285,', '东阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1295', '330784', '1285', '0,1,1219,1285,', '永康市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1296', '330800', '1219', '0,1,1219,', '衢州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1297', '330801', '1296', '0,1,1219,1296,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1298', '330802', '1296', '0,1,1219,1296,', '柯城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1299', '330803', '1296', '0,1,1219,1296,', '衢江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1300', '330822', '1296', '0,1,1219,1296,', '常山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1301', '330824', '1296', '0,1,1219,1296,', '开化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1302', '330825', '1296', '0,1,1219,1296,', '龙游县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1303', '330881', '1296', '0,1,1219,1296,', '江山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1304', '330900', '1219', '0,1,1219,', '舟山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1305', '330901', '1304', '0,1,1219,1304,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1306', '330902', '1304', '0,1,1219,1304,', '定海区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1307', '330903', '1304', '0,1,1219,1304,', '普陀区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1308', '330921', '1304', '0,1,1219,1304,', '岱山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1309', '330922', '1304', '0,1,1219,1304,', '嵊泗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1310', '331000', '1219', '0,1,1219,', '台州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1311', '331001', '1310', '0,1,1219,1310,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1312', '331002', '1310', '0,1,1219,1310,', '椒江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1313', '331003', '1310', '0,1,1219,1310,', '黄岩区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1314', '331004', '1310', '0,1,1219,1310,', '路桥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1315', '331021', '1310', '0,1,1219,1310,', '玉环县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1316', '331022', '1310', '0,1,1219,1310,', '三门县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1317', '331023', '1310', '0,1,1219,1310,', '天台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1318', '331024', '1310', '0,1,1219,1310,', '仙居县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1319', '331081', '1310', '0,1,1219,1310,', '温岭市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1320', '331082', '1310', '0,1,1219,1310,', '临海市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1321', '331100', '1219', '0,1,1219,', '丽水市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1322', '331101', '1321', '0,1,1219,1321,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1323', '331102', '1321', '0,1,1219,1321,', '莲都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1324', '331121', '1321', '0,1,1219,1321,', '青田县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1325', '331122', '1321', '0,1,1219,1321,', '缙云县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1326', '331123', '1321', '0,1,1219,1321,', '遂昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1327', '331124', '1321', '0,1,1219,1321,', '松阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1328', '331125', '1321', '0,1,1219,1321,', '云和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1329', '331126', '1321', '0,1,1219,1321,', '庆元县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1330', '331127', '1321', '0,1,1219,1321,', '景宁畲族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1331', '331181', '1321', '0,1,1219,1321,', '龙泉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1332', '340000', '1', '0,1,', '安徽省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1333', '340100', '1332', '0,1,1332,', '合肥市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1334', '340101', '1333', '0,1,1332,1333,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1335', '340102', '1333', '0,1,1332,1333,', '瑶海区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1336', '340103', '1333', '0,1,1332,1333,', '庐阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1337', '340104', '1333', '0,1,1332,1333,', '蜀山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1338', '340111', '1333', '0,1,1332,1333,', '包河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1339', '340121', '1333', '0,1,1332,1333,', '长丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1340', '340122', '1333', '0,1,1332,1333,', '肥东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1341', '340123', '1333', '0,1,1332,1333,', '肥西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1342', '340124', '1333', '0,1,1332,1333,', '庐江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1343', '340181', '1333', '0,1,1332,1333,', '巢湖市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1344', '340200', '1332', '0,1,1332,', '芜湖市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1345', '340201', '1344', '0,1,1332,1344,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1346', '340202', '1344', '0,1,1332,1344,', '镜湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1347', '340203', '1344', '0,1,1332,1344,', '弋江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1348', '340207', '1344', '0,1,1332,1344,', '鸠江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1349', '340208', '1344', '0,1,1332,1344,', '三山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1350', '340221', '1344', '0,1,1332,1344,', '芜湖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1351', '340222', '1344', '0,1,1332,1344,', '繁昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1352', '340223', '1344', '0,1,1332,1344,', '南陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1353', '340225', '1344', '0,1,1332,1344,', '无为县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1354', '340300', '1332', '0,1,1332,', '蚌埠市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1355', '340301', '1354', '0,1,1332,1354,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1356', '340302', '1354', '0,1,1332,1354,', '龙子湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1357', '340303', '1354', '0,1,1332,1354,', '蚌山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1358', '340304', '1354', '0,1,1332,1354,', '禹会区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1359', '340311', '1354', '0,1,1332,1354,', '淮上区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1360', '340321', '1354', '0,1,1332,1354,', '怀远县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1361', '340322', '1354', '0,1,1332,1354,', '五河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1362', '340323', '1354', '0,1,1332,1354,', '固镇县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1363', '340400', '1332', '0,1,1332,', '淮南市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1364', '340401', '1363', '0,1,1332,1363,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1365', '340402', '1363', '0,1,1332,1363,', '大通区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1366', '340403', '1363', '0,1,1332,1363,', '田家庵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1367', '340404', '1363', '0,1,1332,1363,', '谢家集区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1368', '340405', '1363', '0,1,1332,1363,', '八公山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1369', '340406', '1363', '0,1,1332,1363,', '潘集区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1370', '340421', '1363', '0,1,1332,1363,', '凤台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1371', '340500', '1332', '0,1,1332,', '马鞍山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1372', '340501', '1371', '0,1,1332,1371,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1373', '340503', '1371', '0,1,1332,1371,', '花山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1374', '340504', '1371', '0,1,1332,1371,', '雨山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1375', '340506', '1371', '0,1,1332,1371,', '博望区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1376', '340521', '1371', '0,1,1332,1371,', '当涂县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1377', '340522', '1371', '0,1,1332,1371,', '含山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1378', '340523', '1371', '0,1,1332,1371,', '和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1379', '340600', '1332', '0,1,1332,', '淮北市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1380', '340601', '1379', '0,1,1332,1379,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1381', '340602', '1379', '0,1,1332,1379,', '杜集区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1382', '340603', '1379', '0,1,1332,1379,', '相山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1383', '340604', '1379', '0,1,1332,1379,', '烈山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1384', '340621', '1379', '0,1,1332,1379,', '濉溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1385', '340700', '1332', '0,1,1332,', '铜陵市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1386', '340701', '1385', '0,1,1332,1385,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1387', '340702', '1385', '0,1,1332,1385,', '铜官山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1388', '340703', '1385', '0,1,1332,1385,', '狮子山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1389', '340711', '1385', '0,1,1332,1385,', '郊区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1390', '340721', '1385', '0,1,1332,1385,', '铜陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1391', '340800', '1332', '0,1,1332,', '安庆市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1392', '340801', '1391', '0,1,1332,1391,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1393', '340802', '1391', '0,1,1332,1391,', '迎江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1394', '340803', '1391', '0,1,1332,1391,', '大观区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1395', '340811', '1391', '0,1,1332,1391,', '宜秀区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1396', '340822', '1391', '0,1,1332,1391,', '怀宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1397', '340823', '1391', '0,1,1332,1391,', '枞阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1398', '340824', '1391', '0,1,1332,1391,', '潜山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1399', '340825', '1391', '0,1,1332,1391,', '太湖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1400', '340826', '1391', '0,1,1332,1391,', '宿松县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1401', '340827', '1391', '0,1,1332,1391,', '望江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1402', '340828', '1391', '0,1,1332,1391,', '岳西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1403', '340881', '1391', '0,1,1332,1391,', '桐城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1404', '341000', '1332', '0,1,1332,', '黄山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1405', '341001', '1404', '0,1,1332,1404,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1406', '341002', '1404', '0,1,1332,1404,', '屯溪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1407', '341003', '1404', '0,1,1332,1404,', '黄山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1408', '341004', '1404', '0,1,1332,1404,', '徽州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1409', '341021', '1404', '0,1,1332,1404,', '歙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1410', '341022', '1404', '0,1,1332,1404,', '休宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1411', '341023', '1404', '0,1,1332,1404,', '黟县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1412', '341024', '1404', '0,1,1332,1404,', '祁门县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1413', '341100', '1332', '0,1,1332,', '滁州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1414', '341101', '1413', '0,1,1332,1413,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1415', '341102', '1413', '0,1,1332,1413,', '琅琊区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1416', '341103', '1413', '0,1,1332,1413,', '南谯区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1417', '341122', '1413', '0,1,1332,1413,', '来安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1418', '341124', '1413', '0,1,1332,1413,', '全椒县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1419', '341125', '1413', '0,1,1332,1413,', '定远县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1420', '341126', '1413', '0,1,1332,1413,', '凤阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1421', '341181', '1413', '0,1,1332,1413,', '天长市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1422', '341182', '1413', '0,1,1332,1413,', '明光市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1423', '341200', '1332', '0,1,1332,', '阜阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1424', '341201', '1423', '0,1,1332,1423,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1425', '341202', '1423', '0,1,1332,1423,', '颍州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1426', '341203', '1423', '0,1,1332,1423,', '颍东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1427', '341204', '1423', '0,1,1332,1423,', '颍泉区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1428', '341221', '1423', '0,1,1332,1423,', '临泉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1429', '341222', '1423', '0,1,1332,1423,', '太和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1430', '341225', '1423', '0,1,1332,1423,', '阜南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1431', '341226', '1423', '0,1,1332,1423,', '颍上县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1432', '341282', '1423', '0,1,1332,1423,', '界首市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1433', '341300', '1332', '0,1,1332,', '宿州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1434', '341301', '1433', '0,1,1332,1433,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1435', '341302', '1433', '0,1,1332,1433,', '埇桥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1436', '341321', '1433', '0,1,1332,1433,', '砀山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1437', '341322', '1433', '0,1,1332,1433,', '萧县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1438', '341323', '1433', '0,1,1332,1433,', '灵璧县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1439', '341324', '1433', '0,1,1332,1433,', '泗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1440', '341500', '1332', '0,1,1332,', '六安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1441', '341501', '1440', '0,1,1332,1440,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1442', '341502', '1440', '0,1,1332,1440,', '金安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1443', '341503', '1440', '0,1,1332,1440,', '裕安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1444', '341521', '1440', '0,1,1332,1440,', '寿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1445', '341522', '1440', '0,1,1332,1440,', '霍邱县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1446', '341523', '1440', '0,1,1332,1440,', '舒城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1447', '341524', '1440', '0,1,1332,1440,', '金寨县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1448', '341525', '1440', '0,1,1332,1440,', '霍山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1449', '341600', '1332', '0,1,1332,', '亳州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1450', '341601', '1449', '0,1,1332,1449,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1451', '341602', '1449', '0,1,1332,1449,', '谯城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1452', '341621', '1449', '0,1,1332,1449,', '涡阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1453', '341622', '1449', '0,1,1332,1449,', '蒙城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1454', '341623', '1449', '0,1,1332,1449,', '利辛县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1455', '341700', '1332', '0,1,1332,', '池州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1456', '341701', '1455', '0,1,1332,1455,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1457', '341702', '1455', '0,1,1332,1455,', '贵池区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1458', '341721', '1455', '0,1,1332,1455,', '东至县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1459', '341722', '1455', '0,1,1332,1455,', '石台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1460', '341723', '1455', '0,1,1332,1455,', '青阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1461', '341800', '1332', '0,1,1332,', '宣城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1462', '341801', '1461', '0,1,1332,1461,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1463', '341802', '1461', '0,1,1332,1461,', '宣州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1464', '341821', '1461', '0,1,1332,1461,', '郎溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1465', '341822', '1461', '0,1,1332,1461,', '广德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1466', '341823', '1461', '0,1,1332,1461,', '泾县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1467', '341824', '1461', '0,1,1332,1461,', '绩溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1468', '341825', '1461', '0,1,1332,1461,', '旌德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1469', '341881', '1461', '0,1,1332,1461,', '宁国市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1470', '350000', '1', '0,1,', '福建省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1471', '350100', '1470', '0,1,1470,', '福州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1472', '350101', '1471', '0,1,1470,1471,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1473', '350102', '1471', '0,1,1470,1471,', '鼓楼区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1474', '350103', '1471', '0,1,1470,1471,', '台江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1475', '350104', '1471', '0,1,1470,1471,', '仓山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1476', '350105', '1471', '0,1,1470,1471,', '马尾区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1477', '350111', '1471', '0,1,1470,1471,', '晋安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1478', '350121', '1471', '0,1,1470,1471,', '闽侯县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1479', '350122', '1471', '0,1,1470,1471,', '连江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1480', '350123', '1471', '0,1,1470,1471,', '罗源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1481', '350124', '1471', '0,1,1470,1471,', '闽清县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1482', '350125', '1471', '0,1,1470,1471,', '永泰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1483', '350128', '1471', '0,1,1470,1471,', '平潭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1484', '350181', '1471', '0,1,1470,1471,', '福清市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1485', '350182', '1471', '0,1,1470,1471,', '长乐市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1486', '350200', '1470', '0,1,1470,', '厦门市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1487', '350201', '1486', '0,1,1470,1486,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1488', '350203', '1486', '0,1,1470,1486,', '思明区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1489', '350205', '1486', '0,1,1470,1486,', '海沧区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1490', '350206', '1486', '0,1,1470,1486,', '湖里区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1491', '350211', '1486', '0,1,1470,1486,', '集美区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1492', '350212', '1486', '0,1,1470,1486,', '同安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1493', '350213', '1486', '0,1,1470,1486,', '翔安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1494', '350300', '1470', '0,1,1470,', '莆田市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1495', '350301', '1494', '0,1,1470,1494,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1496', '350302', '1494', '0,1,1470,1494,', '城厢区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1497', '350303', '1494', '0,1,1470,1494,', '涵江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1498', '350304', '1494', '0,1,1470,1494,', '荔城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1499', '350305', '1494', '0,1,1470,1494,', '秀屿区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1500', '350322', '1494', '0,1,1470,1494,', '仙游县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1501', '350400', '1470', '0,1,1470,', '三明市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1502', '350401', '1501', '0,1,1470,1501,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1503', '350402', '1501', '0,1,1470,1501,', '梅列区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1504', '350403', '1501', '0,1,1470,1501,', '三元区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1505', '350421', '1501', '0,1,1470,1501,', '明溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1506', '350423', '1501', '0,1,1470,1501,', '清流县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1507', '350424', '1501', '0,1,1470,1501,', '宁化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1508', '350425', '1501', '0,1,1470,1501,', '大田县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1509', '350426', '1501', '0,1,1470,1501,', '尤溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1510', '350427', '1501', '0,1,1470,1501,', '沙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1511', '350428', '1501', '0,1,1470,1501,', '将乐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1512', '350429', '1501', '0,1,1470,1501,', '泰宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1513', '350430', '1501', '0,1,1470,1501,', '建宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1514', '350481', '1501', '0,1,1470,1501,', '永安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1515', '350500', '1470', '0,1,1470,', '泉州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1516', '350501', '1515', '0,1,1470,1515,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1517', '350502', '1515', '0,1,1470,1515,', '鲤城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1518', '350503', '1515', '0,1,1470,1515,', '丰泽区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1519', '350504', '1515', '0,1,1470,1515,', '洛江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1520', '350505', '1515', '0,1,1470,1515,', '泉港区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1521', '350521', '1515', '0,1,1470,1515,', '惠安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1522', '350524', '1515', '0,1,1470,1515,', '安溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1523', '350525', '1515', '0,1,1470,1515,', '永春县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1524', '350526', '1515', '0,1,1470,1515,', '德化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1525', '350527', '1515', '0,1,1470,1515,', '金门县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1526', '350581', '1515', '0,1,1470,1515,', '石狮市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1527', '350582', '1515', '0,1,1470,1515,', '晋江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1528', '350583', '1515', '0,1,1470,1515,', '南安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1529', '350600', '1470', '0,1,1470,', '漳州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1530', '350601', '1529', '0,1,1470,1529,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1531', '350602', '1529', '0,1,1470,1529,', '芗城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1532', '350603', '1529', '0,1,1470,1529,', '龙文区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1533', '350622', '1529', '0,1,1470,1529,', '云霄县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1534', '350623', '1529', '0,1,1470,1529,', '漳浦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1535', '350624', '1529', '0,1,1470,1529,', '诏安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1536', '350625', '1529', '0,1,1470,1529,', '长泰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1537', '350626', '1529', '0,1,1470,1529,', '东山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1538', '350627', '1529', '0,1,1470,1529,', '南靖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1539', '350628', '1529', '0,1,1470,1529,', '平和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1540', '350629', '1529', '0,1,1470,1529,', '华安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1541', '350681', '1529', '0,1,1470,1529,', '龙海市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1542', '350700', '1470', '0,1,1470,', '南平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1543', '350701', '1542', '0,1,1470,1542,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1544', '350702', '1542', '0,1,1470,1542,', '延平区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1545', '350721', '1542', '0,1,1470,1542,', '顺昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1546', '350722', '1542', '0,1,1470,1542,', '浦城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1547', '350723', '1542', '0,1,1470,1542,', '光泽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1548', '350724', '1542', '0,1,1470,1542,', '松溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1549', '350725', '1542', '0,1,1470,1542,', '政和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1550', '350781', '1542', '0,1,1470,1542,', '邵武市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1551', '350782', '1542', '0,1,1470,1542,', '武夷山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1552', '350783', '1542', '0,1,1470,1542,', '建瓯市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1553', '350784', '1542', '0,1,1470,1542,', '建阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1554', '350800', '1470', '0,1,1470,', '龙岩市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1555', '350801', '1554', '0,1,1470,1554,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1556', '350802', '1554', '0,1,1470,1554,', '新罗区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1557', '350821', '1554', '0,1,1470,1554,', '长汀县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1558', '350822', '1554', '0,1,1470,1554,', '永定县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1559', '350823', '1554', '0,1,1470,1554,', '上杭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1560', '350824', '1554', '0,1,1470,1554,', '武平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1561', '350825', '1554', '0,1,1470,1554,', '连城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1562', '350881', '1554', '0,1,1470,1554,', '漳平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1563', '350900', '1470', '0,1,1470,', '宁德市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1564', '350901', '1563', '0,1,1470,1563,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1565', '350902', '1563', '0,1,1470,1563,', '蕉城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1566', '350921', '1563', '0,1,1470,1563,', '霞浦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1567', '350922', '1563', '0,1,1470,1563,', '古田县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1568', '350923', '1563', '0,1,1470,1563,', '屏南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1569', '350924', '1563', '0,1,1470,1563,', '寿宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1570', '350925', '1563', '0,1,1470,1563,', '周宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1571', '350926', '1563', '0,1,1470,1563,', '柘荣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1572', '350981', '1563', '0,1,1470,1563,', '福安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1573', '350982', '1563', '0,1,1470,1563,', '福鼎市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1574', '360000', '1', '0,1,', '江西省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1575', '360100', '1574', '0,1,1574,', '南昌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1576', '360101', '1575', '0,1,1574,1575,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1577', '360102', '1575', '0,1,1574,1575,', '东湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1578', '360103', '1575', '0,1,1574,1575,', '西湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1579', '360104', '1575', '0,1,1574,1575,', '青云谱区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1580', '360105', '1575', '0,1,1574,1575,', '湾里区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1581', '360111', '1575', '0,1,1574,1575,', '青山湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1582', '360121', '1575', '0,1,1574,1575,', '南昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1583', '360122', '1575', '0,1,1574,1575,', '新建县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1584', '360123', '1575', '0,1,1574,1575,', '安义县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1585', '360124', '1575', '0,1,1574,1575,', '进贤县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1586', '360200', '1574', '0,1,1574,', '景德镇市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1587', '360201', '1586', '0,1,1574,1586,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1588', '360202', '1586', '0,1,1574,1586,', '昌江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1589', '360203', '1586', '0,1,1574,1586,', '珠山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1590', '360222', '1586', '0,1,1574,1586,', '浮梁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1591', '360281', '1586', '0,1,1574,1586,', '乐平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1592', '360300', '1574', '0,1,1574,', '萍乡市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1593', '360301', '1592', '0,1,1574,1592,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1594', '360302', '1592', '0,1,1574,1592,', '安源区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1595', '360313', '1592', '0,1,1574,1592,', '湘东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1596', '360321', '1592', '0,1,1574,1592,', '莲花县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1597', '360322', '1592', '0,1,1574,1592,', '上栗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1598', '360323', '1592', '0,1,1574,1592,', '芦溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1599', '360400', '1574', '0,1,1574,', '九江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1600', '360401', '1599', '0,1,1574,1599,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1601', '360402', '1599', '0,1,1574,1599,', '庐山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1602', '360403', '1599', '0,1,1574,1599,', '浔阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1603', '360421', '1599', '0,1,1574,1599,', '九江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1604', '360423', '1599', '0,1,1574,1599,', '武宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1605', '360424', '1599', '0,1,1574,1599,', '修水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1606', '360425', '1599', '0,1,1574,1599,', '永修县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1607', '360426', '1599', '0,1,1574,1599,', '德安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1608', '360427', '1599', '0,1,1574,1599,', '星子县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1609', '360428', '1599', '0,1,1574,1599,', '都昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1610', '360429', '1599', '0,1,1574,1599,', '湖口县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1611', '360430', '1599', '0,1,1574,1599,', '彭泽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1612', '360481', '1599', '0,1,1574,1599,', '瑞昌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1613', '360482', '1599', '0,1,1574,1599,', '共青城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1614', '360500', '1574', '0,1,1574,', '新余市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1615', '360501', '1614', '0,1,1574,1614,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1616', '360502', '1614', '0,1,1574,1614,', '渝水区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1617', '360521', '1614', '0,1,1574,1614,', '分宜县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1618', '360600', '1574', '0,1,1574,', '鹰潭市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1619', '360601', '1618', '0,1,1574,1618,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1620', '360602', '1618', '0,1,1574,1618,', '月湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1621', '360622', '1618', '0,1,1574,1618,', '余江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1622', '360681', '1618', '0,1,1574,1618,', '贵溪市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1623', '360700', '1574', '0,1,1574,', '赣州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1624', '360701', '1623', '0,1,1574,1623,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1625', '360702', '1623', '0,1,1574,1623,', '章贡区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1626', '360721', '1623', '0,1,1574,1623,', '赣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1627', '360722', '1623', '0,1,1574,1623,', '信丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1628', '360723', '1623', '0,1,1574,1623,', '大余县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1629', '360724', '1623', '0,1,1574,1623,', '上犹县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1630', '360725', '1623', '0,1,1574,1623,', '崇义县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1631', '360726', '1623', '0,1,1574,1623,', '安远县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1632', '360727', '1623', '0,1,1574,1623,', '龙南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1633', '360728', '1623', '0,1,1574,1623,', '定南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1634', '360729', '1623', '0,1,1574,1623,', '全南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1635', '360730', '1623', '0,1,1574,1623,', '宁都县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1636', '360731', '1623', '0,1,1574,1623,', '于都县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1637', '360732', '1623', '0,1,1574,1623,', '兴国县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1638', '360733', '1623', '0,1,1574,1623,', '会昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1639', '360734', '1623', '0,1,1574,1623,', '寻乌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1640', '360735', '1623', '0,1,1574,1623,', '石城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1641', '360781', '1623', '0,1,1574,1623,', '瑞金市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1642', '360782', '1623', '0,1,1574,1623,', '南康市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1643', '360800', '1574', '0,1,1574,', '吉安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1644', '360801', '1643', '0,1,1574,1643,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1645', '360802', '1643', '0,1,1574,1643,', '吉州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1646', '360803', '1643', '0,1,1574,1643,', '青原区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1647', '360821', '1643', '0,1,1574,1643,', '吉安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1648', '360822', '1643', '0,1,1574,1643,', '吉水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1649', '360823', '1643', '0,1,1574,1643,', '峡江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1650', '360824', '1643', '0,1,1574,1643,', '新干县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1651', '360825', '1643', '0,1,1574,1643,', '永丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1652', '360826', '1643', '0,1,1574,1643,', '泰和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1653', '360827', '1643', '0,1,1574,1643,', '遂川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1654', '360828', '1643', '0,1,1574,1643,', '万安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1655', '360829', '1643', '0,1,1574,1643,', '安福县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1656', '360830', '1643', '0,1,1574,1643,', '永新县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1657', '360881', '1643', '0,1,1574,1643,', '井冈山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1658', '360900', '1574', '0,1,1574,', '宜春市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1659', '360901', '1658', '0,1,1574,1658,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1660', '360902', '1658', '0,1,1574,1658,', '袁州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1661', '360921', '1658', '0,1,1574,1658,', '奉新县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1662', '360922', '1658', '0,1,1574,1658,', '万载县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1663', '360923', '1658', '0,1,1574,1658,', '上高县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1664', '360924', '1658', '0,1,1574,1658,', '宜丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1665', '360925', '1658', '0,1,1574,1658,', '靖安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1666', '360926', '1658', '0,1,1574,1658,', '铜鼓县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1667', '360981', '1658', '0,1,1574,1658,', '丰城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1668', '360982', '1658', '0,1,1574,1658,', '樟树市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1669', '360983', '1658', '0,1,1574,1658,', '高安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1670', '361000', '1574', '0,1,1574,', '抚州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1671', '361001', '1670', '0,1,1574,1670,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1672', '361002', '1670', '0,1,1574,1670,', '临川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1673', '361021', '1670', '0,1,1574,1670,', '南城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1674', '361022', '1670', '0,1,1574,1670,', '黎川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1675', '361023', '1670', '0,1,1574,1670,', '南丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1676', '361024', '1670', '0,1,1574,1670,', '崇仁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1677', '361025', '1670', '0,1,1574,1670,', '乐安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1678', '361026', '1670', '0,1,1574,1670,', '宜黄县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1679', '361027', '1670', '0,1,1574,1670,', '金溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1680', '361028', '1670', '0,1,1574,1670,', '资溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1681', '361029', '1670', '0,1,1574,1670,', '东乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1682', '361030', '1670', '0,1,1574,1670,', '广昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1683', '361100', '1574', '0,1,1574,', '上饶市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1684', '361101', '1683', '0,1,1574,1683,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1685', '361102', '1683', '0,1,1574,1683,', '信州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1686', '361121', '1683', '0,1,1574,1683,', '上饶县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1687', '361122', '1683', '0,1,1574,1683,', '广丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1688', '361123', '1683', '0,1,1574,1683,', '玉山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1689', '361124', '1683', '0,1,1574,1683,', '铅山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1690', '361125', '1683', '0,1,1574,1683,', '横峰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1691', '361126', '1683', '0,1,1574,1683,', '弋阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1692', '361127', '1683', '0,1,1574,1683,', '余干县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1693', '361128', '1683', '0,1,1574,1683,', '鄱阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1694', '361129', '1683', '0,1,1574,1683,', '万年县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1695', '361130', '1683', '0,1,1574,1683,', '婺源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1696', '361181', '1683', '0,1,1574,1683,', '德兴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1697', '370000', '1', '0,1,', '山东省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1698', '370100', '1697', '0,1,1697,', '济南市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1699', '370101', '1698', '0,1,1697,1698,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1700', '370102', '1698', '0,1,1697,1698,', '历下区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1701', '370103', '1698', '0,1,1697,1698,', '市中区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1702', '370104', '1698', '0,1,1697,1698,', '槐荫区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1703', '370105', '1698', '0,1,1697,1698,', '天桥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1704', '370112', '1698', '0,1,1697,1698,', '历城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1705', '370113', '1698', '0,1,1697,1698,', '长清区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1706', '370124', '1698', '0,1,1697,1698,', '平阴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1707', '370125', '1698', '0,1,1697,1698,', '济阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1708', '370126', '1698', '0,1,1697,1698,', '商河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1709', '370181', '1698', '0,1,1697,1698,', '章丘市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1710', '370200', '1697', '0,1,1697,', '青岛市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1711', '370201', '1710', '0,1,1697,1710,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1712', '370202', '1710', '0,1,1697,1710,', '市南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1713', '370203', '1710', '0,1,1697,1710,', '市北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1714', '370211', '1710', '0,1,1697,1710,', '黄岛区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1715', '370212', '1710', '0,1,1697,1710,', '崂山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1716', '370213', '1710', '0,1,1697,1710,', '李沧区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1717', '370214', '1710', '0,1,1697,1710,', '城阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1718', '370281', '1710', '0,1,1697,1710,', '胶州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1719', '370282', '1710', '0,1,1697,1710,', '即墨市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1720', '370283', '1710', '0,1,1697,1710,', '平度市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1721', '370285', '1710', '0,1,1697,1710,', '莱西市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1722', '370300', '1697', '0,1,1697,', '淄博市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1723', '370301', '1722', '0,1,1697,1722,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1724', '370302', '1722', '0,1,1697,1722,', '淄川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1725', '370303', '1722', '0,1,1697,1722,', '张店区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1726', '370304', '1722', '0,1,1697,1722,', '博山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1727', '370305', '1722', '0,1,1697,1722,', '临淄区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1728', '370306', '1722', '0,1,1697,1722,', '周村区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1729', '370321', '1722', '0,1,1697,1722,', '桓台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1730', '370322', '1722', '0,1,1697,1722,', '高青县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1731', '370323', '1722', '0,1,1697,1722,', '沂源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1732', '370400', '1697', '0,1,1697,', '枣庄市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1733', '370401', '1732', '0,1,1697,1732,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1734', '370402', '1732', '0,1,1697,1732,', '市中区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1735', '370403', '1732', '0,1,1697,1732,', '薛城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1736', '370404', '1732', '0,1,1697,1732,', '峄城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1737', '370405', '1732', '0,1,1697,1732,', '台儿庄区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1738', '370406', '1732', '0,1,1697,1732,', '山亭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1739', '370481', '1732', '0,1,1697,1732,', '滕州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1740', '370500', '1697', '0,1,1697,', '东营市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1741', '370501', '1740', '0,1,1697,1740,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1742', '370502', '1740', '0,1,1697,1740,', '东营区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1743', '370503', '1740', '0,1,1697,1740,', '河口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1744', '370521', '1740', '0,1,1697,1740,', '垦利县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1745', '370522', '1740', '0,1,1697,1740,', '利津县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1746', '370523', '1740', '0,1,1697,1740,', '广饶县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1747', '370600', '1697', '0,1,1697,', '烟台市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1748', '370601', '1747', '0,1,1697,1747,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1749', '370602', '1747', '0,1,1697,1747,', '芝罘区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1750', '370611', '1747', '0,1,1697,1747,', '福山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1751', '370612', '1747', '0,1,1697,1747,', '牟平区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1752', '370613', '1747', '0,1,1697,1747,', '莱山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1753', '370634', '1747', '0,1,1697,1747,', '长岛县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1754', '370681', '1747', '0,1,1697,1747,', '龙口市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1755', '370682', '1747', '0,1,1697,1747,', '莱阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1756', '370683', '1747', '0,1,1697,1747,', '莱州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1757', '370684', '1747', '0,1,1697,1747,', '蓬莱市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1758', '370685', '1747', '0,1,1697,1747,', '招远市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1759', '370686', '1747', '0,1,1697,1747,', '栖霞市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1760', '370687', '1747', '0,1,1697,1747,', '海阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1761', '370700', '1697', '0,1,1697,', '潍坊市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1762', '370701', '1761', '0,1,1697,1761,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1763', '370702', '1761', '0,1,1697,1761,', '潍城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1764', '370703', '1761', '0,1,1697,1761,', '寒亭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1765', '370704', '1761', '0,1,1697,1761,', '坊子区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1766', '370705', '1761', '0,1,1697,1761,', '奎文区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1767', '370724', '1761', '0,1,1697,1761,', '临朐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1768', '370725', '1761', '0,1,1697,1761,', '昌乐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1769', '370781', '1761', '0,1,1697,1761,', '青州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1770', '370782', '1761', '0,1,1697,1761,', '诸城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1771', '370783', '1761', '0,1,1697,1761,', '寿光市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1772', '370784', '1761', '0,1,1697,1761,', '安丘市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1773', '370785', '1761', '0,1,1697,1761,', '高密市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1774', '370786', '1761', '0,1,1697,1761,', '昌邑市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1775', '370800', '1697', '0,1,1697,', '济宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1776', '370801', '1775', '0,1,1697,1775,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1777', '370802', '1775', '0,1,1697,1775,', '市中区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1778', '370811', '1775', '0,1,1697,1775,', '任城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1779', '370826', '1775', '0,1,1697,1775,', '微山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1780', '370827', '1775', '0,1,1697,1775,', '鱼台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1781', '370828', '1775', '0,1,1697,1775,', '金乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1782', '370829', '1775', '0,1,1697,1775,', '嘉祥县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1783', '370830', '1775', '0,1,1697,1775,', '汶上县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1784', '370831', '1775', '0,1,1697,1775,', '泗水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1785', '370832', '1775', '0,1,1697,1775,', '梁山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1786', '370881', '1775', '0,1,1697,1775,', '曲阜市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1787', '370882', '1775', '0,1,1697,1775,', '兖州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1788', '370883', '1775', '0,1,1697,1775,', '邹城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1789', '370900', '1697', '0,1,1697,', '泰安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1790', '370901', '1789', '0,1,1697,1789,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1791', '370902', '1789', '0,1,1697,1789,', '泰山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1792', '370911', '1789', '0,1,1697,1789,', '岱岳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1793', '370921', '1789', '0,1,1697,1789,', '宁阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1794', '370923', '1789', '0,1,1697,1789,', '东平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1795', '370982', '1789', '0,1,1697,1789,', '新泰市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1796', '370983', '1789', '0,1,1697,1789,', '肥城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1797', '371000', '1697', '0,1,1697,', '威海市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1798', '371001', '1797', '0,1,1697,1797,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1799', '371002', '1797', '0,1,1697,1797,', '环翠区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1800', '371081', '1797', '0,1,1697,1797,', '文登市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1801', '371082', '1797', '0,1,1697,1797,', '荣成市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1802', '371083', '1797', '0,1,1697,1797,', '乳山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1803', '371100', '1697', '0,1,1697,', '日照市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1804', '371101', '1803', '0,1,1697,1803,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1805', '371102', '1803', '0,1,1697,1803,', '东港区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1806', '371103', '1803', '0,1,1697,1803,', '岚山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1807', '371121', '1803', '0,1,1697,1803,', '五莲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1808', '371122', '1803', '0,1,1697,1803,', '莒县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1809', '371200', '1697', '0,1,1697,', '莱芜市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1810', '371201', '1809', '0,1,1697,1809,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1811', '371202', '1809', '0,1,1697,1809,', '莱城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1812', '371203', '1809', '0,1,1697,1809,', '钢城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1813', '371300', '1697', '0,1,1697,', '临沂市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1814', '371301', '1813', '0,1,1697,1813,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1815', '371302', '1813', '0,1,1697,1813,', '兰山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1816', '371311', '1813', '0,1,1697,1813,', '罗庄区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1817', '371312', '1813', '0,1,1697,1813,', '河东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1818', '371321', '1813', '0,1,1697,1813,', '沂南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1819', '371322', '1813', '0,1,1697,1813,', '郯城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1820', '371323', '1813', '0,1,1697,1813,', '沂水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1821', '371324', '1813', '0,1,1697,1813,', '苍山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1822', '371325', '1813', '0,1,1697,1813,', '费县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1823', '371326', '1813', '0,1,1697,1813,', '平邑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1824', '371327', '1813', '0,1,1697,1813,', '莒南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1825', '371328', '1813', '0,1,1697,1813,', '蒙阴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1826', '371329', '1813', '0,1,1697,1813,', '临沭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1827', '371400', '1697', '0,1,1697,', '德州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1828', '371401', '1827', '0,1,1697,1827,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1829', '371402', '1827', '0,1,1697,1827,', '德城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1830', '371421', '1827', '0,1,1697,1827,', '陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1831', '371422', '1827', '0,1,1697,1827,', '宁津县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1832', '371423', '1827', '0,1,1697,1827,', '庆云县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1833', '371424', '1827', '0,1,1697,1827,', '临邑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1834', '371425', '1827', '0,1,1697,1827,', '齐河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1835', '371426', '1827', '0,1,1697,1827,', '平原县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1836', '371427', '1827', '0,1,1697,1827,', '夏津县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1837', '371428', '1827', '0,1,1697,1827,', '武城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1838', '371481', '1827', '0,1,1697,1827,', '乐陵市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1839', '371482', '1827', '0,1,1697,1827,', '禹城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1840', '371500', '1697', '0,1,1697,', '聊城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1841', '371501', '1840', '0,1,1697,1840,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1842', '371502', '1840', '0,1,1697,1840,', '东昌府区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1843', '371521', '1840', '0,1,1697,1840,', '阳谷县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1844', '371522', '1840', '0,1,1697,1840,', '莘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1845', '371523', '1840', '0,1,1697,1840,', '茌平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1846', '371524', '1840', '0,1,1697,1840,', '东阿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1847', '371525', '1840', '0,1,1697,1840,', '冠县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1848', '371526', '1840', '0,1,1697,1840,', '高唐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1849', '371581', '1840', '0,1,1697,1840,', '临清市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1850', '371600', '1697', '0,1,1697,', '滨州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1851', '371601', '1850', '0,1,1697,1850,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1852', '371602', '1850', '0,1,1697,1850,', '滨城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1853', '371621', '1850', '0,1,1697,1850,', '惠民县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1854', '371622', '1850', '0,1,1697,1850,', '阳信县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1855', '371623', '1850', '0,1,1697,1850,', '无棣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1856', '371624', '1850', '0,1,1697,1850,', '沾化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1857', '371625', '1850', '0,1,1697,1850,', '博兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1858', '371626', '1850', '0,1,1697,1850,', '邹平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1859', '371700', '1697', '0,1,1697,', '菏泽市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1860', '371701', '1859', '0,1,1697,1859,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1861', '371702', '1859', '0,1,1697,1859,', '牡丹区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1862', '371721', '1859', '0,1,1697,1859,', '曹县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1863', '371722', '1859', '0,1,1697,1859,', '单县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1864', '371723', '1859', '0,1,1697,1859,', '成武县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1865', '371724', '1859', '0,1,1697,1859,', '巨野县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1866', '371725', '1859', '0,1,1697,1859,', '郓城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1867', '371726', '1859', '0,1,1697,1859,', '鄄城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1868', '371727', '1859', '0,1,1697,1859,', '定陶县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1869', '371728', '1859', '0,1,1697,1859,', '东明县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1870', '410000', '1', '0,1,', '河南省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1871', '410100', '1870', '0,1,1870,', '郑州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1872', '410101', '1871', '0,1,1870,1871,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1873', '410102', '1871', '0,1,1870,1871,', '中原区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1874', '410103', '1871', '0,1,1870,1871,', '二七区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1875', '410104', '1871', '0,1,1870,1871,', '管城回族区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1876', '410105', '1871', '0,1,1870,1871,', '金水区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1877', '410106', '1871', '0,1,1870,1871,', '上街区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1878', '410108', '1871', '0,1,1870,1871,', '惠济区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1879', '410122', '1871', '0,1,1870,1871,', '中牟县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1880', '410181', '1871', '0,1,1870,1871,', '巩义市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1881', '410182', '1871', '0,1,1870,1871,', '荥阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1882', '410183', '1871', '0,1,1870,1871,', '新密市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1883', '410184', '1871', '0,1,1870,1871,', '新郑市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1884', '410185', '1871', '0,1,1870,1871,', '登封市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1885', '410200', '1870', '0,1,1870,', '开封市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1886', '410201', '1885', '0,1,1870,1885,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1887', '410202', '1885', '0,1,1870,1885,', '龙亭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1888', '410203', '1885', '0,1,1870,1885,', '顺河回族区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1889', '410204', '1885', '0,1,1870,1885,', '鼓楼区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1890', '410205', '1885', '0,1,1870,1885,', '禹王台区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1891', '410211', '1885', '0,1,1870,1885,', '金明区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1892', '410221', '1885', '0,1,1870,1885,', '杞县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1893', '410222', '1885', '0,1,1870,1885,', '通许县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1894', '410223', '1885', '0,1,1870,1885,', '尉氏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1895', '410224', '1885', '0,1,1870,1885,', '开封县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1896', '410225', '1885', '0,1,1870,1885,', '兰考县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1897', '410300', '1870', '0,1,1870,', '洛阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1898', '410301', '1897', '0,1,1870,1897,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1899', '410302', '1897', '0,1,1870,1897,', '老城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1900', '410303', '1897', '0,1,1870,1897,', '西工区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1901', '410304', '1897', '0,1,1870,1897,', '瀍河回族区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1902', '410305', '1897', '0,1,1870,1897,', '涧西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1903', '410306', '1897', '0,1,1870,1897,', '吉利区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1904', '410311', '1897', '0,1,1870,1897,', '洛龙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1905', '410322', '1897', '0,1,1870,1897,', '孟津县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1906', '410323', '1897', '0,1,1870,1897,', '新安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1907', '410324', '1897', '0,1,1870,1897,', '栾川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1908', '410325', '1897', '0,1,1870,1897,', '嵩县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1909', '410326', '1897', '0,1,1870,1897,', '汝阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1910', '410327', '1897', '0,1,1870,1897,', '宜阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1911', '410328', '1897', '0,1,1870,1897,', '洛宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1912', '410329', '1897', '0,1,1870,1897,', '伊川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1913', '410381', '1897', '0,1,1870,1897,', '偃师市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1914', '410400', '1870', '0,1,1870,', '平顶山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1915', '410401', '1914', '0,1,1870,1914,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1916', '410402', '1914', '0,1,1870,1914,', '新华区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1917', '410403', '1914', '0,1,1870,1914,', '卫东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1918', '410404', '1914', '0,1,1870,1914,', '石龙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1919', '410411', '1914', '0,1,1870,1914,', '湛河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1920', '410421', '1914', '0,1,1870,1914,', '宝丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1921', '410422', '1914', '0,1,1870,1914,', '叶县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1922', '410423', '1914', '0,1,1870,1914,', '鲁山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1923', '410425', '1914', '0,1,1870,1914,', '郏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1924', '410481', '1914', '0,1,1870,1914,', '舞钢市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1925', '410482', '1914', '0,1,1870,1914,', '汝州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1926', '410500', '1870', '0,1,1870,', '安阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1927', '410501', '1926', '0,1,1870,1926,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1928', '410502', '1926', '0,1,1870,1926,', '文峰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1929', '410503', '1926', '0,1,1870,1926,', '北关区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1930', '410505', '1926', '0,1,1870,1926,', '殷都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1931', '410506', '1926', '0,1,1870,1926,', '龙安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1932', '410522', '1926', '0,1,1870,1926,', '安阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1933', '410523', '1926', '0,1,1870,1926,', '汤阴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1934', '410526', '1926', '0,1,1870,1926,', '滑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1935', '410527', '1926', '0,1,1870,1926,', '内黄县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1936', '410581', '1926', '0,1,1870,1926,', '林州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1937', '410600', '1870', '0,1,1870,', '鹤壁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1938', '410601', '1937', '0,1,1870,1937,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1939', '410602', '1937', '0,1,1870,1937,', '鹤山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1940', '410603', '1937', '0,1,1870,1937,', '山城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1941', '410611', '1937', '0,1,1870,1937,', '淇滨区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1942', '410621', '1937', '0,1,1870,1937,', '浚县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1943', '410622', '1937', '0,1,1870,1937,', '淇县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1944', '410700', '1870', '0,1,1870,', '新乡市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1945', '410701', '1944', '0,1,1870,1944,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1946', '410702', '1944', '0,1,1870,1944,', '红旗区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1947', '410703', '1944', '0,1,1870,1944,', '卫滨区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1948', '410704', '1944', '0,1,1870,1944,', '凤泉区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1949', '410711', '1944', '0,1,1870,1944,', '牧野区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1950', '410721', '1944', '0,1,1870,1944,', '新乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1951', '410724', '1944', '0,1,1870,1944,', '获嘉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1952', '410725', '1944', '0,1,1870,1944,', '原阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1953', '410726', '1944', '0,1,1870,1944,', '延津县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1954', '410727', '1944', '0,1,1870,1944,', '封丘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1955', '410728', '1944', '0,1,1870,1944,', '长垣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1956', '410781', '1944', '0,1,1870,1944,', '卫辉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1957', '410782', '1944', '0,1,1870,1944,', '辉县市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1958', '410800', '1870', '0,1,1870,', '焦作市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1959', '410801', '1958', '0,1,1870,1958,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1960', '410802', '1958', '0,1,1870,1958,', '解放区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1961', '410803', '1958', '0,1,1870,1958,', '中站区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1962', '410804', '1958', '0,1,1870,1958,', '马村区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1963', '410811', '1958', '0,1,1870,1958,', '山阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1964', '410821', '1958', '0,1,1870,1958,', '修武县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1965', '410822', '1958', '0,1,1870,1958,', '博爱县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1966', '410823', '1958', '0,1,1870,1958,', '武陟县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1967', '410825', '1958', '0,1,1870,1958,', '温县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1968', '410882', '1958', '0,1,1870,1958,', '沁阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1969', '410883', '1958', '0,1,1870,1958,', '孟州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1970', '410900', '1870', '0,1,1870,', '濮阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1971', '410901', '1970', '0,1,1870,1970,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1972', '410902', '1970', '0,1,1870,1970,', '华龙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1973', '410922', '1970', '0,1,1870,1970,', '清丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1974', '410923', '1970', '0,1,1870,1970,', '南乐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1975', '410926', '1970', '0,1,1870,1970,', '范县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1976', '410927', '1970', '0,1,1870,1970,', '台前县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1977', '410928', '1970', '0,1,1870,1970,', '濮阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1978', '411000', '1870', '0,1,1870,', '许昌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1979', '411001', '1978', '0,1,1870,1978,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1980', '411002', '1978', '0,1,1870,1978,', '魏都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1981', '411023', '1978', '0,1,1870,1978,', '许昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1982', '411024', '1978', '0,1,1870,1978,', '鄢陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1983', '411025', '1978', '0,1,1870,1978,', '襄城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1984', '411081', '1978', '0,1,1870,1978,', '禹州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1985', '411082', '1978', '0,1,1870,1978,', '长葛市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1986', '411100', '1870', '0,1,1870,', '漯河市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1987', '411101', '1986', '0,1,1870,1986,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1988', '411102', '1986', '0,1,1870,1986,', '源汇区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1989', '411103', '1986', '0,1,1870,1986,', '郾城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1990', '411104', '1986', '0,1,1870,1986,', '召陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1991', '411121', '1986', '0,1,1870,1986,', '舞阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1992', '411122', '1986', '0,1,1870,1986,', '临颍县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1993', '411200', '1870', '0,1,1870,', '三门峡市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1994', '411201', '1993', '0,1,1870,1993,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('1995', '411202', '1993', '0,1,1870,1993,', '湖滨区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1996', '411221', '1993', '0,1,1870,1993,', '渑池县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1997', '411222', '1993', '0,1,1870,1993,', '陕县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1998', '411224', '1993', '0,1,1870,1993,', '卢氏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('1999', '411281', '1993', '0,1,1870,1993,', '义马市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2000', '411282', '1993', '0,1,1870,1993,', '灵宝市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2001', '411300', '1870', '0,1,1870,', '南阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2002', '411301', '2001', '0,1,1870,2001,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2003', '411302', '2001', '0,1,1870,2001,', '宛城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2004', '411303', '2001', '0,1,1870,2001,', '卧龙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2005', '411321', '2001', '0,1,1870,2001,', '南召县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2006', '411322', '2001', '0,1,1870,2001,', '方城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2007', '411323', '2001', '0,1,1870,2001,', '西峡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2008', '411324', '2001', '0,1,1870,2001,', '镇平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2009', '411325', '2001', '0,1,1870,2001,', '内乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2010', '411326', '2001', '0,1,1870,2001,', '淅川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2011', '411327', '2001', '0,1,1870,2001,', '社旗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2012', '411328', '2001', '0,1,1870,2001,', '唐河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2013', '411329', '2001', '0,1,1870,2001,', '新野县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2014', '411330', '2001', '0,1,1870,2001,', '桐柏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2015', '411381', '2001', '0,1,1870,2001,', '邓州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2016', '411400', '1870', '0,1,1870,', '商丘市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2017', '411401', '2016', '0,1,1870,2016,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2018', '411402', '2016', '0,1,1870,2016,', '梁园区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2019', '411403', '2016', '0,1,1870,2016,', '睢阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2020', '411421', '2016', '0,1,1870,2016,', '民权县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2021', '411422', '2016', '0,1,1870,2016,', '睢县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2022', '411423', '2016', '0,1,1870,2016,', '宁陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2023', '411424', '2016', '0,1,1870,2016,', '柘城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2024', '411425', '2016', '0,1,1870,2016,', '虞城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2025', '411426', '2016', '0,1,1870,2016,', '夏邑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2026', '411481', '2016', '0,1,1870,2016,', '永城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2027', '411500', '1870', '0,1,1870,', '信阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2028', '411501', '2027', '0,1,1870,2027,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2029', '411502', '2027', '0,1,1870,2027,', '浉河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2030', '411503', '2027', '0,1,1870,2027,', '平桥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2031', '411521', '2027', '0,1,1870,2027,', '罗山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2032', '411522', '2027', '0,1,1870,2027,', '光山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2033', '411523', '2027', '0,1,1870,2027,', '新县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2034', '411524', '2027', '0,1,1870,2027,', '商城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2035', '411525', '2027', '0,1,1870,2027,', '固始县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2036', '411526', '2027', '0,1,1870,2027,', '潢川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2037', '411527', '2027', '0,1,1870,2027,', '淮滨县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2038', '411528', '2027', '0,1,1870,2027,', '息县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2039', '411600', '1870', '0,1,1870,', '周口市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2040', '411601', '2039', '0,1,1870,2039,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2041', '411602', '2039', '0,1,1870,2039,', '川汇区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2042', '411621', '2039', '0,1,1870,2039,', '扶沟县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2043', '411622', '2039', '0,1,1870,2039,', '西华县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2044', '411623', '2039', '0,1,1870,2039,', '商水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2045', '411624', '2039', '0,1,1870,2039,', '沈丘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2046', '411625', '2039', '0,1,1870,2039,', '郸城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2047', '411626', '2039', '0,1,1870,2039,', '淮阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2048', '411627', '2039', '0,1,1870,2039,', '太康县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2049', '411628', '2039', '0,1,1870,2039,', '鹿邑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2050', '411681', '2039', '0,1,1870,2039,', '项城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2051', '411700', '1870', '0,1,1870,', '驻马店市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2052', '411701', '2051', '0,1,1870,2051,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2053', '411702', '2051', '0,1,1870,2051,', '驿城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2054', '411721', '2051', '0,1,1870,2051,', '西平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2055', '411722', '2051', '0,1,1870,2051,', '上蔡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2056', '411723', '2051', '0,1,1870,2051,', '平舆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2057', '411724', '2051', '0,1,1870,2051,', '正阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2058', '411725', '2051', '0,1,1870,2051,', '确山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2059', '411726', '2051', '0,1,1870,2051,', '泌阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2060', '411727', '2051', '0,1,1870,2051,', '汝南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2061', '411728', '2051', '0,1,1870,2051,', '遂平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2062', '411729', '2051', '0,1,1870,2051,', '新蔡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2063', '419000', '1870', '0,1,1870,', '省直辖县级行政区划', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2064', '419001', '2063', '0,1,1870,2063,', '济源市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2065', '420000', '1', '0,1,', '湖北省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2066', '420100', '2065', '0,1,2065,', '武汉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2067', '420101', '2066', '0,1,2065,2066,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2068', '420102', '2066', '0,1,2065,2066,', '江岸区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2069', '420103', '2066', '0,1,2065,2066,', '江汉区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2070', '420104', '2066', '0,1,2065,2066,', '硚口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2071', '420105', '2066', '0,1,2065,2066,', '汉阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2072', '420106', '2066', '0,1,2065,2066,', '武昌区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2073', '420107', '2066', '0,1,2065,2066,', '青山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2074', '420111', '2066', '0,1,2065,2066,', '洪山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2075', '420112', '2066', '0,1,2065,2066,', '东西湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2076', '420113', '2066', '0,1,2065,2066,', '汉南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2077', '420114', '2066', '0,1,2065,2066,', '蔡甸区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2078', '420115', '2066', '0,1,2065,2066,', '江夏区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2079', '420116', '2066', '0,1,2065,2066,', '黄陂区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2080', '420117', '2066', '0,1,2065,2066,', '新洲区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2081', '420200', '2065', '0,1,2065,', '黄石市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2082', '420201', '2081', '0,1,2065,2081,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2083', '420202', '2081', '0,1,2065,2081,', '黄石港区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2084', '420203', '2081', '0,1,2065,2081,', '西塞山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2085', '420204', '2081', '0,1,2065,2081,', '下陆区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2086', '420205', '2081', '0,1,2065,2081,', '铁山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2087', '420222', '2081', '0,1,2065,2081,', '阳新县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2088', '420281', '2081', '0,1,2065,2081,', '大冶市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2089', '420300', '2065', '0,1,2065,', '十堰市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2090', '420301', '2089', '0,1,2065,2089,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2091', '420302', '2089', '0,1,2065,2089,', '茅箭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2092', '420303', '2089', '0,1,2065,2089,', '张湾区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2093', '420321', '2089', '0,1,2065,2089,', '郧县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2094', '420322', '2089', '0,1,2065,2089,', '郧西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2095', '420323', '2089', '0,1,2065,2089,', '竹山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2096', '420324', '2089', '0,1,2065,2089,', '竹溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2097', '420325', '2089', '0,1,2065,2089,', '房县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2098', '420381', '2089', '0,1,2065,2089,', '丹江口市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2099', '420500', '2065', '0,1,2065,', '宜昌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2100', '420501', '2099', '0,1,2065,2099,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2101', '420502', '2099', '0,1,2065,2099,', '西陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2102', '420503', '2099', '0,1,2065,2099,', '伍家岗区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2103', '420504', '2099', '0,1,2065,2099,', '点军区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2104', '420505', '2099', '0,1,2065,2099,', '猇亭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2105', '420506', '2099', '0,1,2065,2099,', '夷陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2106', '420525', '2099', '0,1,2065,2099,', '远安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2107', '420526', '2099', '0,1,2065,2099,', '兴山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2108', '420527', '2099', '0,1,2065,2099,', '秭归县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2109', '420528', '2099', '0,1,2065,2099,', '长阳土家族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2110', '420529', '2099', '0,1,2065,2099,', '五峰土家族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2111', '420581', '2099', '0,1,2065,2099,', '宜都市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2112', '420582', '2099', '0,1,2065,2099,', '当阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2113', '420583', '2099', '0,1,2065,2099,', '枝江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2114', '420600', '2065', '0,1,2065,', '襄阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2115', '420601', '2114', '0,1,2065,2114,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2116', '420602', '2114', '0,1,2065,2114,', '襄城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2117', '420606', '2114', '0,1,2065,2114,', '樊城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2118', '420607', '2114', '0,1,2065,2114,', '襄州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2119', '420624', '2114', '0,1,2065,2114,', '南漳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2120', '420625', '2114', '0,1,2065,2114,', '谷城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2121', '420626', '2114', '0,1,2065,2114,', '保康县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2122', '420682', '2114', '0,1,2065,2114,', '老河口市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2123', '420683', '2114', '0,1,2065,2114,', '枣阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2124', '420684', '2114', '0,1,2065,2114,', '宜城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2125', '420700', '2065', '0,1,2065,', '鄂州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2126', '420701', '2125', '0,1,2065,2125,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2127', '420702', '2125', '0,1,2065,2125,', '梁子湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2128', '420703', '2125', '0,1,2065,2125,', '华容区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2129', '420704', '2125', '0,1,2065,2125,', '鄂城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2130', '420800', '2065', '0,1,2065,', '荆门市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2131', '420801', '2130', '0,1,2065,2130,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2132', '420802', '2130', '0,1,2065,2130,', '东宝区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2133', '420804', '2130', '0,1,2065,2130,', '掇刀区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2134', '420821', '2130', '0,1,2065,2130,', '京山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2135', '420822', '2130', '0,1,2065,2130,', '沙洋县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2136', '420881', '2130', '0,1,2065,2130,', '钟祥市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2137', '420900', '2065', '0,1,2065,', '孝感市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2138', '420901', '2137', '0,1,2065,2137,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2139', '420902', '2137', '0,1,2065,2137,', '孝南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2140', '420921', '2137', '0,1,2065,2137,', '孝昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2141', '420922', '2137', '0,1,2065,2137,', '大悟县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2142', '420923', '2137', '0,1,2065,2137,', '云梦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2143', '420981', '2137', '0,1,2065,2137,', '应城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2144', '420982', '2137', '0,1,2065,2137,', '安陆市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2145', '420984', '2137', '0,1,2065,2137,', '汉川市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2146', '421000', '2065', '0,1,2065,', '荆州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2147', '421001', '2146', '0,1,2065,2146,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2148', '421002', '2146', '0,1,2065,2146,', '沙市区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2149', '421003', '2146', '0,1,2065,2146,', '荆州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2150', '421022', '2146', '0,1,2065,2146,', '公安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2151', '421023', '2146', '0,1,2065,2146,', '监利县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2152', '421024', '2146', '0,1,2065,2146,', '江陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2153', '421081', '2146', '0,1,2065,2146,', '石首市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2154', '421083', '2146', '0,1,2065,2146,', '洪湖市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2155', '421087', '2146', '0,1,2065,2146,', '松滋市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2156', '421100', '2065', '0,1,2065,', '黄冈市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2157', '421101', '2156', '0,1,2065,2156,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2158', '421102', '2156', '0,1,2065,2156,', '黄州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2159', '421121', '2156', '0,1,2065,2156,', '团风县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2160', '421122', '2156', '0,1,2065,2156,', '红安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2161', '421123', '2156', '0,1,2065,2156,', '罗田县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2162', '421124', '2156', '0,1,2065,2156,', '英山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2163', '421125', '2156', '0,1,2065,2156,', '浠水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2164', '421126', '2156', '0,1,2065,2156,', '蕲春县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2165', '421127', '2156', '0,1,2065,2156,', '黄梅县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2166', '421181', '2156', '0,1,2065,2156,', '麻城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2167', '421182', '2156', '0,1,2065,2156,', '武穴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2168', '421200', '2065', '0,1,2065,', '咸宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2169', '421201', '2168', '0,1,2065,2168,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2170', '421202', '2168', '0,1,2065,2168,', '咸安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2171', '421221', '2168', '0,1,2065,2168,', '嘉鱼县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2172', '421222', '2168', '0,1,2065,2168,', '通城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2173', '421223', '2168', '0,1,2065,2168,', '崇阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2174', '421224', '2168', '0,1,2065,2168,', '通山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2175', '421281', '2168', '0,1,2065,2168,', '赤壁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2176', '421300', '2065', '0,1,2065,', '随州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2177', '421301', '2176', '0,1,2065,2176,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2178', '421303', '2176', '0,1,2065,2176,', '曾都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2179', '421321', '2176', '0,1,2065,2176,', '随县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2180', '421381', '2176', '0,1,2065,2176,', '广水市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2181', '422800', '2065', '0,1,2065,', '恩施土家族苗族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2182', '422801', '2181', '0,1,2065,2181,', '恩施市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2183', '422802', '2181', '0,1,2065,2181,', '利川市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2184', '422822', '2181', '0,1,2065,2181,', '建始县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2185', '422823', '2181', '0,1,2065,2181,', '巴东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2186', '422825', '2181', '0,1,2065,2181,', '宣恩县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2187', '422826', '2181', '0,1,2065,2181,', '咸丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2188', '422827', '2181', '0,1,2065,2181,', '来凤县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2189', '422828', '2181', '0,1,2065,2181,', '鹤峰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2190', '429000', '2065', '0,1,2065,', '省直辖县级行政区划', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2191', '429004', '2190', '0,1,2065,2190,', '仙桃市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2192', '429005', '2190', '0,1,2065,2190,', '潜江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2193', '429006', '2190', '0,1,2065,2190,', '天门市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2194', '429021', '2190', '0,1,2065,2190,', '神农架林区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2195', '430000', '1', '0,1,', '湖南省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2196', '430100', '2195', '0,1,2195,', '长沙市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2197', '430101', '2196', '0,1,2195,2196,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2198', '430102', '2196', '0,1,2195,2196,', '芙蓉区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2199', '430103', '2196', '0,1,2195,2196,', '天心区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2200', '430104', '2196', '0,1,2195,2196,', '岳麓区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2201', '430105', '2196', '0,1,2195,2196,', '开福区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2202', '430111', '2196', '0,1,2195,2196,', '雨花区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2203', '430112', '2196', '0,1,2195,2196,', '望城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2204', '430121', '2196', '0,1,2195,2196,', '长沙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2205', '430124', '2196', '0,1,2195,2196,', '宁乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2206', '430181', '2196', '0,1,2195,2196,', '浏阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2207', '430200', '2195', '0,1,2195,', '株洲市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2208', '430201', '2207', '0,1,2195,2207,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2209', '430202', '2207', '0,1,2195,2207,', '荷塘区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2210', '430203', '2207', '0,1,2195,2207,', '芦淞区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2211', '430204', '2207', '0,1,2195,2207,', '石峰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2212', '430211', '2207', '0,1,2195,2207,', '天元区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2213', '430221', '2207', '0,1,2195,2207,', '株洲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2214', '430223', '2207', '0,1,2195,2207,', '攸县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2215', '430224', '2207', '0,1,2195,2207,', '茶陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2216', '430225', '2207', '0,1,2195,2207,', '炎陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2217', '430281', '2207', '0,1,2195,2207,', '醴陵市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2218', '430300', '2195', '0,1,2195,', '湘潭市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2219', '430301', '2218', '0,1,2195,2218,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2220', '430302', '2218', '0,1,2195,2218,', '雨湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2221', '430304', '2218', '0,1,2195,2218,', '岳塘区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2222', '430321', '2218', '0,1,2195,2218,', '湘潭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2223', '430381', '2218', '0,1,2195,2218,', '湘乡市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2224', '430382', '2218', '0,1,2195,2218,', '韶山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2225', '430400', '2195', '0,1,2195,', '衡阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2226', '430401', '2225', '0,1,2195,2225,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2227', '430405', '2225', '0,1,2195,2225,', '珠晖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2228', '430406', '2225', '0,1,2195,2225,', '雁峰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2229', '430407', '2225', '0,1,2195,2225,', '石鼓区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2230', '430408', '2225', '0,1,2195,2225,', '蒸湘区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2231', '430412', '2225', '0,1,2195,2225,', '南岳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2232', '430421', '2225', '0,1,2195,2225,', '衡阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2233', '430422', '2225', '0,1,2195,2225,', '衡南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2234', '430423', '2225', '0,1,2195,2225,', '衡山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2235', '430424', '2225', '0,1,2195,2225,', '衡东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2236', '430426', '2225', '0,1,2195,2225,', '祁东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2237', '430481', '2225', '0,1,2195,2225,', '耒阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2238', '430482', '2225', '0,1,2195,2225,', '常宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2239', '430500', '2195', '0,1,2195,', '邵阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2240', '430501', '2239', '0,1,2195,2239,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2241', '430502', '2239', '0,1,2195,2239,', '双清区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2242', '430503', '2239', '0,1,2195,2239,', '大祥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2243', '430511', '2239', '0,1,2195,2239,', '北塔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2244', '430521', '2239', '0,1,2195,2239,', '邵东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2245', '430522', '2239', '0,1,2195,2239,', '新邵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2246', '430523', '2239', '0,1,2195,2239,', '邵阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2247', '430524', '2239', '0,1,2195,2239,', '隆回县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2248', '430525', '2239', '0,1,2195,2239,', '洞口县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2249', '430527', '2239', '0,1,2195,2239,', '绥宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2250', '430528', '2239', '0,1,2195,2239,', '新宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2251', '430529', '2239', '0,1,2195,2239,', '城步苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2252', '430581', '2239', '0,1,2195,2239,', '武冈市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2253', '430600', '2195', '0,1,2195,', '岳阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2254', '430601', '2253', '0,1,2195,2253,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2255', '430602', '2253', '0,1,2195,2253,', '岳阳楼区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2256', '430603', '2253', '0,1,2195,2253,', '云溪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2257', '430611', '2253', '0,1,2195,2253,', '君山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2258', '430621', '2253', '0,1,2195,2253,', '岳阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2259', '430623', '2253', '0,1,2195,2253,', '华容县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2260', '430624', '2253', '0,1,2195,2253,', '湘阴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2261', '430626', '2253', '0,1,2195,2253,', '平江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2262', '430681', '2253', '0,1,2195,2253,', '汨罗市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2263', '430682', '2253', '0,1,2195,2253,', '临湘市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2264', '430700', '2195', '0,1,2195,', '常德市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2265', '430701', '2264', '0,1,2195,2264,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2266', '430702', '2264', '0,1,2195,2264,', '武陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2267', '430703', '2264', '0,1,2195,2264,', '鼎城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2268', '430721', '2264', '0,1,2195,2264,', '安乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2269', '430722', '2264', '0,1,2195,2264,', '汉寿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2270', '430723', '2264', '0,1,2195,2264,', '澧县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2271', '430724', '2264', '0,1,2195,2264,', '临澧县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2272', '430725', '2264', '0,1,2195,2264,', '桃源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2273', '430726', '2264', '0,1,2195,2264,', '石门县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2274', '430781', '2264', '0,1,2195,2264,', '津市市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2275', '430800', '2195', '0,1,2195,', '张家界市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2276', '430801', '2275', '0,1,2195,2275,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2277', '430802', '2275', '0,1,2195,2275,', '永定区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2278', '430811', '2275', '0,1,2195,2275,', '武陵源区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2279', '430821', '2275', '0,1,2195,2275,', '慈利县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2280', '430822', '2275', '0,1,2195,2275,', '桑植县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2281', '430900', '2195', '0,1,2195,', '益阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2282', '430901', '2281', '0,1,2195,2281,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2283', '430902', '2281', '0,1,2195,2281,', '资阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2284', '430903', '2281', '0,1,2195,2281,', '赫山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2285', '430921', '2281', '0,1,2195,2281,', '南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2286', '430922', '2281', '0,1,2195,2281,', '桃江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2287', '430923', '2281', '0,1,2195,2281,', '安化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2288', '430981', '2281', '0,1,2195,2281,', '沅江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2289', '431000', '2195', '0,1,2195,', '郴州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2290', '431001', '2289', '0,1,2195,2289,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2291', '431002', '2289', '0,1,2195,2289,', '北湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2292', '431003', '2289', '0,1,2195,2289,', '苏仙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2293', '431021', '2289', '0,1,2195,2289,', '桂阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2294', '431022', '2289', '0,1,2195,2289,', '宜章县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2295', '431023', '2289', '0,1,2195,2289,', '永兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2296', '431024', '2289', '0,1,2195,2289,', '嘉禾县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2297', '431025', '2289', '0,1,2195,2289,', '临武县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2298', '431026', '2289', '0,1,2195,2289,', '汝城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2299', '431027', '2289', '0,1,2195,2289,', '桂东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2300', '431028', '2289', '0,1,2195,2289,', '安仁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2301', '431081', '2289', '0,1,2195,2289,', '资兴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2302', '431100', '2195', '0,1,2195,', '永州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2303', '431101', '2302', '0,1,2195,2302,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2304', '431102', '2302', '0,1,2195,2302,', '零陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2305', '431103', '2302', '0,1,2195,2302,', '冷水滩区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2306', '431121', '2302', '0,1,2195,2302,', '祁阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2307', '431122', '2302', '0,1,2195,2302,', '东安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2308', '431123', '2302', '0,1,2195,2302,', '双牌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2309', '431124', '2302', '0,1,2195,2302,', '道县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2310', '431125', '2302', '0,1,2195,2302,', '江永县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2311', '431126', '2302', '0,1,2195,2302,', '宁远县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2312', '431127', '2302', '0,1,2195,2302,', '蓝山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2313', '431128', '2302', '0,1,2195,2302,', '新田县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2314', '431129', '2302', '0,1,2195,2302,', '江华瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2315', '431200', '2195', '0,1,2195,', '怀化市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2316', '431201', '2315', '0,1,2195,2315,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2317', '431202', '2315', '0,1,2195,2315,', '鹤城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2318', '431221', '2315', '0,1,2195,2315,', '中方县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2319', '431222', '2315', '0,1,2195,2315,', '沅陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2320', '431223', '2315', '0,1,2195,2315,', '辰溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2321', '431224', '2315', '0,1,2195,2315,', '溆浦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2322', '431225', '2315', '0,1,2195,2315,', '会同县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2323', '431226', '2315', '0,1,2195,2315,', '麻阳苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2324', '431227', '2315', '0,1,2195,2315,', '新晃侗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2325', '431228', '2315', '0,1,2195,2315,', '芷江侗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2326', '431229', '2315', '0,1,2195,2315,', '靖州苗族侗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2327', '431230', '2315', '0,1,2195,2315,', '通道侗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2328', '431281', '2315', '0,1,2195,2315,', '洪江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2329', '431300', '2195', '0,1,2195,', '娄底市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2330', '431301', '2329', '0,1,2195,2329,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2331', '431302', '2329', '0,1,2195,2329,', '娄星区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2332', '431321', '2329', '0,1,2195,2329,', '双峰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2333', '431322', '2329', '0,1,2195,2329,', '新化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2334', '431381', '2329', '0,1,2195,2329,', '冷水江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2335', '431382', '2329', '0,1,2195,2329,', '涟源市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2336', '433100', '2195', '0,1,2195,', '湘西土家族苗族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2337', '433101', '2336', '0,1,2195,2336,', '吉首市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2338', '433122', '2336', '0,1,2195,2336,', '泸溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2339', '433123', '2336', '0,1,2195,2336,', '凤凰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2340', '433124', '2336', '0,1,2195,2336,', '花垣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2341', '433125', '2336', '0,1,2195,2336,', '保靖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2342', '433126', '2336', '0,1,2195,2336,', '古丈县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2343', '433127', '2336', '0,1,2195,2336,', '永顺县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2344', '433130', '2336', '0,1,2195,2336,', '龙山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2345', '440000', '1', '0,1,', '广东省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2346', '440100', '2345', '0,1,2345,', '广州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2347', '440101', '2346', '0,1,2345,2346,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2348', '440103', '2346', '0,1,2345,2346,', '荔湾区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2349', '440104', '2346', '0,1,2345,2346,', '越秀区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2350', '440105', '2346', '0,1,2345,2346,', '海珠区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2351', '440106', '2346', '0,1,2345,2346,', '天河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2352', '440111', '2346', '0,1,2345,2346,', '白云区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2353', '440112', '2346', '0,1,2345,2346,', '黄埔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2354', '440113', '2346', '0,1,2345,2346,', '番禺区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2355', '440114', '2346', '0,1,2345,2346,', '花都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2356', '440115', '2346', '0,1,2345,2346,', '南沙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2357', '440116', '2346', '0,1,2345,2346,', '萝岗区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2358', '440183', '2346', '0,1,2345,2346,', '增城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2359', '440184', '2346', '0,1,2345,2346,', '从化市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2360', '440200', '2345', '0,1,2345,', '韶关市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2361', '440201', '2360', '0,1,2345,2360,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2362', '440203', '2360', '0,1,2345,2360,', '武江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2363', '440204', '2360', '0,1,2345,2360,', '浈江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2364', '440205', '2360', '0,1,2345,2360,', '曲江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2365', '440222', '2360', '0,1,2345,2360,', '始兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2366', '440224', '2360', '0,1,2345,2360,', '仁化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2367', '440229', '2360', '0,1,2345,2360,', '翁源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2368', '440232', '2360', '0,1,2345,2360,', '乳源瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2369', '440233', '2360', '0,1,2345,2360,', '新丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2370', '440281', '2360', '0,1,2345,2360,', '乐昌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2371', '440282', '2360', '0,1,2345,2360,', '南雄市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2372', '440300', '2345', '0,1,2345,', '深圳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2373', '440301', '2372', '0,1,2345,2372,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2374', '440303', '2372', '0,1,2345,2372,', '罗湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2375', '440304', '2372', '0,1,2345,2372,', '福田区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2376', '440305', '2372', '0,1,2345,2372,', '南山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2377', '440306', '2372', '0,1,2345,2372,', '宝安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2378', '440307', '2372', '0,1,2345,2372,', '龙岗区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2379', '440308', '2372', '0,1,2345,2372,', '盐田区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2380', '440400', '2345', '0,1,2345,', '珠海市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2381', '440401', '2380', '0,1,2345,2380,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2382', '440402', '2380', '0,1,2345,2380,', '香洲区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2383', '440403', '2380', '0,1,2345,2380,', '斗门区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2384', '440404', '2380', '0,1,2345,2380,', '金湾区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2385', '440500', '2345', '0,1,2345,', '汕头市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2386', '440501', '2385', '0,1,2345,2385,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2387', '440507', '2385', '0,1,2345,2385,', '龙湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2388', '440511', '2385', '0,1,2345,2385,', '金平区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2389', '440512', '2385', '0,1,2345,2385,', '濠江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2390', '440513', '2385', '0,1,2345,2385,', '潮阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2391', '440514', '2385', '0,1,2345,2385,', '潮南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2392', '440515', '2385', '0,1,2345,2385,', '澄海区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2393', '440523', '2385', '0,1,2345,2385,', '南澳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2394', '440600', '2345', '0,1,2345,', '佛山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2395', '440601', '2394', '0,1,2345,2394,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2396', '440604', '2394', '0,1,2345,2394,', '禅城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2397', '440605', '2394', '0,1,2345,2394,', '南海区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2398', '440606', '2394', '0,1,2345,2394,', '顺德区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2399', '440607', '2394', '0,1,2345,2394,', '三水区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2400', '440608', '2394', '0,1,2345,2394,', '高明区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2401', '440700', '2345', '0,1,2345,', '江门市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2402', '440701', '2401', '0,1,2345,2401,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2403', '440703', '2401', '0,1,2345,2401,', '蓬江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2404', '440704', '2401', '0,1,2345,2401,', '江海区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2405', '440705', '2401', '0,1,2345,2401,', '新会区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2406', '440781', '2401', '0,1,2345,2401,', '台山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2407', '440783', '2401', '0,1,2345,2401,', '开平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2408', '440784', '2401', '0,1,2345,2401,', '鹤山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2409', '440785', '2401', '0,1,2345,2401,', '恩平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2410', '440800', '2345', '0,1,2345,', '湛江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2411', '440801', '2410', '0,1,2345,2410,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2412', '440802', '2410', '0,1,2345,2410,', '赤坎区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2413', '440803', '2410', '0,1,2345,2410,', '霞山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2414', '440804', '2410', '0,1,2345,2410,', '坡头区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2415', '440811', '2410', '0,1,2345,2410,', '麻章区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2416', '440823', '2410', '0,1,2345,2410,', '遂溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2417', '440825', '2410', '0,1,2345,2410,', '徐闻县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2418', '440881', '2410', '0,1,2345,2410,', '廉江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2419', '440882', '2410', '0,1,2345,2410,', '雷州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2420', '440883', '2410', '0,1,2345,2410,', '吴川市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2421', '440900', '2345', '0,1,2345,', '茂名市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2422', '440901', '2421', '0,1,2345,2421,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2423', '440902', '2421', '0,1,2345,2421,', '茂南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2424', '440903', '2421', '0,1,2345,2421,', '茂港区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2425', '440923', '2421', '0,1,2345,2421,', '电白县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2426', '440981', '2421', '0,1,2345,2421,', '高州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2427', '440982', '2421', '0,1,2345,2421,', '化州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2428', '440983', '2421', '0,1,2345,2421,', '信宜市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2429', '441200', '2345', '0,1,2345,', '肇庆市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2430', '441201', '2429', '0,1,2345,2429,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2431', '441202', '2429', '0,1,2345,2429,', '端州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2432', '441203', '2429', '0,1,2345,2429,', '鼎湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2433', '441223', '2429', '0,1,2345,2429,', '广宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2434', '441224', '2429', '0,1,2345,2429,', '怀集县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2435', '441225', '2429', '0,1,2345,2429,', '封开县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2436', '441226', '2429', '0,1,2345,2429,', '德庆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2437', '441283', '2429', '0,1,2345,2429,', '高要市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2438', '441284', '2429', '0,1,2345,2429,', '四会市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2439', '441300', '2345', '0,1,2345,', '惠州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2440', '441301', '2439', '0,1,2345,2439,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2441', '441302', '2439', '0,1,2345,2439,', '惠城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2442', '441303', '2439', '0,1,2345,2439,', '惠阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2443', '441322', '2439', '0,1,2345,2439,', '博罗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2444', '441323', '2439', '0,1,2345,2439,', '惠东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2445', '441324', '2439', '0,1,2345,2439,', '龙门县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2446', '441400', '2345', '0,1,2345,', '梅州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2447', '441401', '2446', '0,1,2345,2446,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2448', '441402', '2446', '0,1,2345,2446,', '梅江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2449', '441421', '2446', '0,1,2345,2446,', '梅县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2450', '441422', '2446', '0,1,2345,2446,', '大埔县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2451', '441423', '2446', '0,1,2345,2446,', '丰顺县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2452', '441424', '2446', '0,1,2345,2446,', '五华县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2453', '441426', '2446', '0,1,2345,2446,', '平远县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2454', '441427', '2446', '0,1,2345,2446,', '蕉岭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2455', '441481', '2446', '0,1,2345,2446,', '兴宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2456', '441500', '2345', '0,1,2345,', '汕尾市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2457', '441501', '2456', '0,1,2345,2456,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2458', '441502', '2456', '0,1,2345,2456,', '城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2459', '441521', '2456', '0,1,2345,2456,', '海丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2460', '441523', '2456', '0,1,2345,2456,', '陆河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2461', '441581', '2456', '0,1,2345,2456,', '陆丰市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2462', '441600', '2345', '0,1,2345,', '河源市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2463', '441601', '2462', '0,1,2345,2462,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2464', '441602', '2462', '0,1,2345,2462,', '源城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2465', '441621', '2462', '0,1,2345,2462,', '紫金县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2466', '441622', '2462', '0,1,2345,2462,', '龙川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2467', '441623', '2462', '0,1,2345,2462,', '连平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2468', '441624', '2462', '0,1,2345,2462,', '和平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2469', '441625', '2462', '0,1,2345,2462,', '东源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2470', '441700', '2345', '0,1,2345,', '阳江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2471', '441701', '2470', '0,1,2345,2470,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2472', '441702', '2470', '0,1,2345,2470,', '江城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2473', '441721', '2470', '0,1,2345,2470,', '阳西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2474', '441723', '2470', '0,1,2345,2470,', '阳东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2475', '441781', '2470', '0,1,2345,2470,', '阳春市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2476', '441800', '2345', '0,1,2345,', '清远市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2477', '441801', '2476', '0,1,2345,2476,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2478', '441802', '2476', '0,1,2345,2476,', '清城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2479', '441803', '2476', '0,1,2345,2476,', '清新区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2480', '441821', '2476', '0,1,2345,2476,', '佛冈县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2481', '441823', '2476', '0,1,2345,2476,', '阳山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2482', '441825', '2476', '0,1,2345,2476,', '连山壮族瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2483', '441826', '2476', '0,1,2345,2476,', '连南瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2484', '441881', '2476', '0,1,2345,2476,', '英德市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2485', '441882', '2476', '0,1,2345,2476,', '连州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2486', '441900', '2345', '0,1,2345,', '东莞市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2487', '442000', '2345', '0,1,2345,', '中山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2488', '445100', '2345', '0,1,2345,', '潮州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2489', '445101', '2488', '0,1,2345,2488,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2490', '445102', '2488', '0,1,2345,2488,', '湘桥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2491', '445103', '2488', '0,1,2345,2488,', '潮安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2492', '445122', '2488', '0,1,2345,2488,', '饶平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2493', '445200', '2345', '0,1,2345,', '揭阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2494', '445201', '2493', '0,1,2345,2493,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2495', '445202', '2493', '0,1,2345,2493,', '榕城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2496', '445203', '2493', '0,1,2345,2493,', '揭东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2497', '445222', '2493', '0,1,2345,2493,', '揭西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2498', '445224', '2493', '0,1,2345,2493,', '惠来县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2499', '445281', '2493', '0,1,2345,2493,', '普宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2500', '445300', '2345', '0,1,2345,', '云浮市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2501', '445301', '2500', '0,1,2345,2500,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2502', '445302', '2500', '0,1,2345,2500,', '云城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2503', '445321', '2500', '0,1,2345,2500,', '新兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2504', '445322', '2500', '0,1,2345,2500,', '郁南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2505', '445323', '2500', '0,1,2345,2500,', '云安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2506', '445381', '2500', '0,1,2345,2500,', '罗定市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2507', '450000', '1', '0,1,', '广西壮族自治区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2508', '450100', '2507', '0,1,2507,', '南宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2509', '450101', '2508', '0,1,2507,2508,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2510', '450102', '2508', '0,1,2507,2508,', '兴宁区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2511', '450103', '2508', '0,1,2507,2508,', '青秀区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2512', '450105', '2508', '0,1,2507,2508,', '江南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2513', '450107', '2508', '0,1,2507,2508,', '西乡塘区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2514', '450108', '2508', '0,1,2507,2508,', '良庆区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2515', '450109', '2508', '0,1,2507,2508,', '邕宁区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2516', '450122', '2508', '0,1,2507,2508,', '武鸣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2517', '450123', '2508', '0,1,2507,2508,', '隆安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2518', '450124', '2508', '0,1,2507,2508,', '马山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2519', '450125', '2508', '0,1,2507,2508,', '上林县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2520', '450126', '2508', '0,1,2507,2508,', '宾阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2521', '450127', '2508', '0,1,2507,2508,', '横县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2522', '450200', '2507', '0,1,2507,', '柳州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2523', '450201', '2522', '0,1,2507,2522,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2524', '450202', '2522', '0,1,2507,2522,', '城中区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2525', '450203', '2522', '0,1,2507,2522,', '鱼峰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2526', '450204', '2522', '0,1,2507,2522,', '柳南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2527', '450205', '2522', '0,1,2507,2522,', '柳北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2528', '450221', '2522', '0,1,2507,2522,', '柳江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2529', '450222', '2522', '0,1,2507,2522,', '柳城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2530', '450223', '2522', '0,1,2507,2522,', '鹿寨县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2531', '450224', '2522', '0,1,2507,2522,', '融安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2532', '450225', '2522', '0,1,2507,2522,', '融水苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2533', '450226', '2522', '0,1,2507,2522,', '三江侗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2534', '450300', '2507', '0,1,2507,', '桂林市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2535', '450301', '2534', '0,1,2507,2534,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2536', '450302', '2534', '0,1,2507,2534,', '秀峰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2537', '450303', '2534', '0,1,2507,2534,', '叠彩区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2538', '450304', '2534', '0,1,2507,2534,', '象山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2539', '450305', '2534', '0,1,2507,2534,', '七星区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2540', '450311', '2534', '0,1,2507,2534,', '雁山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2541', '450312', '2534', '0,1,2507,2534,', '临桂区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2542', '450321', '2534', '0,1,2507,2534,', '阳朔县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2543', '450323', '2534', '0,1,2507,2534,', '灵川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2544', '450324', '2534', '0,1,2507,2534,', '全州县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2545', '450325', '2534', '0,1,2507,2534,', '兴安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2546', '450326', '2534', '0,1,2507,2534,', '永福县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2547', '450327', '2534', '0,1,2507,2534,', '灌阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2548', '450328', '2534', '0,1,2507,2534,', '龙胜各族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2549', '450329', '2534', '0,1,2507,2534,', '资源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2550', '450330', '2534', '0,1,2507,2534,', '平乐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2551', '450331', '2534', '0,1,2507,2534,', '荔浦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2552', '450332', '2534', '0,1,2507,2534,', '恭城瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2553', '450400', '2507', '0,1,2507,', '梧州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2554', '450401', '2553', '0,1,2507,2553,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2555', '450403', '2553', '0,1,2507,2553,', '万秀区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2556', '450405', '2553', '0,1,2507,2553,', '长洲区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2557', '450406', '2553', '0,1,2507,2553,', '龙圩区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2558', '450421', '2553', '0,1,2507,2553,', '苍梧县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2559', '450422', '2553', '0,1,2507,2553,', '藤县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2560', '450423', '2553', '0,1,2507,2553,', '蒙山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2561', '450481', '2553', '0,1,2507,2553,', '岑溪市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2562', '450500', '2507', '0,1,2507,', '北海市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2563', '450501', '2562', '0,1,2507,2562,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2564', '450502', '2562', '0,1,2507,2562,', '海城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2565', '450503', '2562', '0,1,2507,2562,', '银海区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2566', '450512', '2562', '0,1,2507,2562,', '铁山港区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2567', '450521', '2562', '0,1,2507,2562,', '合浦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2568', '450600', '2507', '0,1,2507,', '防城港市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2569', '450601', '2568', '0,1,2507,2568,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2570', '450602', '2568', '0,1,2507,2568,', '港口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2571', '450603', '2568', '0,1,2507,2568,', '防城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2572', '450621', '2568', '0,1,2507,2568,', '上思县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2573', '450681', '2568', '0,1,2507,2568,', '东兴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2574', '450700', '2507', '0,1,2507,', '钦州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2575', '450701', '2574', '0,1,2507,2574,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2576', '450702', '2574', '0,1,2507,2574,', '钦南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2577', '450703', '2574', '0,1,2507,2574,', '钦北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2578', '450721', '2574', '0,1,2507,2574,', '灵山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2579', '450722', '2574', '0,1,2507,2574,', '浦北县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2580', '450800', '2507', '0,1,2507,', '贵港市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2581', '450801', '2580', '0,1,2507,2580,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2582', '450802', '2580', '0,1,2507,2580,', '港北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2583', '450803', '2580', '0,1,2507,2580,', '港南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2584', '450804', '2580', '0,1,2507,2580,', '覃塘区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2585', '450821', '2580', '0,1,2507,2580,', '平南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2586', '450881', '2580', '0,1,2507,2580,', '桂平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2587', '450900', '2507', '0,1,2507,', '玉林市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2588', '450901', '2587', '0,1,2507,2587,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2589', '450902', '2587', '0,1,2507,2587,', '玉州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2590', '450903', '2587', '0,1,2507,2587,', '福绵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2591', '450921', '2587', '0,1,2507,2587,', '容县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2592', '450922', '2587', '0,1,2507,2587,', '陆川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2593', '450923', '2587', '0,1,2507,2587,', '博白县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2594', '450924', '2587', '0,1,2507,2587,', '兴业县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2595', '450981', '2587', '0,1,2507,2587,', '北流市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2596', '451000', '2507', '0,1,2507,', '百色市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2597', '451001', '2596', '0,1,2507,2596,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2598', '451002', '2596', '0,1,2507,2596,', '右江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2599', '451021', '2596', '0,1,2507,2596,', '田阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2600', '451022', '2596', '0,1,2507,2596,', '田东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2601', '451023', '2596', '0,1,2507,2596,', '平果县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2602', '451024', '2596', '0,1,2507,2596,', '德保县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2603', '451025', '2596', '0,1,2507,2596,', '靖西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2604', '451026', '2596', '0,1,2507,2596,', '那坡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2605', '451027', '2596', '0,1,2507,2596,', '凌云县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2606', '451028', '2596', '0,1,2507,2596,', '乐业县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2607', '451029', '2596', '0,1,2507,2596,', '田林县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2608', '451030', '2596', '0,1,2507,2596,', '西林县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2609', '451031', '2596', '0,1,2507,2596,', '隆林各族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2610', '451100', '2507', '0,1,2507,', '贺州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2611', '451101', '2610', '0,1,2507,2610,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2612', '451102', '2610', '0,1,2507,2610,', '八步区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2613', '451121', '2610', '0,1,2507,2610,', '昭平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2614', '451122', '2610', '0,1,2507,2610,', '钟山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2615', '451123', '2610', '0,1,2507,2610,', '富川瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2616', '451200', '2507', '0,1,2507,', '河池市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2617', '451201', '2616', '0,1,2507,2616,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2618', '451202', '2616', '0,1,2507,2616,', '金城江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2619', '451221', '2616', '0,1,2507,2616,', '南丹县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2620', '451222', '2616', '0,1,2507,2616,', '天峨县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2621', '451223', '2616', '0,1,2507,2616,', '凤山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2622', '451224', '2616', '0,1,2507,2616,', '东兰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2623', '451225', '2616', '0,1,2507,2616,', '罗城仫佬族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2624', '451226', '2616', '0,1,2507,2616,', '环江毛南族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2625', '451227', '2616', '0,1,2507,2616,', '巴马瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2626', '451228', '2616', '0,1,2507,2616,', '都安瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2627', '451229', '2616', '0,1,2507,2616,', '大化瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2628', '451281', '2616', '0,1,2507,2616,', '宜州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2629', '451300', '2507', '0,1,2507,', '来宾市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2630', '451301', '2629', '0,1,2507,2629,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2631', '451302', '2629', '0,1,2507,2629,', '兴宾区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2632', '451321', '2629', '0,1,2507,2629,', '忻城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2633', '451322', '2629', '0,1,2507,2629,', '象州县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2634', '451323', '2629', '0,1,2507,2629,', '武宣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2635', '451324', '2629', '0,1,2507,2629,', '金秀瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2636', '451381', '2629', '0,1,2507,2629,', '合山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2637', '451400', '2507', '0,1,2507,', '崇左市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2638', '451401', '2637', '0,1,2507,2637,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2639', '451402', '2637', '0,1,2507,2637,', '江州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2640', '451421', '2637', '0,1,2507,2637,', '扶绥县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2641', '451422', '2637', '0,1,2507,2637,', '宁明县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2642', '451423', '2637', '0,1,2507,2637,', '龙州县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2643', '451424', '2637', '0,1,2507,2637,', '大新县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2644', '451425', '2637', '0,1,2507,2637,', '天等县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2645', '451481', '2637', '0,1,2507,2637,', '凭祥市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2646', '460000', '1', '0,1,', '海南省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2647', '460100', '2646', '0,1,2646,', '海口市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2648', '460101', '2647', '0,1,2646,2647,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2649', '460105', '2647', '0,1,2646,2647,', '秀英区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2650', '460106', '2647', '0,1,2646,2647,', '龙华区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2651', '460107', '2647', '0,1,2646,2647,', '琼山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2652', '460108', '2647', '0,1,2646,2647,', '美兰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2653', '460200', '2646', '0,1,2646,', '三亚市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2654', '460201', '2653', '0,1,2646,2653,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2655', '460300', '2646', '0,1,2646,', '三沙市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2656', '460321', '2655', '0,1,2646,2655,', '西沙群岛', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2657', '460322', '2655', '0,1,2646,2655,', '南沙群岛', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2658', '460323', '2655', '0,1,2646,2655,', '中沙群岛的岛礁及其海域', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2659', '469000', '2646', '0,1,2646,', '省直辖县级行政区划', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2660', '469001', '2659', '0,1,2646,2659,', '五指山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2661', '469002', '2659', '0,1,2646,2659,', '琼海市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2662', '469003', '2659', '0,1,2646,2659,', '儋州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2663', '469005', '2659', '0,1,2646,2659,', '文昌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2664', '469006', '2659', '0,1,2646,2659,', '万宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2665', '469007', '2659', '0,1,2646,2659,', '东方市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2666', '469021', '2659', '0,1,2646,2659,', '定安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2667', '469022', '2659', '0,1,2646,2659,', '屯昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2668', '469023', '2659', '0,1,2646,2659,', '澄迈县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2669', '469024', '2659', '0,1,2646,2659,', '临高县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2670', '469025', '2659', '0,1,2646,2659,', '白沙黎族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2671', '469026', '2659', '0,1,2646,2659,', '昌江黎族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2672', '469027', '2659', '0,1,2646,2659,', '乐东黎族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2673', '469028', '2659', '0,1,2646,2659,', '陵水黎族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2674', '469029', '2659', '0,1,2646,2659,', '保亭黎族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2675', '469030', '2659', '0,1,2646,2659,', '琼中黎族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2676', '500000', '1', '0,1,', '重庆市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2677', '500100', '2676', '0,1,2676,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2678', '500101', '2676', '0,1,2676,', '万州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2679', '500102', '2676', '0,1,2676,', '涪陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2680', '500103', '2676', '0,1,2676,', '渝中区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2681', '500104', '2676', '0,1,2676,', '大渡口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2682', '500105', '2676', '0,1,2676,', '江北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2683', '500106', '2676', '0,1,2676,', '沙坪坝区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2684', '500107', '2676', '0,1,2676,', '九龙坡区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2685', '500108', '2676', '0,1,2676,', '南岸区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2686', '500109', '2676', '0,1,2676,', '北碚区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2687', '500110', '2676', '0,1,2676,', '綦江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2688', '500111', '2676', '0,1,2676,', '大足区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2689', '500112', '2676', '0,1,2676,', '渝北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2690', '500113', '2676', '0,1,2676,', '巴南区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2691', '500114', '2676', '0,1,2676,', '黔江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2692', '500115', '2676', '0,1,2676,', '长寿区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2693', '500116', '2676', '0,1,2676,', '江津区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2694', '500117', '2676', '0,1,2676,', '合川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2695', '500118', '2676', '0,1,2676,', '永川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2696', '500119', '2676', '0,1,2676,', '南川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2697', '500200', '2676', '0,1,2676,', '县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2698', '500223', '2676', '0,1,2676,', '潼南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2699', '500224', '2676', '0,1,2676,', '铜梁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2700', '500226', '2676', '0,1,2676,', '荣昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2701', '500227', '2676', '0,1,2676,', '璧山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2702', '500228', '2676', '0,1,2676,', '梁平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2703', '500229', '2676', '0,1,2676,', '城口县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2704', '500230', '2676', '0,1,2676,', '丰都县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2705', '500231', '2676', '0,1,2676,', '垫江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2706', '500232', '2676', '0,1,2676,', '武隆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2707', '500233', '2676', '0,1,2676,', '忠县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2708', '500234', '2676', '0,1,2676,', '开县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2709', '500235', '2676', '0,1,2676,', '云阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2710', '500236', '2676', '0,1,2676,', '奉节县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2711', '500237', '2676', '0,1,2676,', '巫山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2712', '500238', '2676', '0,1,2676,', '巫溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2713', '500240', '2676', '0,1,2676,', '石柱土家族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2714', '500241', '2676', '0,1,2676,', '秀山土家族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2715', '500242', '2676', '0,1,2676,', '酉阳土家族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2716', '500243', '2676', '0,1,2676,', '彭水苗族土家族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2717', '510000', '1', '0,1,', '四川省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2718', '510100', '2717', '0,1,2717,', '成都市', null, '0', '1406865543', '1');
INSERT INTO `edu_area` VALUES ('2719', '510101', '2718', '0,1,2717,2718,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2720', '510104', '2718', '0,1,2717,2718,', '锦江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2721', '510105', '2718', '0,1,2717,2718,', '青羊区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2722', '510106', '2718', '0,1,2717,2718,', '金牛区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2723', '510107', '2718', '0,1,2717,2718,', '武侯区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2724', '510108', '2718', '0,1,2717,2718,', '成华区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2725', '510112', '2718', '0,1,2717,2718,', '龙泉驿区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2726', '510113', '2718', '0,1,2717,2718,', '青白江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2727', '510114', '2718', '0,1,2717,2718,', '新都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2728', '510115', '2718', '0,1,2717,2718,', '温江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2729', '510121', '2718', '0,1,2717,2718,', '金堂县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2730', '510122', '2718', '0,1,2717,2718,', '双流县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2731', '510124', '2718', '0,1,2717,2718,', '郫县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2732', '510129', '2718', '0,1,2717,2718,', '大邑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2733', '510131', '2718', '0,1,2717,2718,', '蒲江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2734', '510132', '2718', '0,1,2717,2718,', '新津县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2735', '510181', '2718', '0,1,2717,2718,', '都江堰市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2736', '510182', '2718', '0,1,2717,2718,', '彭州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2737', '510183', '2718', '0,1,2717,2718,', '邛崃市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2738', '510184', '2718', '0,1,2717,2718,', '崇州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2739', '510300', '2717', '0,1,2717,', '自贡市', null, '0', '1406865609', '1');
INSERT INTO `edu_area` VALUES ('2740', '510301', '2739', '0,1,2717,2739,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2741', '510302', '2739', '0,1,2717,2739,', '自流井区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2742', '510303', '2739', '0,1,2717,2739,', '贡井区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2743', '510304', '2739', '0,1,2717,2739,', '大安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2744', '510311', '2739', '0,1,2717,2739,', '沿滩区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2745', '510321', '2739', '0,1,2717,2739,', '荣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2746', '510322', '2739', '0,1,2717,2739,', '富顺县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2747', '510400', '2717', '0,1,2717,', '攀枝花市', '', '0', '1406864429', '1');
INSERT INTO `edu_area` VALUES ('2748', '510401', '2747', '0,1,2717,2747,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2749', '510402', '2747', '0,1,2717,2747,', '东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2750', '510403', '2747', '0,1,2717,2747,', '西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2751', '510411', '2747', '0,1,2717,2747,', '仁和区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2752', '510421', '2747', '0,1,2717,2747,', '米易县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2753', '510422', '2747', '0,1,2717,2747,', '盐边县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2754', '510500', '2717', '0,1,2717,', '泸州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2755', '510501', '2754', '0,1,2717,2754,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2756', '510502', '2754', '0,1,2717,2754,', '江阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2757', '510503', '2754', '0,1,2717,2754,', '纳溪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2758', '510504', '2754', '0,1,2717,2754,', '龙马潭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2759', '510521', '2754', '0,1,2717,2754,', '泸县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2760', '510522', '2754', '0,1,2717,2754,', '合江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2761', '510524', '2754', '0,1,2717,2754,', '叙永县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2762', '510525', '2754', '0,1,2717,2754,', '古蔺县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2763', '510600', '2717', '0,1,2717,', '德阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2764', '510601', '2763', '0,1,2717,2763,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2765', '510603', '2763', '0,1,2717,2763,', '旌阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2766', '510623', '2763', '0,1,2717,2763,', '中江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2767', '510626', '2763', '0,1,2717,2763,', '罗江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2768', '510681', '2763', '0,1,2717,2763,', '广汉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2769', '510682', '2763', '0,1,2717,2763,', '什邡市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2770', '510683', '2763', '0,1,2717,2763,', '绵竹市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2771', '510700', '2717', '0,1,2717,', '绵阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2772', '510701', '2771', '0,1,2717,2771,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2773', '510703', '2771', '0,1,2717,2771,', '涪城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2774', '510704', '2771', '0,1,2717,2771,', '游仙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2775', '510722', '2771', '0,1,2717,2771,', '三台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2776', '510723', '2771', '0,1,2717,2771,', '盐亭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2777', '510724', '2771', '0,1,2717,2771,', '安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2778', '510725', '2771', '0,1,2717,2771,', '梓潼县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2779', '510726', '2771', '0,1,2717,2771,', '北川羌族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2780', '510727', '2771', '0,1,2717,2771,', '平武县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2781', '510781', '2771', '0,1,2717,2771,', '江油市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2782', '510800', '2717', '0,1,2717,', '广元市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2783', '510801', '2782', '0,1,2717,2782,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2784', '510802', '2782', '0,1,2717,2782,', '利州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2785', '510811', '2782', '0,1,2717,2782,', '元坝区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2786', '510812', '2782', '0,1,2717,2782,', '朝天区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2787', '510821', '2782', '0,1,2717,2782,', '旺苍县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2788', '510822', '2782', '0,1,2717,2782,', '青川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2789', '510823', '2782', '0,1,2717,2782,', '剑阁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2790', '510824', '2782', '0,1,2717,2782,', '苍溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2791', '510900', '2717', '0,1,2717,', '遂宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2792', '510901', '2791', '0,1,2717,2791,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2793', '510903', '2791', '0,1,2717,2791,', '船山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2794', '510904', '2791', '0,1,2717,2791,', '安居区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2795', '510921', '2791', '0,1,2717,2791,', '蓬溪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2796', '510922', '2791', '0,1,2717,2791,', '射洪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2797', '510923', '2791', '0,1,2717,2791,', '大英县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2798', '511000', '2717', '0,1,2717,', '内江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2799', '511001', '2798', '0,1,2717,2798,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2800', '511002', '2798', '0,1,2717,2798,', '市中区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2801', '511011', '2798', '0,1,2717,2798,', '东兴区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2802', '511024', '2798', '0,1,2717,2798,', '威远县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2803', '511025', '2798', '0,1,2717,2798,', '资中县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2804', '511028', '2798', '0,1,2717,2798,', '隆昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2805', '511100', '2717', '0,1,2717,', '乐山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2806', '511101', '2805', '0,1,2717,2805,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2807', '511102', '2805', '0,1,2717,2805,', '市中区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2808', '511111', '2805', '0,1,2717,2805,', '沙湾区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2809', '511112', '2805', '0,1,2717,2805,', '五通桥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2810', '511113', '2805', '0,1,2717,2805,', '金口河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2811', '511123', '2805', '0,1,2717,2805,', '犍为县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2812', '511124', '2805', '0,1,2717,2805,', '井研县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2813', '511126', '2805', '0,1,2717,2805,', '夹江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2814', '511129', '2805', '0,1,2717,2805,', '沐川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2815', '511132', '2805', '0,1,2717,2805,', '峨边彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2816', '511133', '2805', '0,1,2717,2805,', '马边彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2817', '511181', '2805', '0,1,2717,2805,', '峨眉山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2818', '511300', '2717', '0,1,2717,', '南充市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2819', '511301', '2818', '0,1,2717,2818,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2820', '511302', '2818', '0,1,2717,2818,', '顺庆区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2821', '511303', '2818', '0,1,2717,2818,', '高坪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2822', '511304', '2818', '0,1,2717,2818,', '嘉陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2823', '511321', '2818', '0,1,2717,2818,', '南部县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2824', '511322', '2818', '0,1,2717,2818,', '营山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2825', '511323', '2818', '0,1,2717,2818,', '蓬安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2826', '511324', '2818', '0,1,2717,2818,', '仪陇县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2827', '511325', '2818', '0,1,2717,2818,', '西充县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2828', '511381', '2818', '0,1,2717,2818,', '阆中市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2829', '511400', '2717', '0,1,2717,', '眉山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2830', '511401', '2829', '0,1,2717,2829,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2831', '511402', '2829', '0,1,2717,2829,', '东坡区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2832', '511421', '2829', '0,1,2717,2829,', '仁寿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2833', '511422', '2829', '0,1,2717,2829,', '彭山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2834', '511423', '2829', '0,1,2717,2829,', '洪雅县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2835', '511424', '2829', '0,1,2717,2829,', '丹棱县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2836', '511425', '2829', '0,1,2717,2829,', '青神县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2837', '511500', '2717', '0,1,2717,', '宜宾市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2838', '511501', '2837', '0,1,2717,2837,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2839', '511502', '2837', '0,1,2717,2837,', '翠屏区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2840', '511503', '2837', '0,1,2717,2837,', '南溪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2841', '511521', '2837', '0,1,2717,2837,', '宜宾县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2842', '511523', '2837', '0,1,2717,2837,', '江安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2843', '511524', '2837', '0,1,2717,2837,', '长宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2844', '511525', '2837', '0,1,2717,2837,', '高县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2845', '511526', '2837', '0,1,2717,2837,', '珙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2846', '511527', '2837', '0,1,2717,2837,', '筠连县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2847', '511528', '2837', '0,1,2717,2837,', '兴文县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2848', '511529', '2837', '0,1,2717,2837,', '屏山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2849', '511600', '2717', '0,1,2717,', '广安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2850', '511601', '2849', '0,1,2717,2849,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2851', '511602', '2849', '0,1,2717,2849,', '广安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2852', '511603', '2849', '0,1,2717,2849,', '前锋区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2853', '511621', '2849', '0,1,2717,2849,', '岳池县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2854', '511622', '2849', '0,1,2717,2849,', '武胜县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2855', '511623', '2849', '0,1,2717,2849,', '邻水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2856', '511681', '2849', '0,1,2717,2849,', '华蓥市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2857', '511700', '2717', '0,1,2717,', '达州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2858', '511701', '2857', '0,1,2717,2857,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2859', '511702', '2857', '0,1,2717,2857,', '通川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2860', '511703', '2857', '0,1,2717,2857,', '达川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2861', '511722', '2857', '0,1,2717,2857,', '宣汉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2862', '511723', '2857', '0,1,2717,2857,', '开江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2863', '511724', '2857', '0,1,2717,2857,', '大竹县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2864', '511725', '2857', '0,1,2717,2857,', '渠县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2865', '511781', '2857', '0,1,2717,2857,', '万源市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2866', '511800', '2717', '0,1,2717,', '雅安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2867', '511801', '2866', '0,1,2717,2866,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2868', '511802', '2866', '0,1,2717,2866,', '雨城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2869', '511803', '2866', '0,1,2717,2866,', '名山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2870', '511822', '2866', '0,1,2717,2866,', '荥经县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2871', '511823', '2866', '0,1,2717,2866,', '汉源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2872', '511824', '2866', '0,1,2717,2866,', '石棉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2873', '511825', '2866', '0,1,2717,2866,', '天全县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2874', '511826', '2866', '0,1,2717,2866,', '芦山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2875', '511827', '2866', '0,1,2717,2866,', '宝兴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2876', '511900', '2717', '0,1,2717,', '巴中市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2877', '511901', '2876', '0,1,2717,2876,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2878', '511902', '2876', '0,1,2717,2876,', '巴州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2879', '511903', '2876', '0,1,2717,2876,', '恩阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2880', '511921', '2876', '0,1,2717,2876,', '通江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2881', '511922', '2876', '0,1,2717,2876,', '南江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2882', '511923', '2876', '0,1,2717,2876,', '平昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2883', '512000', '2717', '0,1,2717,', '资阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2884', '512001', '2883', '0,1,2717,2883,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2885', '512002', '2883', '0,1,2717,2883,', '雁江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2886', '512021', '2883', '0,1,2717,2883,', '安岳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2887', '512022', '2883', '0,1,2717,2883,', '乐至县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2888', '512081', '2883', '0,1,2717,2883,', '简阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2889', '513200', '2717', '0,1,2717,', '阿坝藏族羌族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2890', '513221', '2889', '0,1,2717,2889,', '汶川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2891', '513222', '2889', '0,1,2717,2889,', '理县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2892', '513223', '2889', '0,1,2717,2889,', '茂县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2893', '513224', '2889', '0,1,2717,2889,', '松潘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2894', '513225', '2889', '0,1,2717,2889,', '九寨沟县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2895', '513226', '2889', '0,1,2717,2889,', '金川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2896', '513227', '2889', '0,1,2717,2889,', '小金县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2897', '513228', '2889', '0,1,2717,2889,', '黑水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2898', '513229', '2889', '0,1,2717,2889,', '马尔康县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2899', '513230', '2889', '0,1,2717,2889,', '壤塘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2900', '513231', '2889', '0,1,2717,2889,', '阿坝县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2901', '513232', '2889', '0,1,2717,2889,', '若尔盖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2902', '513233', '2889', '0,1,2717,2889,', '红原县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2903', '513300', '2717', '0,1,2717,', '甘孜藏族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2904', '513321', '2903', '0,1,2717,2903,', '康定县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2905', '513322', '2903', '0,1,2717,2903,', '泸定县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2906', '513323', '2903', '0,1,2717,2903,', '丹巴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2907', '513324', '2903', '0,1,2717,2903,', '九龙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2908', '513325', '2903', '0,1,2717,2903,', '雅江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2909', '513326', '2903', '0,1,2717,2903,', '道孚县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2910', '513327', '2903', '0,1,2717,2903,', '炉霍县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2911', '513328', '2903', '0,1,2717,2903,', '甘孜县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2912', '513329', '2903', '0,1,2717,2903,', '新龙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2913', '513330', '2903', '0,1,2717,2903,', '德格县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2914', '513331', '2903', '0,1,2717,2903,', '白玉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2915', '513332', '2903', '0,1,2717,2903,', '石渠县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2916', '513333', '2903', '0,1,2717,2903,', '色达县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2917', '513334', '2903', '0,1,2717,2903,', '理塘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2918', '513335', '2903', '0,1,2717,2903,', '巴塘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2919', '513336', '2903', '0,1,2717,2903,', '乡城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2920', '513337', '2903', '0,1,2717,2903,', '稻城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2921', '513338', '2903', '0,1,2717,2903,', '得荣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2922', '513400', '2717', '0,1,2717,', '凉山彝族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2923', '513401', '2922', '0,1,2717,2922,', '西昌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2924', '513422', '2922', '0,1,2717,2922,', '木里藏族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2925', '513423', '2922', '0,1,2717,2922,', '盐源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2926', '513424', '2922', '0,1,2717,2922,', '德昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2927', '513425', '2922', '0,1,2717,2922,', '会理县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2928', '513426', '2922', '0,1,2717,2922,', '会东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2929', '513427', '2922', '0,1,2717,2922,', '宁南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2930', '513428', '2922', '0,1,2717,2922,', '普格县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2931', '513429', '2922', '0,1,2717,2922,', '布拖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2932', '513430', '2922', '0,1,2717,2922,', '金阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2933', '513431', '2922', '0,1,2717,2922,', '昭觉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2934', '513432', '2922', '0,1,2717,2922,', '喜德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2935', '513433', '2922', '0,1,2717,2922,', '冕宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2936', '513434', '2922', '0,1,2717,2922,', '越西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2937', '513435', '2922', '0,1,2717,2922,', '甘洛县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2938', '513436', '2922', '0,1,2717,2922,', '美姑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2939', '513437', '2922', '0,1,2717,2922,', '雷波县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2940', '520000', '1', '0,1,', '贵州省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2941', '520100', '2940', '0,1,2940,', '贵阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2942', '520101', '2941', '0,1,2940,2941,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2943', '520102', '2941', '0,1,2940,2941,', '南明区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2944', '520103', '2941', '0,1,2940,2941,', '云岩区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2945', '520111', '2941', '0,1,2940,2941,', '花溪区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2946', '520112', '2941', '0,1,2940,2941,', '乌当区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2947', '520113', '2941', '0,1,2940,2941,', '白云区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2948', '520115', '2941', '0,1,2940,2941,', '观山湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2949', '520121', '2941', '0,1,2940,2941,', '开阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2950', '520122', '2941', '0,1,2940,2941,', '息烽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2951', '520123', '2941', '0,1,2940,2941,', '修文县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2952', '520181', '2941', '0,1,2940,2941,', '清镇市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2953', '520200', '2940', '0,1,2940,', '六盘水市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2954', '520201', '2953', '0,1,2940,2953,', '钟山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2955', '520203', '2953', '0,1,2940,2953,', '六枝特区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2956', '520221', '2953', '0,1,2940,2953,', '水城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2957', '520222', '2953', '0,1,2940,2953,', '盘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2958', '520300', '2940', '0,1,2940,', '遵义市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2959', '520301', '2958', '0,1,2940,2958,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2960', '520302', '2958', '0,1,2940,2958,', '红花岗区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2961', '520303', '2958', '0,1,2940,2958,', '汇川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2962', '520321', '2958', '0,1,2940,2958,', '遵义县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2963', '520322', '2958', '0,1,2940,2958,', '桐梓县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2964', '520323', '2958', '0,1,2940,2958,', '绥阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2965', '520324', '2958', '0,1,2940,2958,', '正安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2966', '520325', '2958', '0,1,2940,2958,', '道真仡佬族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2967', '520326', '2958', '0,1,2940,2958,', '务川仡佬族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2968', '520327', '2958', '0,1,2940,2958,', '凤冈县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2969', '520328', '2958', '0,1,2940,2958,', '湄潭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2970', '520329', '2958', '0,1,2940,2958,', '余庆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2971', '520330', '2958', '0,1,2940,2958,', '习水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2972', '520381', '2958', '0,1,2940,2958,', '赤水市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2973', '520382', '2958', '0,1,2940,2958,', '仁怀市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2974', '520400', '2940', '0,1,2940,', '安顺市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2975', '520401', '2974', '0,1,2940,2974,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2976', '520402', '2974', '0,1,2940,2974,', '西秀区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2977', '520421', '2974', '0,1,2940,2974,', '平坝县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2978', '520422', '2974', '0,1,2940,2974,', '普定县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2979', '520423', '2974', '0,1,2940,2974,', '镇宁布依族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2980', '520424', '2974', '0,1,2940,2974,', '关岭布依族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2981', '520425', '2974', '0,1,2940,2974,', '紫云苗族布依族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2982', '520500', '2940', '0,1,2940,', '毕节市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2983', '520501', '2982', '0,1,2940,2982,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2984', '520502', '2982', '0,1,2940,2982,', '七星关区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2985', '520521', '2982', '0,1,2940,2982,', '大方县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2986', '520522', '2982', '0,1,2940,2982,', '黔西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2987', '520523', '2982', '0,1,2940,2982,', '金沙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2988', '520524', '2982', '0,1,2940,2982,', '织金县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2989', '520525', '2982', '0,1,2940,2982,', '纳雍县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2990', '520526', '2982', '0,1,2940,2982,', '威宁彝族回族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2991', '520527', '2982', '0,1,2940,2982,', '赫章县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2992', '520600', '2940', '0,1,2940,', '铜仁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2993', '520601', '2992', '0,1,2940,2992,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('2994', '520602', '2992', '0,1,2940,2992,', '碧江区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2995', '520603', '2992', '0,1,2940,2992,', '万山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2996', '520621', '2992', '0,1,2940,2992,', '江口县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2997', '520622', '2992', '0,1,2940,2992,', '玉屏侗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2998', '520623', '2992', '0,1,2940,2992,', '石阡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('2999', '520624', '2992', '0,1,2940,2992,', '思南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3000', '520625', '2992', '0,1,2940,2992,', '印江土家族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3001', '520626', '2992', '0,1,2940,2992,', '德江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3002', '520627', '2992', '0,1,2940,2992,', '沿河土家族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3003', '520628', '2992', '0,1,2940,2992,', '松桃苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3004', '522300', '2940', '0,1,2940,', '黔西南布依族苗族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3005', '522301', '3004', '0,1,2940,3004,', '兴义市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3006', '522322', '3004', '0,1,2940,3004,', '兴仁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3007', '522323', '3004', '0,1,2940,3004,', '普安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3008', '522324', '3004', '0,1,2940,3004,', '晴隆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3009', '522325', '3004', '0,1,2940,3004,', '贞丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3010', '522326', '3004', '0,1,2940,3004,', '望谟县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3011', '522327', '3004', '0,1,2940,3004,', '册亨县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3012', '522328', '3004', '0,1,2940,3004,', '安龙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3013', '522600', '2940', '0,1,2940,', '黔东南苗族侗族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3014', '522601', '3013', '0,1,2940,3013,', '凯里市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3015', '522622', '3013', '0,1,2940,3013,', '黄平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3016', '522623', '3013', '0,1,2940,3013,', '施秉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3017', '522624', '3013', '0,1,2940,3013,', '三穗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3018', '522625', '3013', '0,1,2940,3013,', '镇远县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3019', '522626', '3013', '0,1,2940,3013,', '岑巩县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3020', '522627', '3013', '0,1,2940,3013,', '天柱县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3021', '522628', '3013', '0,1,2940,3013,', '锦屏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3022', '522629', '3013', '0,1,2940,3013,', '剑河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3023', '522630', '3013', '0,1,2940,3013,', '台江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3024', '522631', '3013', '0,1,2940,3013,', '黎平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3025', '522632', '3013', '0,1,2940,3013,', '榕江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3026', '522633', '3013', '0,1,2940,3013,', '从江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3027', '522634', '3013', '0,1,2940,3013,', '雷山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3028', '522635', '3013', '0,1,2940,3013,', '麻江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3029', '522636', '3013', '0,1,2940,3013,', '丹寨县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3030', '522700', '2940', '0,1,2940,', '黔南布依族苗族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3031', '522701', '3030', '0,1,2940,3030,', '都匀市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3032', '522702', '3030', '0,1,2940,3030,', '福泉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3033', '522722', '3030', '0,1,2940,3030,', '荔波县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3034', '522723', '3030', '0,1,2940,3030,', '贵定县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3035', '522725', '3030', '0,1,2940,3030,', '瓮安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3036', '522726', '3030', '0,1,2940,3030,', '独山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3037', '522727', '3030', '0,1,2940,3030,', '平塘县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3038', '522728', '3030', '0,1,2940,3030,', '罗甸县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3039', '522729', '3030', '0,1,2940,3030,', '长顺县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3040', '522730', '3030', '0,1,2940,3030,', '龙里县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3041', '522731', '3030', '0,1,2940,3030,', '惠水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3042', '522732', '3030', '0,1,2940,3030,', '三都水族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3043', '530000', '1', '0,1,', '云南省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3044', '530100', '3043', '0,1,3043,', '昆明市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3045', '530101', '3044', '0,1,3043,3044,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3046', '530102', '3044', '0,1,3043,3044,', '五华区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3047', '530103', '3044', '0,1,3043,3044,', '盘龙区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3048', '530111', '3044', '0,1,3043,3044,', '官渡区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3049', '530112', '3044', '0,1,3043,3044,', '西山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3050', '530113', '3044', '0,1,3043,3044,', '东川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3051', '530114', '3044', '0,1,3043,3044,', '呈贡区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3052', '530122', '3044', '0,1,3043,3044,', '晋宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3053', '530124', '3044', '0,1,3043,3044,', '富民县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3054', '530125', '3044', '0,1,3043,3044,', '宜良县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3055', '530126', '3044', '0,1,3043,3044,', '石林彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3056', '530127', '3044', '0,1,3043,3044,', '嵩明县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3057', '530128', '3044', '0,1,3043,3044,', '禄劝彝族苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3058', '530129', '3044', '0,1,3043,3044,', '寻甸回族彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3059', '530181', '3044', '0,1,3043,3044,', '安宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3060', '530300', '3043', '0,1,3043,', '曲靖市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3061', '530301', '3060', '0,1,3043,3060,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3062', '530302', '3060', '0,1,3043,3060,', '麒麟区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3063', '530321', '3060', '0,1,3043,3060,', '马龙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3064', '530322', '3060', '0,1,3043,3060,', '陆良县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3065', '530323', '3060', '0,1,3043,3060,', '师宗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3066', '530324', '3060', '0,1,3043,3060,', '罗平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3067', '530325', '3060', '0,1,3043,3060,', '富源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3068', '530326', '3060', '0,1,3043,3060,', '会泽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3069', '530328', '3060', '0,1,3043,3060,', '沾益县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3070', '530381', '3060', '0,1,3043,3060,', '宣威市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3071', '530400', '3043', '0,1,3043,', '玉溪市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3072', '530401', '3071', '0,1,3043,3071,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3073', '530402', '3071', '0,1,3043,3071,', '红塔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3074', '530421', '3071', '0,1,3043,3071,', '江川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3075', '530422', '3071', '0,1,3043,3071,', '澄江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3076', '530423', '3071', '0,1,3043,3071,', '通海县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3077', '530424', '3071', '0,1,3043,3071,', '华宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3078', '530425', '3071', '0,1,3043,3071,', '易门县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3079', '530426', '3071', '0,1,3043,3071,', '峨山彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3080', '530427', '3071', '0,1,3043,3071,', '新平彝族傣族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3081', '530428', '3071', '0,1,3043,3071,', '元江哈尼族彝族傣族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3082', '530500', '3043', '0,1,3043,', '保山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3083', '530501', '3082', '0,1,3043,3082,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3084', '530502', '3082', '0,1,3043,3082,', '隆阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3085', '530521', '3082', '0,1,3043,3082,', '施甸县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3086', '530522', '3082', '0,1,3043,3082,', '腾冲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3087', '530523', '3082', '0,1,3043,3082,', '龙陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3088', '530524', '3082', '0,1,3043,3082,', '昌宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3089', '530600', '3043', '0,1,3043,', '昭通市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3090', '530601', '3089', '0,1,3043,3089,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3091', '530602', '3089', '0,1,3043,3089,', '昭阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3092', '530621', '3089', '0,1,3043,3089,', '鲁甸县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3093', '530622', '3089', '0,1,3043,3089,', '巧家县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3094', '530623', '3089', '0,1,3043,3089,', '盐津县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3095', '530624', '3089', '0,1,3043,3089,', '大关县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3096', '530625', '3089', '0,1,3043,3089,', '永善县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3097', '530626', '3089', '0,1,3043,3089,', '绥江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3098', '530627', '3089', '0,1,3043,3089,', '镇雄县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3099', '530628', '3089', '0,1,3043,3089,', '彝良县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3100', '530629', '3089', '0,1,3043,3089,', '威信县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3101', '530630', '3089', '0,1,3043,3089,', '水富县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3102', '530700', '3043', '0,1,3043,', '丽江市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3103', '530701', '3102', '0,1,3043,3102,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3104', '530702', '3102', '0,1,3043,3102,', '古城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3105', '530721', '3102', '0,1,3043,3102,', '玉龙纳西族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3106', '530722', '3102', '0,1,3043,3102,', '永胜县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3107', '530723', '3102', '0,1,3043,3102,', '华坪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3108', '530724', '3102', '0,1,3043,3102,', '宁蒗彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3109', '530800', '3043', '0,1,3043,', '普洱市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3110', '530801', '3109', '0,1,3043,3109,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3111', '530802', '3109', '0,1,3043,3109,', '思茅区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3112', '530821', '3109', '0,1,3043,3109,', '宁洱哈尼族彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3113', '530822', '3109', '0,1,3043,3109,', '墨江哈尼族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3114', '530823', '3109', '0,1,3043,3109,', '景东彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3115', '530824', '3109', '0,1,3043,3109,', '景谷傣族彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3116', '530825', '3109', '0,1,3043,3109,', '镇沅彝族哈尼族拉祜族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3117', '530826', '3109', '0,1,3043,3109,', '江城哈尼族彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3118', '530827', '3109', '0,1,3043,3109,', '孟连傣族拉祜族佤族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3119', '530828', '3109', '0,1,3043,3109,', '澜沧拉祜族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3120', '530829', '3109', '0,1,3043,3109,', '西盟佤族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3121', '530900', '3043', '0,1,3043,', '临沧市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3122', '530901', '3121', '0,1,3043,3121,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3123', '530902', '3121', '0,1,3043,3121,', '临翔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3124', '530921', '3121', '0,1,3043,3121,', '凤庆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3125', '530922', '3121', '0,1,3043,3121,', '云县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3126', '530923', '3121', '0,1,3043,3121,', '永德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3127', '530924', '3121', '0,1,3043,3121,', '镇康县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3128', '530925', '3121', '0,1,3043,3121,', '双江拉祜族佤族布朗族傣族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3129', '530926', '3121', '0,1,3043,3121,', '耿马傣族佤族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3130', '530927', '3121', '0,1,3043,3121,', '沧源佤族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3131', '532300', '3043', '0,1,3043,', '楚雄彝族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3132', '532301', '3131', '0,1,3043,3131,', '楚雄市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3133', '532322', '3131', '0,1,3043,3131,', '双柏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3134', '532323', '3131', '0,1,3043,3131,', '牟定县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3135', '532324', '3131', '0,1,3043,3131,', '南华县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3136', '532325', '3131', '0,1,3043,3131,', '姚安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3137', '532326', '3131', '0,1,3043,3131,', '大姚县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3138', '532327', '3131', '0,1,3043,3131,', '永仁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3139', '532328', '3131', '0,1,3043,3131,', '元谋县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3140', '532329', '3131', '0,1,3043,3131,', '武定县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3141', '532331', '3131', '0,1,3043,3131,', '禄丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3142', '532500', '3043', '0,1,3043,', '红河哈尼族彝族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3143', '532501', '3142', '0,1,3043,3142,', '个旧市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3144', '532502', '3142', '0,1,3043,3142,', '开远市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3145', '532503', '3142', '0,1,3043,3142,', '蒙自市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3146', '532504', '3142', '0,1,3043,3142,', '弥勒市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3147', '532523', '3142', '0,1,3043,3142,', '屏边苗族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3148', '532524', '3142', '0,1,3043,3142,', '建水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3149', '532525', '3142', '0,1,3043,3142,', '石屏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3150', '532527', '3142', '0,1,3043,3142,', '泸西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3151', '532528', '3142', '0,1,3043,3142,', '元阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3152', '532529', '3142', '0,1,3043,3142,', '红河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3153', '532530', '3142', '0,1,3043,3142,', '金平苗族瑶族傣族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3154', '532531', '3142', '0,1,3043,3142,', '绿春县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3155', '532532', '3142', '0,1,3043,3142,', '河口瑶族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3156', '532600', '3043', '0,1,3043,', '文山壮族苗族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3157', '532601', '3156', '0,1,3043,3156,', '文山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3158', '532622', '3156', '0,1,3043,3156,', '砚山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3159', '532623', '3156', '0,1,3043,3156,', '西畴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3160', '532624', '3156', '0,1,3043,3156,', '麻栗坡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3161', '532625', '3156', '0,1,3043,3156,', '马关县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3162', '532626', '3156', '0,1,3043,3156,', '丘北县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3163', '532627', '3156', '0,1,3043,3156,', '广南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3164', '532628', '3156', '0,1,3043,3156,', '富宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3165', '532800', '3043', '0,1,3043,', '西双版纳傣族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3166', '532801', '3165', '0,1,3043,3165,', '景洪市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3167', '532822', '3165', '0,1,3043,3165,', '勐海县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3168', '532823', '3165', '0,1,3043,3165,', '勐腊县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3169', '532900', '3043', '0,1,3043,', '大理白族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3170', '532901', '3169', '0,1,3043,3169,', '大理市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3171', '532922', '3169', '0,1,3043,3169,', '漾濞彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3172', '532923', '3169', '0,1,3043,3169,', '祥云县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3173', '532924', '3169', '0,1,3043,3169,', '宾川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3174', '532925', '3169', '0,1,3043,3169,', '弥渡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3175', '532926', '3169', '0,1,3043,3169,', '南涧彝族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3176', '532927', '3169', '0,1,3043,3169,', '巍山彝族回族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3177', '532928', '3169', '0,1,3043,3169,', '永平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3178', '532929', '3169', '0,1,3043,3169,', '云龙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3179', '532930', '3169', '0,1,3043,3169,', '洱源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3180', '532931', '3169', '0,1,3043,3169,', '剑川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3181', '532932', '3169', '0,1,3043,3169,', '鹤庆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3182', '533100', '3043', '0,1,3043,', '德宏傣族景颇族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3183', '533102', '3182', '0,1,3043,3182,', '瑞丽市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3184', '533103', '3182', '0,1,3043,3182,', '芒市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3185', '533122', '3182', '0,1,3043,3182,', '梁河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3186', '533123', '3182', '0,1,3043,3182,', '盈江县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3187', '533124', '3182', '0,1,3043,3182,', '陇川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3188', '533300', '3043', '0,1,3043,', '怒江傈僳族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3189', '533321', '3188', '0,1,3043,3188,', '泸水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3190', '533323', '3188', '0,1,3043,3188,', '福贡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3191', '533324', '3188', '0,1,3043,3188,', '贡山独龙族怒族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3192', '533325', '3188', '0,1,3043,3188,', '兰坪白族普米族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3193', '533400', '3043', '0,1,3043,', '迪庆藏族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3194', '533421', '3193', '0,1,3043,3193,', '香格里拉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3195', '533422', '3193', '0,1,3043,3193,', '德钦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3196', '533423', '3193', '0,1,3043,3193,', '维西傈僳族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3197', '540000', '1', '0,1,', '西藏自治区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3198', '540100', '3197', '0,1,3197,', '拉萨市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3199', '540101', '3198', '0,1,3197,3198,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3200', '540102', '3198', '0,1,3197,3198,', '城关区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3201', '540121', '3198', '0,1,3197,3198,', '林周县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3202', '540122', '3198', '0,1,3197,3198,', '当雄县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3203', '540123', '3198', '0,1,3197,3198,', '尼木县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3204', '540124', '3198', '0,1,3197,3198,', '曲水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3205', '540125', '3198', '0,1,3197,3198,', '堆龙德庆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3206', '540126', '3198', '0,1,3197,3198,', '达孜县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3207', '540127', '3198', '0,1,3197,3198,', '墨竹工卡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3208', '542100', '3197', '0,1,3197,', '昌都地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3209', '542121', '3208', '0,1,3197,3208,', '昌都县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3210', '542122', '3208', '0,1,3197,3208,', '江达县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3211', '542123', '3208', '0,1,3197,3208,', '贡觉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3212', '542124', '3208', '0,1,3197,3208,', '类乌齐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3213', '542125', '3208', '0,1,3197,3208,', '丁青县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3214', '542126', '3208', '0,1,3197,3208,', '察雅县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3215', '542127', '3208', '0,1,3197,3208,', '八宿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3216', '542128', '3208', '0,1,3197,3208,', '左贡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3217', '542129', '3208', '0,1,3197,3208,', '芒康县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3218', '542132', '3208', '0,1,3197,3208,', '洛隆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3219', '542133', '3208', '0,1,3197,3208,', '边坝县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3220', '542200', '3197', '0,1,3197,', '山南地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3221', '542221', '3220', '0,1,3197,3220,', '乃东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3222', '542222', '3220', '0,1,3197,3220,', '扎囊县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3223', '542223', '3220', '0,1,3197,3220,', '贡嘎县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3224', '542224', '3220', '0,1,3197,3220,', '桑日县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3225', '542225', '3220', '0,1,3197,3220,', '琼结县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3226', '542226', '3220', '0,1,3197,3220,', '曲松县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3227', '542227', '3220', '0,1,3197,3220,', '措美县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3228', '542228', '3220', '0,1,3197,3220,', '洛扎县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3229', '542229', '3220', '0,1,3197,3220,', '加查县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3230', '542231', '3220', '0,1,3197,3220,', '隆子县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3231', '542232', '3220', '0,1,3197,3220,', '错那县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3232', '542233', '3220', '0,1,3197,3220,', '浪卡子县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3233', '542300', '3197', '0,1,3197,', '日喀则地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3234', '542301', '3233', '0,1,3197,3233,', '日喀则市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3235', '542322', '3233', '0,1,3197,3233,', '南木林县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3236', '542323', '3233', '0,1,3197,3233,', '江孜县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3237', '542324', '3233', '0,1,3197,3233,', '定日县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3238', '542325', '3233', '0,1,3197,3233,', '萨迦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3239', '542326', '3233', '0,1,3197,3233,', '拉孜县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3240', '542327', '3233', '0,1,3197,3233,', '昂仁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3241', '542328', '3233', '0,1,3197,3233,', '谢通门县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3242', '542329', '3233', '0,1,3197,3233,', '白朗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3243', '542330', '3233', '0,1,3197,3233,', '仁布县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3244', '542331', '3233', '0,1,3197,3233,', '康马县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3245', '542332', '3233', '0,1,3197,3233,', '定结县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3246', '542333', '3233', '0,1,3197,3233,', '仲巴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3247', '542334', '3233', '0,1,3197,3233,', '亚东县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3248', '542335', '3233', '0,1,3197,3233,', '吉隆县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3249', '542336', '3233', '0,1,3197,3233,', '聂拉木县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3250', '542337', '3233', '0,1,3197,3233,', '萨嘎县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3251', '542338', '3233', '0,1,3197,3233,', '岗巴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3252', '542400', '3197', '0,1,3197,', '那曲地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3253', '542421', '3252', '0,1,3197,3252,', '那曲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3254', '542422', '3252', '0,1,3197,3252,', '嘉黎县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3255', '542423', '3252', '0,1,3197,3252,', '比如县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3256', '542424', '3252', '0,1,3197,3252,', '聂荣县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3257', '542425', '3252', '0,1,3197,3252,', '安多县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3258', '542426', '3252', '0,1,3197,3252,', '申扎县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3259', '542427', '3252', '0,1,3197,3252,', '索县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3260', '542428', '3252', '0,1,3197,3252,', '班戈县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3261', '542429', '3252', '0,1,3197,3252,', '巴青县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3262', '542430', '3252', '0,1,3197,3252,', '尼玛县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3263', '542431', '3252', '0,1,3197,3252,', '双湖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3264', '542500', '3197', '0,1,3197,', '阿里地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3265', '542521', '3264', '0,1,3197,3264,', '普兰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3266', '542522', '3264', '0,1,3197,3264,', '札达县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3267', '542523', '3264', '0,1,3197,3264,', '噶尔县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3268', '542524', '3264', '0,1,3197,3264,', '日土县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3269', '542525', '3264', '0,1,3197,3264,', '革吉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3270', '542526', '3264', '0,1,3197,3264,', '改则县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3271', '542527', '3264', '0,1,3197,3264,', '措勤县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3272', '542600', '3197', '0,1,3197,', '林芝地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3273', '542621', '3272', '0,1,3197,3272,', '林芝县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3274', '542622', '3272', '0,1,3197,3272,', '工布江达县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3275', '542623', '3272', '0,1,3197,3272,', '米林县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3276', '542624', '3272', '0,1,3197,3272,', '墨脱县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3277', '542625', '3272', '0,1,3197,3272,', '波密县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3278', '542626', '3272', '0,1,3197,3272,', '察隅县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3279', '542627', '3272', '0,1,3197,3272,', '朗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3280', '610000', '1', '0,1,', '陕西省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3281', '610100', '3280', '0,1,3280,', '西安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3282', '610101', '3281', '0,1,3280,3281,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3283', '610102', '3281', '0,1,3280,3281,', '新城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3284', '610103', '3281', '0,1,3280,3281,', '碑林区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3285', '610104', '3281', '0,1,3280,3281,', '莲湖区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3286', '610111', '3281', '0,1,3280,3281,', '灞桥区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3287', '610112', '3281', '0,1,3280,3281,', '未央区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3288', '610113', '3281', '0,1,3280,3281,', '雁塔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3289', '610114', '3281', '0,1,3280,3281,', '阎良区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3290', '610115', '3281', '0,1,3280,3281,', '临潼区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3291', '610116', '3281', '0,1,3280,3281,', '长安区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3292', '610122', '3281', '0,1,3280,3281,', '蓝田县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3293', '610124', '3281', '0,1,3280,3281,', '周至县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3294', '610125', '3281', '0,1,3280,3281,', '户县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3295', '610126', '3281', '0,1,3280,3281,', '高陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3296', '610200', '3280', '0,1,3280,', '铜川市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3297', '610201', '3296', '0,1,3280,3296,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3298', '610202', '3296', '0,1,3280,3296,', '王益区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3299', '610203', '3296', '0,1,3280,3296,', '印台区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3300', '610204', '3296', '0,1,3280,3296,', '耀州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3301', '610222', '3296', '0,1,3280,3296,', '宜君县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3302', '610300', '3280', '0,1,3280,', '宝鸡市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3303', '610301', '3302', '0,1,3280,3302,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3304', '610302', '3302', '0,1,3280,3302,', '渭滨区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3305', '610303', '3302', '0,1,3280,3302,', '金台区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3306', '610304', '3302', '0,1,3280,3302,', '陈仓区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3307', '610322', '3302', '0,1,3280,3302,', '凤翔县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3308', '610323', '3302', '0,1,3280,3302,', '岐山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3309', '610324', '3302', '0,1,3280,3302,', '扶风县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3310', '610326', '3302', '0,1,3280,3302,', '眉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3311', '610327', '3302', '0,1,3280,3302,', '陇县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3312', '610328', '3302', '0,1,3280,3302,', '千阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3313', '610329', '3302', '0,1,3280,3302,', '麟游县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3314', '610330', '3302', '0,1,3280,3302,', '凤县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3315', '610331', '3302', '0,1,3280,3302,', '太白县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3316', '610400', '3280', '0,1,3280,', '咸阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3317', '610401', '3316', '0,1,3280,3316,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3318', '610402', '3316', '0,1,3280,3316,', '秦都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3319', '610403', '3316', '0,1,3280,3316,', '杨陵区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3320', '610404', '3316', '0,1,3280,3316,', '渭城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3321', '610422', '3316', '0,1,3280,3316,', '三原县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3322', '610423', '3316', '0,1,3280,3316,', '泾阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3323', '610424', '3316', '0,1,3280,3316,', '乾县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3324', '610425', '3316', '0,1,3280,3316,', '礼泉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3325', '610426', '3316', '0,1,3280,3316,', '永寿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3326', '610427', '3316', '0,1,3280,3316,', '彬县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3327', '610428', '3316', '0,1,3280,3316,', '长武县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3328', '610429', '3316', '0,1,3280,3316,', '旬邑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3329', '610430', '3316', '0,1,3280,3316,', '淳化县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3330', '610431', '3316', '0,1,3280,3316,', '武功县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3331', '610481', '3316', '0,1,3280,3316,', '兴平市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3332', '610500', '3280', '0,1,3280,', '渭南市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3333', '610501', '3332', '0,1,3280,3332,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3334', '610502', '3332', '0,1,3280,3332,', '临渭区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3335', '610521', '3332', '0,1,3280,3332,', '华县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3336', '610522', '3332', '0,1,3280,3332,', '潼关县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3337', '610523', '3332', '0,1,3280,3332,', '大荔县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3338', '610524', '3332', '0,1,3280,3332,', '合阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3339', '610525', '3332', '0,1,3280,3332,', '澄城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3340', '610526', '3332', '0,1,3280,3332,', '蒲城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3341', '610527', '3332', '0,1,3280,3332,', '白水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3342', '610528', '3332', '0,1,3280,3332,', '富平县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3343', '610581', '3332', '0,1,3280,3332,', '韩城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3344', '610582', '3332', '0,1,3280,3332,', '华阴市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3345', '610600', '3280', '0,1,3280,', '延安市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3346', '610601', '3345', '0,1,3280,3345,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3347', '610602', '3345', '0,1,3280,3345,', '宝塔区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3348', '610621', '3345', '0,1,3280,3345,', '延长县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3349', '610622', '3345', '0,1,3280,3345,', '延川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3350', '610623', '3345', '0,1,3280,3345,', '子长县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3351', '610624', '3345', '0,1,3280,3345,', '安塞县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3352', '610625', '3345', '0,1,3280,3345,', '志丹县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3353', '610626', '3345', '0,1,3280,3345,', '吴起县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3354', '610627', '3345', '0,1,3280,3345,', '甘泉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3355', '610628', '3345', '0,1,3280,3345,', '富县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3356', '610629', '3345', '0,1,3280,3345,', '洛川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3357', '610630', '3345', '0,1,3280,3345,', '宜川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3358', '610631', '3345', '0,1,3280,3345,', '黄龙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3359', '610632', '3345', '0,1,3280,3345,', '黄陵县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3360', '610700', '3280', '0,1,3280,', '汉中市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3361', '610701', '3360', '0,1,3280,3360,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3362', '610702', '3360', '0,1,3280,3360,', '汉台区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3363', '610721', '3360', '0,1,3280,3360,', '南郑县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3364', '610722', '3360', '0,1,3280,3360,', '城固县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3365', '610723', '3360', '0,1,3280,3360,', '洋县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3366', '610724', '3360', '0,1,3280,3360,', '西乡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3367', '610725', '3360', '0,1,3280,3360,', '勉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3368', '610726', '3360', '0,1,3280,3360,', '宁强县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3369', '610727', '3360', '0,1,3280,3360,', '略阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3370', '610728', '3360', '0,1,3280,3360,', '镇巴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3371', '610729', '3360', '0,1,3280,3360,', '留坝县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3372', '610730', '3360', '0,1,3280,3360,', '佛坪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3373', '610800', '3280', '0,1,3280,', '榆林市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3374', '610801', '3373', '0,1,3280,3373,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3375', '610802', '3373', '0,1,3280,3373,', '榆阳区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3376', '610821', '3373', '0,1,3280,3373,', '神木县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3377', '610822', '3373', '0,1,3280,3373,', '府谷县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3378', '610823', '3373', '0,1,3280,3373,', '横山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3379', '610824', '3373', '0,1,3280,3373,', '靖边县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3380', '610825', '3373', '0,1,3280,3373,', '定边县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3381', '610826', '3373', '0,1,3280,3373,', '绥德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3382', '610827', '3373', '0,1,3280,3373,', '米脂县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3383', '610828', '3373', '0,1,3280,3373,', '佳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3384', '610829', '3373', '0,1,3280,3373,', '吴堡县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3385', '610830', '3373', '0,1,3280,3373,', '清涧县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3386', '610831', '3373', '0,1,3280,3373,', '子洲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3387', '610900', '3280', '0,1,3280,', '安康市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3388', '610901', '3387', '0,1,3280,3387,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3389', '610902', '3387', '0,1,3280,3387,', '汉滨区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3390', '610921', '3387', '0,1,3280,3387,', '汉阴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3391', '610922', '3387', '0,1,3280,3387,', '石泉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3392', '610923', '3387', '0,1,3280,3387,', '宁陕县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3393', '610924', '3387', '0,1,3280,3387,', '紫阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3394', '610925', '3387', '0,1,3280,3387,', '岚皋县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3395', '610926', '3387', '0,1,3280,3387,', '平利县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3396', '610927', '3387', '0,1,3280,3387,', '镇坪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3397', '610928', '3387', '0,1,3280,3387,', '旬阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3398', '610929', '3387', '0,1,3280,3387,', '白河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3399', '611000', '3280', '0,1,3280,', '商洛市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3400', '611001', '3399', '0,1,3280,3399,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3401', '611002', '3399', '0,1,3280,3399,', '商州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3402', '611021', '3399', '0,1,3280,3399,', '洛南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3403', '611022', '3399', '0,1,3280,3399,', '丹凤县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3404', '611023', '3399', '0,1,3280,3399,', '商南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3405', '611024', '3399', '0,1,3280,3399,', '山阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3406', '611025', '3399', '0,1,3280,3399,', '镇安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3407', '611026', '3399', '0,1,3280,3399,', '柞水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3408', '620000', '1', '0,1,', '甘肃省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3409', '620100', '3408', '0,1,3408,', '兰州市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3410', '620101', '3409', '0,1,3408,3409,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3411', '620102', '3409', '0,1,3408,3409,', '城关区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3412', '620103', '3409', '0,1,3408,3409,', '七里河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3413', '620104', '3409', '0,1,3408,3409,', '西固区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3414', '620105', '3409', '0,1,3408,3409,', '安宁区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3415', '620111', '3409', '0,1,3408,3409,', '红古区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3416', '620121', '3409', '0,1,3408,3409,', '永登县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3417', '620122', '3409', '0,1,3408,3409,', '皋兰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3418', '620123', '3409', '0,1,3408,3409,', '榆中县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3419', '620200', '3408', '0,1,3408,', '嘉峪关市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3420', '620201', '3419', '0,1,3408,3419,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3421', '620300', '3408', '0,1,3408,', '金昌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3422', '620301', '3421', '0,1,3408,3421,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3423', '620302', '3421', '0,1,3408,3421,', '金川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3424', '620321', '3421', '0,1,3408,3421,', '永昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3425', '620400', '3408', '0,1,3408,', '白银市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3426', '620401', '3425', '0,1,3408,3425,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3427', '620402', '3425', '0,1,3408,3425,', '白银区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3428', '620403', '3425', '0,1,3408,3425,', '平川区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3429', '620421', '3425', '0,1,3408,3425,', '靖远县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3430', '620422', '3425', '0,1,3408,3425,', '会宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3431', '620423', '3425', '0,1,3408,3425,', '景泰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3432', '620500', '3408', '0,1,3408,', '天水市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3433', '620501', '3432', '0,1,3408,3432,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3434', '620502', '3432', '0,1,3408,3432,', '秦州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3435', '620503', '3432', '0,1,3408,3432,', '麦积区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3436', '620521', '3432', '0,1,3408,3432,', '清水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3437', '620522', '3432', '0,1,3408,3432,', '秦安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3438', '620523', '3432', '0,1,3408,3432,', '甘谷县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3439', '620524', '3432', '0,1,3408,3432,', '武山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3440', '620525', '3432', '0,1,3408,3432,', '张家川回族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3441', '620600', '3408', '0,1,3408,', '武威市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3442', '620601', '3441', '0,1,3408,3441,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3443', '620602', '3441', '0,1,3408,3441,', '凉州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3444', '620621', '3441', '0,1,3408,3441,', '民勤县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3445', '620622', '3441', '0,1,3408,3441,', '古浪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3446', '620623', '3441', '0,1,3408,3441,', '天祝藏族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3447', '620700', '3408', '0,1,3408,', '张掖市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3448', '620701', '3447', '0,1,3408,3447,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3449', '620702', '3447', '0,1,3408,3447,', '甘州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3450', '620721', '3447', '0,1,3408,3447,', '肃南裕固族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3451', '620722', '3447', '0,1,3408,3447,', '民乐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3452', '620723', '3447', '0,1,3408,3447,', '临泽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3453', '620724', '3447', '0,1,3408,3447,', '高台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3454', '620725', '3447', '0,1,3408,3447,', '山丹县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3455', '620800', '3408', '0,1,3408,', '平凉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3456', '620801', '3455', '0,1,3408,3455,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3457', '620802', '3455', '0,1,3408,3455,', '崆峒区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3458', '620821', '3455', '0,1,3408,3455,', '泾川县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3459', '620822', '3455', '0,1,3408,3455,', '灵台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3460', '620823', '3455', '0,1,3408,3455,', '崇信县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3461', '620824', '3455', '0,1,3408,3455,', '华亭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3462', '620825', '3455', '0,1,3408,3455,', '庄浪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3463', '620826', '3455', '0,1,3408,3455,', '静宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3464', '620900', '3408', '0,1,3408,', '酒泉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3465', '620901', '3464', '0,1,3408,3464,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3466', '620902', '3464', '0,1,3408,3464,', '肃州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3467', '620921', '3464', '0,1,3408,3464,', '金塔县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3468', '620922', '3464', '0,1,3408,3464,', '瓜州县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3469', '620923', '3464', '0,1,3408,3464,', '肃北蒙古族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3470', '620924', '3464', '0,1,3408,3464,', '阿克塞哈萨克族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3471', '620981', '3464', '0,1,3408,3464,', '玉门市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3472', '620982', '3464', '0,1,3408,3464,', '敦煌市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3473', '621000', '3408', '0,1,3408,', '庆阳市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3474', '621001', '3473', '0,1,3408,3473,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3475', '621002', '3473', '0,1,3408,3473,', '西峰区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3476', '621021', '3473', '0,1,3408,3473,', '庆城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3477', '621022', '3473', '0,1,3408,3473,', '环县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3478', '621023', '3473', '0,1,3408,3473,', '华池县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3479', '621024', '3473', '0,1,3408,3473,', '合水县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3480', '621025', '3473', '0,1,3408,3473,', '正宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3481', '621026', '3473', '0,1,3408,3473,', '宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3482', '621027', '3473', '0,1,3408,3473,', '镇原县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3483', '621100', '3408', '0,1,3408,', '定西市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3484', '621101', '3483', '0,1,3408,3483,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3485', '621102', '3483', '0,1,3408,3483,', '安定区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3486', '621121', '3483', '0,1,3408,3483,', '通渭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3487', '621122', '3483', '0,1,3408,3483,', '陇西县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3488', '621123', '3483', '0,1,3408,3483,', '渭源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3489', '621124', '3483', '0,1,3408,3483,', '临洮县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3490', '621125', '3483', '0,1,3408,3483,', '漳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3491', '621126', '3483', '0,1,3408,3483,', '岷县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3492', '621200', '3408', '0,1,3408,', '陇南市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3493', '621201', '3492', '0,1,3408,3492,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3494', '621202', '3492', '0,1,3408,3492,', '武都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3495', '621221', '3492', '0,1,3408,3492,', '成县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3496', '621222', '3492', '0,1,3408,3492,', '文县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3497', '621223', '3492', '0,1,3408,3492,', '宕昌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3498', '621224', '3492', '0,1,3408,3492,', '康县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3499', '621225', '3492', '0,1,3408,3492,', '西和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3500', '621226', '3492', '0,1,3408,3492,', '礼县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3501', '621227', '3492', '0,1,3408,3492,', '徽县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3502', '621228', '3492', '0,1,3408,3492,', '两当县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3503', '622900', '3408', '0,1,3408,', '临夏回族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3504', '622901', '3503', '0,1,3408,3503,', '临夏市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3505', '622921', '3503', '0,1,3408,3503,', '临夏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3506', '622922', '3503', '0,1,3408,3503,', '康乐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3507', '622923', '3503', '0,1,3408,3503,', '永靖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3508', '622924', '3503', '0,1,3408,3503,', '广河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3509', '622925', '3503', '0,1,3408,3503,', '和政县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3510', '622926', '3503', '0,1,3408,3503,', '东乡族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3511', '622927', '3503', '0,1,3408,3503,', '积石山保安族东乡族撒拉族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3512', '623000', '3408', '0,1,3408,', '甘南藏族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3513', '623001', '3512', '0,1,3408,3512,', '合作市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3514', '623021', '3512', '0,1,3408,3512,', '临潭县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3515', '623022', '3512', '0,1,3408,3512,', '卓尼县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3516', '623023', '3512', '0,1,3408,3512,', '舟曲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3517', '623024', '3512', '0,1,3408,3512,', '迭部县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3518', '623025', '3512', '0,1,3408,3512,', '玛曲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3519', '623026', '3512', '0,1,3408,3512,', '碌曲县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3520', '623027', '3512', '0,1,3408,3512,', '夏河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3521', '630000', '1', '0,1,', '青海省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3522', '630100', '3521', '0,1,3521,', '西宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3523', '630101', '3522', '0,1,3521,3522,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3524', '630102', '3522', '0,1,3521,3522,', '城东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3525', '630103', '3522', '0,1,3521,3522,', '城中区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3526', '630104', '3522', '0,1,3521,3522,', '城西区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3527', '630105', '3522', '0,1,3521,3522,', '城北区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3528', '630121', '3522', '0,1,3521,3522,', '大通回族土族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3529', '630122', '3522', '0,1,3521,3522,', '湟中县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3530', '630123', '3522', '0,1,3521,3522,', '湟源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3531', '630200', '3521', '0,1,3521,', '海东市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3532', '630202', '3531', '0,1,3521,3531,', '乐都区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3533', '630221', '3531', '0,1,3521,3531,', '平安县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3534', '630222', '3531', '0,1,3521,3531,', '民和回族土族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3535', '630223', '3531', '0,1,3521,3531,', '互助土族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3536', '630224', '3531', '0,1,3521,3531,', '化隆回族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3537', '630225', '3531', '0,1,3521,3531,', '循化撒拉族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3538', '632200', '3521', '0,1,3521,', '海北藏族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3539', '632221', '3538', '0,1,3521,3538,', '门源回族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3540', '632222', '3538', '0,1,3521,3538,', '祁连县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3541', '632223', '3538', '0,1,3521,3538,', '海晏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3542', '632224', '3538', '0,1,3521,3538,', '刚察县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3543', '632300', '3521', '0,1,3521,', '黄南藏族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3544', '632321', '3543', '0,1,3521,3543,', '同仁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3545', '632322', '3543', '0,1,3521,3543,', '尖扎县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3546', '632323', '3543', '0,1,3521,3543,', '泽库县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3547', '632324', '3543', '0,1,3521,3543,', '河南蒙古族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3548', '632500', '3521', '0,1,3521,', '海南藏族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3549', '632521', '3548', '0,1,3521,3548,', '共和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3550', '632522', '3548', '0,1,3521,3548,', '同德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3551', '632523', '3548', '0,1,3521,3548,', '贵德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3552', '632524', '3548', '0,1,3521,3548,', '兴海县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3553', '632525', '3548', '0,1,3521,3548,', '贵南县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3554', '632600', '3521', '0,1,3521,', '果洛藏族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3555', '632621', '3554', '0,1,3521,3554,', '玛沁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3556', '632622', '3554', '0,1,3521,3554,', '班玛县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3557', '632623', '3554', '0,1,3521,3554,', '甘德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3558', '632624', '3554', '0,1,3521,3554,', '达日县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3559', '632625', '3554', '0,1,3521,3554,', '久治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3560', '632626', '3554', '0,1,3521,3554,', '玛多县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3561', '632700', '3521', '0,1,3521,', '玉树藏族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3562', '632701', '3561', '0,1,3521,3561,', '玉树市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3563', '632722', '3561', '0,1,3521,3561,', '杂多县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3564', '632723', '3561', '0,1,3521,3561,', '称多县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3565', '632724', '3561', '0,1,3521,3561,', '治多县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3566', '632725', '3561', '0,1,3521,3561,', '囊谦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3567', '632726', '3561', '0,1,3521,3561,', '曲麻莱县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3568', '632800', '3521', '0,1,3521,', '海西蒙古族藏族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3569', '632801', '3568', '0,1,3521,3568,', '格尔木市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3570', '632802', '3568', '0,1,3521,3568,', '德令哈市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3571', '632821', '3568', '0,1,3521,3568,', '乌兰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3572', '632822', '3568', '0,1,3521,3568,', '都兰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3573', '632823', '3568', '0,1,3521,3568,', '天峻县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3574', '640000', '1', '0,1,', '宁夏回族自治区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3575', '640100', '3574', '0,1,3574,', '银川市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3576', '640101', '3575', '0,1,3574,3575,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3577', '640104', '3575', '0,1,3574,3575,', '兴庆区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3578', '640105', '3575', '0,1,3574,3575,', '西夏区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3579', '640106', '3575', '0,1,3574,3575,', '金凤区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3580', '640121', '3575', '0,1,3574,3575,', '永宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3581', '640122', '3575', '0,1,3574,3575,', '贺兰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3582', '640181', '3575', '0,1,3574,3575,', '灵武市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3583', '640200', '3574', '0,1,3574,', '石嘴山市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3584', '640201', '3583', '0,1,3574,3583,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3585', '640202', '3583', '0,1,3574,3583,', '大武口区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3586', '640205', '3583', '0,1,3574,3583,', '惠农区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3587', '640221', '3583', '0,1,3574,3583,', '平罗县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3588', '640300', '3574', '0,1,3574,', '吴忠市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3589', '640301', '3588', '0,1,3574,3588,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3590', '640302', '3588', '0,1,3574,3588,', '利通区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3591', '640303', '3588', '0,1,3574,3588,', '红寺堡区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3592', '640323', '3588', '0,1,3574,3588,', '盐池县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3593', '640324', '3588', '0,1,3574,3588,', '同心县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3594', '640381', '3588', '0,1,3574,3588,', '青铜峡市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3595', '640400', '3574', '0,1,3574,', '固原市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3596', '640401', '3595', '0,1,3574,3595,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3597', '640402', '3595', '0,1,3574,3595,', '原州区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3598', '640422', '3595', '0,1,3574,3595,', '西吉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3599', '640423', '3595', '0,1,3574,3595,', '隆德县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3600', '640424', '3595', '0,1,3574,3595,', '泾源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3601', '640425', '3595', '0,1,3574,3595,', '彭阳县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3602', '640500', '3574', '0,1,3574,', '中卫市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3603', '640501', '3602', '0,1,3574,3602,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3604', '640502', '3602', '0,1,3574,3602,', '沙坡头区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3605', '640521', '3602', '0,1,3574,3602,', '中宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3606', '640522', '3602', '0,1,3574,3602,', '海原县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3607', '650000', '1', '0,1,', '新疆维吾尔自治区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3608', '650100', '3607', '0,1,3607,', '乌鲁木齐市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3609', '650101', '3608', '0,1,3607,3608,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3610', '650102', '3608', '0,1,3607,3608,', '天山区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3611', '650103', '3608', '0,1,3607,3608,', '沙依巴克区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3612', '650104', '3608', '0,1,3607,3608,', '新市区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3613', '650105', '3608', '0,1,3607,3608,', '水磨沟区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3614', '650106', '3608', '0,1,3607,3608,', '头屯河区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3615', '650107', '3608', '0,1,3607,3608,', '达坂城区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3616', '650109', '3608', '0,1,3607,3608,', '米东区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3617', '650121', '3608', '0,1,3607,3608,', '乌鲁木齐县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3618', '650200', '3607', '0,1,3607,', '克拉玛依市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3619', '650201', '3618', '0,1,3607,3618,', '市辖区', null, '0', '0', '0');
INSERT INTO `edu_area` VALUES ('3620', '650202', '3618', '0,1,3607,3618,', '独山子区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3621', '650203', '3618', '0,1,3607,3618,', '克拉玛依区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3622', '650204', '3618', '0,1,3607,3618,', '白碱滩区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3623', '650205', '3618', '0,1,3607,3618,', '乌尔禾区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3624', '652100', '3607', '0,1,3607,', '吐鲁番地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3625', '652101', '3624', '0,1,3607,3624,', '吐鲁番市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3626', '652122', '3624', '0,1,3607,3624,', '鄯善县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3627', '652123', '3624', '0,1,3607,3624,', '托克逊县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3628', '652200', '3607', '0,1,3607,', '哈密地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3629', '652201', '3628', '0,1,3607,3628,', '哈密市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3630', '652222', '3628', '0,1,3607,3628,', '巴里坤哈萨克自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3631', '652223', '3628', '0,1,3607,3628,', '伊吾县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3632', '652300', '3607', '0,1,3607,', '昌吉回族自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3633', '652301', '3632', '0,1,3607,3632,', '昌吉市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3634', '652302', '3632', '0,1,3607,3632,', '阜康市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3635', '652323', '3632', '0,1,3607,3632,', '呼图壁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3636', '652324', '3632', '0,1,3607,3632,', '玛纳斯县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3637', '652325', '3632', '0,1,3607,3632,', '奇台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3638', '652327', '3632', '0,1,3607,3632,', '吉木萨尔县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3639', '652328', '3632', '0,1,3607,3632,', '木垒哈萨克自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3640', '652700', '3607', '0,1,3607,', '博尔塔拉蒙古自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3641', '652701', '3640', '0,1,3607,3640,', '博乐市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3642', '652702', '3640', '0,1,3607,3640,', '阿拉山口市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3643', '652722', '3640', '0,1,3607,3640,', '精河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3644', '652723', '3640', '0,1,3607,3640,', '温泉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3645', '652800', '3607', '0,1,3607,', '巴音郭楞蒙古自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3646', '652801', '3645', '0,1,3607,3645,', '库尔勒市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3647', '652822', '3645', '0,1,3607,3645,', '轮台县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3648', '652823', '3645', '0,1,3607,3645,', '尉犁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3649', '652824', '3645', '0,1,3607,3645,', '若羌县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3650', '652825', '3645', '0,1,3607,3645,', '且末县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3651', '652826', '3645', '0,1,3607,3645,', '焉耆回族自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3652', '652827', '3645', '0,1,3607,3645,', '和静县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3653', '652828', '3645', '0,1,3607,3645,', '和硕县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3654', '652829', '3645', '0,1,3607,3645,', '博湖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3655', '652900', '3607', '0,1,3607,', '阿克苏地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3656', '652901', '3655', '0,1,3607,3655,', '阿克苏市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3657', '652922', '3655', '0,1,3607,3655,', '温宿县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3658', '652923', '3655', '0,1,3607,3655,', '库车县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3659', '652924', '3655', '0,1,3607,3655,', '沙雅县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3660', '652925', '3655', '0,1,3607,3655,', '新和县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3661', '652926', '3655', '0,1,3607,3655,', '拜城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3662', '652927', '3655', '0,1,3607,3655,', '乌什县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3663', '652928', '3655', '0,1,3607,3655,', '阿瓦提县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3664', '652929', '3655', '0,1,3607,3655,', '柯坪县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3665', '653000', '3607', '0,1,3607,', '克孜勒苏柯尔克孜自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3666', '653001', '3665', '0,1,3607,3665,', '阿图什市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3667', '653022', '3665', '0,1,3607,3665,', '阿克陶县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3668', '653023', '3665', '0,1,3607,3665,', '阿合奇县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3669', '653024', '3665', '0,1,3607,3665,', '乌恰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3670', '653100', '3607', '0,1,3607,', '喀什地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3671', '653101', '3670', '0,1,3607,3670,', '喀什市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3672', '653121', '3670', '0,1,3607,3670,', '疏附县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3673', '653122', '3670', '0,1,3607,3670,', '疏勒县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3674', '653123', '3670', '0,1,3607,3670,', '英吉沙县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3675', '653124', '3670', '0,1,3607,3670,', '泽普县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3676', '653125', '3670', '0,1,3607,3670,', '莎车县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3677', '653126', '3670', '0,1,3607,3670,', '叶城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3678', '653127', '3670', '0,1,3607,3670,', '麦盖提县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3679', '653128', '3670', '0,1,3607,3670,', '岳普湖县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3680', '653129', '3670', '0,1,3607,3670,', '伽师县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3681', '653130', '3670', '0,1,3607,3670,', '巴楚县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3682', '653131', '3670', '0,1,3607,3670,', '塔什库尔干塔吉克自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3683', '653200', '3607', '0,1,3607,', '和田地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3684', '653201', '3683', '0,1,3607,3683,', '和田市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3685', '653221', '3683', '0,1,3607,3683,', '和田县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3686', '653222', '3683', '0,1,3607,3683,', '墨玉县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3687', '653223', '3683', '0,1,3607,3683,', '皮山县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3688', '653224', '3683', '0,1,3607,3683,', '洛浦县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3689', '653225', '3683', '0,1,3607,3683,', '策勒县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3690', '653226', '3683', '0,1,3607,3683,', '于田县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3691', '653227', '3683', '0,1,3607,3683,', '民丰县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3692', '654000', '3607', '0,1,3607,', '伊犁哈萨克自治州', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3693', '654002', '3692', '0,1,3607,3692,', '伊宁市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3694', '654003', '3692', '0,1,3607,3692,', '奎屯市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3695', '654021', '3692', '0,1,3607,3692,', '伊宁县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3696', '654022', '3692', '0,1,3607,3692,', '察布查尔锡伯自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3697', '654023', '3692', '0,1,3607,3692,', '霍城县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3698', '654024', '3692', '0,1,3607,3692,', '巩留县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3699', '654025', '3692', '0,1,3607,3692,', '新源县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3700', '654026', '3692', '0,1,3607,3692,', '昭苏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3701', '654027', '3692', '0,1,3607,3692,', '特克斯县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3702', '654028', '3692', '0,1,3607,3692,', '尼勒克县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3703', '654200', '3607', '0,1,3607,', '塔城地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3704', '654201', '3703', '0,1,3607,3703,', '塔城市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3705', '654202', '3703', '0,1,3607,3703,', '乌苏市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3706', '654221', '3703', '0,1,3607,3703,', '额敏县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3707', '654223', '3703', '0,1,3607,3703,', '沙湾县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3708', '654224', '3703', '0,1,3607,3703,', '托里县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3709', '654225', '3703', '0,1,3607,3703,', '裕民县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3710', '654226', '3703', '0,1,3607,3703,', '和布克赛尔蒙古自治县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3711', '654300', '3607', '0,1,3607,', '阿勒泰地区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3712', '654301', '3711', '0,1,3607,3711,', '阿勒泰市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3713', '654321', '3711', '0,1,3607,3711,', '布尔津县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3714', '654322', '3711', '0,1,3607,3711,', '富蕴县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3715', '654323', '3711', '0,1,3607,3711,', '福海县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3716', '654324', '3711', '0,1,3607,3711,', '哈巴河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3717', '654325', '3711', '0,1,3607,3711,', '青河县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3718', '654326', '3711', '0,1,3607,3711,', '吉木乃县', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3719', '659000', '3607', '0,1,3607,', '自治区直辖县级行政区划', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3720', '659001', '3719', '0,1,3607,3719,', '石河子市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3721', '659002', '3719', '0,1,3607,3719,', '阿拉尔市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3722', '659003', '3719', '0,1,3607,3719,', '图木舒克市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3723', '659004', '3719', '0,1,3607,3719,', '五家渠市', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3724', '710000', '1', '0,1,', '台湾省', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3725', '810000', '1', '0,1,', '香港特别行政区', null, '0', '0', '1');
INSERT INTO `edu_area` VALUES ('3726', '820000', '1', '0,1,', '澳门特别行政区', null, '0', '0', '1');

-- ----------------------------
-- Table structure for `edu_assignment`
-- ----------------------------
DROP TABLE IF EXISTS `edu_assignment`;
CREATE TABLE `edu_assignment` (
  `id` char(32) NOT NULL,
  `courseid` char(32) NOT NULL COMMENT '课程id',
  `sectionid` char(32) NOT NULL COMMENT '作业所在章节id',
  `idnumber` varchar(20) DEFAULT NULL COMMENT '作业编号',
  `type` varchar(50) NOT NULL COMMENT '作业类型\r\nsinglechoice 单选题\r\nmultiplechoice 多选题\r\nshortanswer 填空题\r\ntruefalse 判断题\r\nmatch 匹配题\r\nessay 简答题\r\ncomprehensive 综合题\r\nreadingcomprehension 阅读理解',
  `name` text NOT NULL COMMENT '作业名',
  `explain` text NOT NULL COMMENT '作业描述',
  `number` smallint(4) NOT NULL DEFAULT '1' COMMENT '作业序号',
  `file_number` smallint(3) DEFAULT '0' COMMENT '作业文件个数0：没有|1：有一个文件',
  `auth` char(32) NOT NULL COMMENT '创建者id',
  `status` smallint(1) NOT NULL DEFAULT '0' COMMENT '0：正常|1：删除',
  `timecreated` int(10) NOT NULL COMMENT '创建时间',
  `timemodified` int(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `courseid_index` (`courseid`) USING BTREE,
  KEY `sectionid_index` (`sectionid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_assignment
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_assignment_answer`
-- ----------------------------
DROP TABLE IF EXISTS `edu_assignment_answer`;
CREATE TABLE `edu_assignment_answer` (
  `id` char(32) NOT NULL,
  `courseid` char(32) NOT NULL COMMENT '课程id',
  `assignmentid` char(32) NOT NULL COMMENT '课程作业id',
  `answer` text COMMENT '作业答案',
  `attention` text COMMENT '作业答案特别说明',
  `file_number` smallint(3) DEFAULT '0' COMMENT '作业答案文件个数0：没有|1：有一个文件',
  `status` smallint(1) NOT NULL DEFAULT '0' COMMENT '0：正常|1：删除',
  `timecreated` int(10) NOT NULL COMMENT '创建时间',
  `timemoddified` int(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `courseid_index` (`courseid`) USING BTREE,
  KEY `assignmentid` (`assignmentid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_assignment_answer
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_assignment_files`
-- ----------------------------
DROP TABLE IF EXISTS `edu_assignment_files`;
CREATE TABLE `edu_assignment_files` (
  `id` char(32) NOT NULL,
  `courseid` char(32) NOT NULL COMMENT '课程id',
  `assignmentid` char(32) NOT NULL COMMENT '作业id',
  `assignmentanswer` smallint(1) NOT NULL DEFAULT '1' COMMENT '作业答案标志1：表示作业文件|2：表示作业答案文件',
  `name` varchar(255) NOT NULL COMMENT '文件名',
  `newname` varchar(255) DEFAULT NULL COMMENT '文件重新命名',
  `summary` text COMMENT '文件描述',
  `extendname` varchar(10) DEFAULT NULL COMMENT '文件扩展名',
  `auth` char(32) NOT NULL COMMENT '创建作者',
  `attachments` char(32) NOT NULL COMMENT '附件id',
  `status` smallint(1) NOT NULL COMMENT '状态0：正常|1：删除',
  `timecreated` int(10) NOT NULL COMMENT '创建时间',
  `timemodified` int(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `assignmentid_index` (`assignmentid`) USING BTREE,
  KEY `assignmentanswer_index` (`assignmentanswer`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_assignment_files
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_attachments`
-- ----------------------------
DROP TABLE IF EXISTS `edu_attachments`;
CREATE TABLE `edu_attachments` (
  `id` char(32) NOT NULL COMMENT '附件id',
  `use_number` int(10) NOT NULL DEFAULT '0' COMMENT '引用次数',
  `file_hash` char(32) NOT NULL COMMENT '哈希值',
  `path` text NOT NULL COMMENT '附件位置',
  `name` varchar(50) NOT NULL COMMENT '文件名',
  `mimetype` varchar(100) DEFAULT NULL COMMENT '文件类型',
  `extendname` varchar(10) NOT NULL COMMENT '文件扩展名',
  `filesize` bigint(10) NOT NULL COMMENT '文件大小',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `file_hash_index` (`file_hash`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_attachments
-- ----------------------------
INSERT INTO `edu_attachments` VALUES ('225E9849765E9554A21CC6FBBCB91DC9', '1', '6d05bdb1c7933681a216329201f67244', 'public\\uploads\\20180921\\6b\\02\\a7\\53\\6b02a7539a9a57800f6a71c5202e5a44.jpg', '6b02a7539a9a57800f6a71c5202e5a44.jpg', 'image/jpeg', 'jpg', '302258', '1537506443', null);
INSERT INTO `edu_attachments` VALUES ('6A5E6F99546B1A694982EEADFC63B389', '1', '258a4efe3bdb6b155b2e5873fa5f53ba', 'public\\uploads\\20180921\\fa\\5a\\19\\02\\fa5a19020f7aa589110cf4fa18d872e5.jpg', 'fa5a19020f7aa589110cf4fa18d872e5.jpg', 'image/jpeg', 'jpg', '519292', '1537506507', null);
INSERT INTO `edu_attachments` VALUES ('74DFD3668E1B65D15DF6BF302A6D4A9E', '1', '3eff2dab55298c4625d250a2d4d70296', 'public\\uploads\\20180921\\c6\\3d\\05\\2c\\c63d052c01ef6a3336f3b27f525cc394.jpg', 'c63d052c01ef6a3336f3b27f525cc394.jpg', 'image/jpeg', 'jpg', '206009', '1537506404', null);
INSERT INTO `edu_attachments` VALUES ('88B9E6DDC08C4E9AAB628AA2786DD516', '1', '84fda77833160cac4d74902e975352ec', 'public\\uploads\\20180918\\3c\\b4\\9c\\08\\3cb49c08e865a410cef1502cdb6ede4a.jpg', '3cb49c08e865a410cef1502cdb6ede4a.jpg', 'image/jpeg', 'jpg', '207385', '1537276143', null);
INSERT INTO `edu_attachments` VALUES ('9465525C294B1EB04EB10D7CE7879227', '1', 'ae120bb0fff9d26017f9f8907682cef6', 'public\\uploads\\20180919\\f8\\c8\\6d\\ee\\f8c86deead4a8cb31fe6e8a1db3e1cac.PNG', 'f8c86deead4a8cb31fe6e8a1db3e1cac.PNG', 'image/png', 'PNG', '7987', '1537346083', null);
INSERT INTO `edu_attachments` VALUES ('B2011B5A4DDACB4840C317B781903EEC', '3', '54cf8fc94dc5686d3472a0c99b5ad4ff', 'public\\uploads\\20180905\\c6\\49\\e1\\58\\c649e158ba729bbc93ef6445d9bfc755.jpg', 'c649e158ba729bbc93ef6445d9bfc755.jpg', 'image/jpeg', 'jpg', '4285', '1536114328', '1536290287');

-- ----------------------------
-- Table structure for `edu_class`
-- ----------------------------
DROP TABLE IF EXISTS `edu_class`;
CREATE TABLE `edu_class` (
  `id` char(32) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '班级名',
  `describe` tinytext COMMENT '班级描述',
  `number` tinyint(2) NOT NULL DEFAULT '0' COMMENT '班级人数',
  `code` varchar(10) NOT NULL COMMENT '班级号',
  `department` char(32) NOT NULL COMMENT '所属机构id',
  `status` smallint(1) NOT NULL DEFAULT '0' COMMENT '0:正常|1:删除',
  `timecreated` bigint(10) NOT NULL COMMENT '添加时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_class
-- ----------------------------
INSERT INTO `edu_class` VALUES ('187FEE36ABD4A9778F889329BF99C737', '网络工程1班', '网络工程1班简介', '0', 'W101', '72898A5E221DEF9213D126BAA12345A6', '0', '1536113369', null);
INSERT INTO `edu_class` VALUES ('1B48F870986C7A8FBB226581551FFFFD', '信息安全1班', '信息安全1班简介', '0', 'X101', '9667035DAB05825358564EAED2A1D7A7', '0', '1536113538', null);
INSERT INTO `edu_class` VALUES ('357840324E195856DCAF9C9F619B3A86', '信安1班', '信安1班简介', '0', 'X101', '340184FA3EBD3FB2C30CF17453984F58', '0', '1536114191', null);
INSERT INTO `edu_class` VALUES ('46693ACF157D19E8D088CE4BC02A161E', '大数据1班', '大数据1班简介', '0', 'D101', '340184FA3EBD3FB2C30CF17453984F58', '0', '1536114170', null);
INSERT INTO `edu_class` VALUES ('52BD954655FEED73A7B2F5E14B0179C3', '网工1班', '网工1班描述', '0', 'W101', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '0', '1536112990', null);
INSERT INTO `edu_class` VALUES ('56AC5A7F5DC4BE5D80B248B7A41054C2', '网络工程1班', '网络工程1班简介', '0', 'W101', '340184FA3EBD3FB2C30CF17453984F58', '0', '1536114144', null);
INSERT INTO `edu_class` VALUES ('7A52BDE96579DEA39290AF8A04C2296C', '网络工程2班', '网络工程2班简介', '0', 'W102', '340184FA3EBD3FB2C30CF17453984F58', '0', '1536114151', null);
INSERT INTO `edu_class` VALUES ('7FF8F7E9CA612C07A22636FC32F77188', '鐝骇娴嬭瘯1', '鐝骇娴嬭瘯1鐝骇娴嬭瘯1鐝骇娴嬭瘯1', '0', 'njcs231', '340184FA3EBD3FB2C30CF17453984F58', '0', '1537506597', null);
INSERT INTO `edu_class` VALUES ('8AE97D0709482F70ECB01414BD9CF712', '网工2班', '网工2班描述', '0', 'W102', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '0', '1536113001', null);
INSERT INTO `edu_class` VALUES ('CCDF97052C8535B6831DA7A6DA7D37FF', '网络工程2班', '网络工程2班简介', '0', 'W102', '72898A5E221DEF9213D126BAA12345A6', '0', '1536113379', null);

-- ----------------------------
-- Table structure for `edu_classroom`
-- ----------------------------
DROP TABLE IF EXISTS `edu_classroom`;
CREATE TABLE `edu_classroom` (
  `id` char(32) NOT NULL,
  `fullname` varchar(255) NOT NULL COMMENT '课堂全称',
  `shortname` varchar(255) DEFAULT NULL COMMENT '课堂简称',
  `idnumber` varchar(100) NOT NULL DEFAULT '0' COMMENT '课堂编号',
  `summary` text NOT NULL COMMENT '课堂简介',
  `classroompic` text COMMENT '课堂图片id',
  `authid` char(32) NOT NULL COMMENT '创建者id',
  `course_id` char(32) DEFAULT NULL COMMENT '课程id',
  `category` char(32) DEFAULT NULL COMMENT '课堂类型表id',
  `department` char(32) DEFAULT NULL COMMENT '机构id',
  `semester` varchar(20) NOT NULL COMMENT '学期',
  `numsections` mediumint(5) DEFAULT NULL COMMENT '课时',
  `status` smallint(1) NOT NULL COMMENT '0:正常|1:删除',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_classroom
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_classroom_assignment`
-- ----------------------------
DROP TABLE IF EXISTS `edu_classroom_assignment`;
CREATE TABLE `edu_classroom_assignment` (
  `id` char(32) NOT NULL,
  `courseid` char(32) DEFAULT NULL COMMENT '课程id',
  `classroomid` char(32) NOT NULL COMMENT '课堂id',
  `sectionid` char(32) NOT NULL COMMENT '课堂章节id',
  `innumber` varchar(20) DEFAULT NULL COMMENT '作业编号',
  `type` varchar(50) NOT NULL COMMENT '作业类型',
  `name` text NOT NULL COMMENT '作业名',
  `explain` text NOT NULL COMMENT '作业描述',
  `number` smallint(4) NOT NULL DEFAULT '1' COMMENT '作业序号',
  `file_number` smallint(3) DEFAULT '0' COMMENT '作业文件个数0：没有|1：有一个文件',
  `auth` char(32) NOT NULL COMMENT '创建者id',
  `issue` smallint(1) NOT NULL DEFAULT '0' COMMENT '0：未发布|1发布|2删除',
  `announce_answer` smallint(1) NOT NULL DEFAULT '0' COMMENT '0：不公布答案|1：公布答案',
  `dosubmit` int(2) NOT NULL DEFAULT '0' COMMENT '0：不允许重复提交|1允许重复提交一次|2允许重复提交二次|最多允许提交10次',
  `timeopen` int(10) DEFAULT NULL COMMENT '作业开始时间',
  `timeclose` int(10) DEFAULT NULL COMMENT '作业结束时间',
  `attention` text COMMENT '布置作业时特别说明',
  `score` smallint(3) DEFAULT NULL COMMENT '作业满分值',
  `timecreated` int(10) NOT NULL COMMENT '作业创建时间',
  `timemodified` int(10) DEFAULT NULL COMMENT '作业修改时间',
  PRIMARY KEY (`id`),
  KEY `classroomid_index` (`classroomid`) USING BTREE,
  KEY `sectionid_index` (`sectionid`) USING BTREE,
  KEY `issue` (`issue`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_classroom_assignment
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_classroom_assignment_answer`
-- ----------------------------
DROP TABLE IF EXISTS `edu_classroom_assignment_answer`;
CREATE TABLE `edu_classroom_assignment_answer` (
  `id` char(32) NOT NULL,
  `courseid` char(32) DEFAULT NULL COMMENT '课程id',
  `courseroomid` char(32) NOT NULL COMMENT '课堂id',
  `assigenmentid` char(32) NOT NULL COMMENT '作业id',
  `answer` text COMMENT '作业参考答案',
  `attention` text COMMENT '作业答案特别说明',
  `file_number` smallint(3) DEFAULT '0' COMMENT '作业答案文件个数0：没有|1：一个文件',
  `status` smallint(1) NOT NULL DEFAULT '0' COMMENT '0：正常|1：删除',
  `timecreated` int(10) NOT NULL COMMENT '创建时间',
  `timemodified` int(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `assigenmentid_index` (`assigenmentid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_classroom_assignment_answer
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_classroom_assignment_anwer_stu`
-- ----------------------------
DROP TABLE IF EXISTS `edu_classroom_assignment_anwer_stu`;
CREATE TABLE `edu_classroom_assignment_anwer_stu` (
  `id` char(32) NOT NULL,
  `auth` char(32) NOT NULL COMMENT '提交作业答案者id',
  `courseid` char(32) DEFAULT NULL COMMENT '课程id',
  `classroomid` char(32) NOT NULL COMMENT '课堂id',
  `assignment` char(32) NOT NULL COMMENT '课堂作业id',
  `answer` text NOT NULL COMMENT '答案',
  `dosubmit` smallint(2) NOT NULL DEFAULT '0' COMMENT '目前提交次数',
  `attention` text COMMENT '作业答案其他说明',
  `file_number` smallint(3) DEFAULT '0' COMMENT '作业答案文件个数，默认为0,0：无文件|1：有一个文件',
  `grade` smallint(3) DEFAULT NULL COMMENT '答案得分',
  `correctingtime` int(10) DEFAULT NULL COMMENT '老师批改作业时间',
  `comment` text COMMENT '老师对答案的评语',
  `status` smallint(1) NOT NULL DEFAULT '0' COMMENT '0：正常|1：删除',
  `timecreated` int(10) NOT NULL COMMENT '创建时间',
  `timemodified` int(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `assignment_index` (`assignment`) USING BTREE,
  KEY `auth_index` (`auth`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_classroom_assignment_anwer_stu
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_classroom_assignment_files`
-- ----------------------------
DROP TABLE IF EXISTS `edu_classroom_assignment_files`;
CREATE TABLE `edu_classroom_assignment_files` (
  `id` char(32) NOT NULL,
  `courseid` char(32) DEFAULT NULL COMMENT '课程id',
  `classroomid` char(32) NOT NULL COMMENT '课堂id',
  `assignmentid` char(32) DEFAULT NULL COMMENT '作业id',
  `assignmentanswer` smallint(1) NOT NULL DEFAULT '1' COMMENT '作业答案标志1：表示作业文件|2：表示作业答案文件',
  `name` varchar(255) NOT NULL COMMENT '文件名',
  `newname` varchar(255) DEFAULT NULL COMMENT '文件重命名',
  `summary` text COMMENT '文件描述',
  `extendname` varchar(10) NOT NULL COMMENT '文件扩展名',
  `auth` char(32) NOT NULL COMMENT '创建者id',
  `attachments` char(32) NOT NULL COMMENT '附件id',
  `status` smallint(1) NOT NULL COMMENT '状态0：正常|1：删除',
  `timecreated` int(10) NOT NULL COMMENT '创建时间',
  `timemodified` int(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_classroom_assignment_files
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_classroom_courseware`
-- ----------------------------
DROP TABLE IF EXISTS `edu_classroom_courseware`;
CREATE TABLE `edu_classroom_courseware` (
  `id` char(32) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL COMMENT '课件名',
  `summary` text COMMENT '描述',
  `classroom` char(32) NOT NULL COMMENT '课堂id',
  `classroom_sections` char(32) DEFAULT NULL COMMENT '课堂章节id',
  `type` varchar(100) NOT NULL COMMENT '课件类型',
  `attachments` char(32) NOT NULL COMMENT '附件id',
  `author` char(32) NOT NULL COMMENT '作者id',
  `status` smallint(1) NOT NULL COMMENT '0:正常|1:删除',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '修改时间',
  `flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0:课堂的课件|1:章节的课件',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_classroom_courseware
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_classroom_sections`
-- ----------------------------
DROP TABLE IF EXISTS `edu_classroom_sections`;
CREATE TABLE `edu_classroom_sections` (
  `id` char(32) NOT NULL DEFAULT '',
  `course_sections` char(32) NOT NULL COMMENT '课程对应章或节id',
  `name` varchar(255) NOT NULL COMMENT '章节名',
  `summary` text COMMENT ' 摘要',
  `pid` char(32) DEFAULT NULL COMMENT '父节点',
  `parentstr` text NOT NULL COMMENT '父节点树',
  `type` smallint(1) NOT NULL COMMENT '0:章|1:节',
  `classroomid` char(32) NOT NULL COMMENT '课堂id',
  `file_number` int(3) DEFAULT '0' COMMENT '课件个数0：没有|1：一个课件',
  `section` int(10) DEFAULT NULL COMMENT '课时',
  `sort` int(10) NOT NULL DEFAULT '0' COMMENT '排序',
  `status` smallint(1) NOT NULL COMMENT '0:正常|1:删除',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_classroom_sections
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_classroom_user`
-- ----------------------------
DROP TABLE IF EXISTS `edu_classroom_user`;
CREATE TABLE `edu_classroom_user` (
  `classroom_id` char(32) NOT NULL COMMENT '课堂id',
  `user_id` char(32) NOT NULL COMMENT '用户id',
  `role` smallint(1) DEFAULT NULL COMMENT '用户角色 0:老师|1:学生',
  `type` char(1) DEFAULT NULL COMMENT '课堂类型id',
  `elective_way` smallint(1) DEFAULT '1' COMMENT '1 个人选课  |  2 班级选课',
  KEY `classroom_index` (`classroom_id`) USING BTREE,
  KEY `user_index` (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_classroom_user
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_course`
-- ----------------------------
DROP TABLE IF EXISTS `edu_course`;
CREATE TABLE `edu_course` (
  `id` char(32) NOT NULL COMMENT '自增量编号',
  `uid` char(32) NOT NULL COMMENT '创建者id',
  `pid` char(32) DEFAULT NULL COMMENT '课程父id',
  `parentstr` text NOT NULL COMMENT '父节点树径',
  `department` char(32) DEFAULT NULL COMMENT '机构id',
  `category` char(32) NOT NULL DEFAULT '' COMMENT '分类id',
  `fullname` varchar(255) NOT NULL COMMENT '全名',
  `shortname` varchar(100) NOT NULL COMMENT '简称',
  `idnumber` varchar(100) DEFAULT '0' COMMENT '课程编号',
  `summary` text NOT NULL COMMENT '概要',
  `courseware` text COMMENT '课件id',
  `pic_path` char(32) DEFAULT NULL COMMENT '课程图片id',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '0:删除|1:正常',
  `numsections` mediumint(5) NOT NULL COMMENT '课时',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_course
-- ----------------------------
INSERT INTO `edu_course` VALUES ('0502A31B000CC4D94FEA7B001408926E', 'B608AA535E0EC9C5A7BC8548AF39D4CC', null, '0,', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '0A96392421B669AF3EE4A8D7217C9ECE', '测试课堂1', '测试课堂1', 'cs9089', '测试课堂1测试课堂1测试课堂1测试课堂1', null, '74DFD3668E1B65D15DF6BF302A6D4A9E', '1', '56', '1537506404', null);
INSERT INTO `edu_course` VALUES ('2933386D144C658760A53711DC19CA9C', 'B608AA535E0EC9C5A7BC8548AF39D4CC', null, '0,', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '0850BFD303CB72E0EB3BB60081640A5D', '123', '1231', '23123', '123123', null, '9465525C294B1EB04EB10D7CE7879227', '1', '12', '1537346083', null);
INSERT INTO `edu_course` VALUES ('C9036CA7A41C95D9B919BC990A4E67B4', 'B608AA535E0EC9C5A7BC8548AF39D4CC', null, '0,', '340184FA3EBD3FB2C30CF17453984F58', 'FB1CCC54072802F14BCF94C2A1DFE7A4', 'JavaScript高级程序设计', 'JavaScript高级程序设计课程简介', 'js10000', 'JavaScript高级程序设计课程概要', null, 'B2011B5A4DDACB4840C317B781903EEC', '1', '64', '1536116954', null);
INSERT INTO `edu_course` VALUES ('D8802B8E7C3E591FBF8AAD1346682062', 'B608AA535E0EC9C5A7BC8548AF39D4CC', null, '0,', '340184FA3EBD3FB2C30CF17453984F58', '0A96392421B669AF3EE4A8D7218C9ECE', '测试课堂2', '测试课堂2', 'cs9056', '测试课堂2测试课堂2测试课堂2测试课堂2测试课堂2测试课堂2', null, '225E9849765E9554A21CC6FBBCB91DC9', '1', '89', '1537506443', null);

-- ----------------------------
-- Table structure for `edu_courseware`
-- ----------------------------
DROP TABLE IF EXISTS `edu_courseware`;
CREATE TABLE `edu_courseware` (
  `id` char(32) NOT NULL,
  `name` varchar(255) DEFAULT NULL COMMENT '课件名',
  `summary` text COMMENT '课件描述',
  `course` char(32) DEFAULT NULL COMMENT '课程id',
  `course_sections` char(32) DEFAULT NULL COMMENT '课程章节id',
  `type` varchar(255) NOT NULL COMMENT '课件类型',
  `attachments` char(32) NOT NULL COMMENT '附件id',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `author` varchar(255) NOT NULL COMMENT '作者',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '1:删除|0:正常',
  `flag` int(1) NOT NULL DEFAULT '0' COMMENT '0:课程的课件|1:章节的课件',
  PRIMARY KEY (`id`),
  KEY `course_sections_index` (`course_sections`) USING BTREE,
  KEY `course_index` (`course`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_courseware
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_course_categories`
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_categories`;
CREATE TABLE `edu_course_categories` (
  `id` char(32) NOT NULL COMMENT '自增量编号',
  `name` varchar(255) NOT NULL COMMENT '类型名',
  `description` text COMMENT '描述',
  `department` char(32) NOT NULL COMMENT '机构id',
  `timemodified` bigint(10) NOT NULL COMMENT '更新时间',
  `timecreated` int(11) DEFAULT NULL COMMENT '创建时间',
  `visible` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0:显示/1:隐藏状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_course_categories
-- ----------------------------
INSERT INTO `edu_course_categories` VALUES ('0850BFD303CB72E0EB3BB60081640A5D', '公共选修课', '所有学生都可选择修学', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '1499997181', null, '0');
INSERT INTO `edu_course_categories` VALUES ('0A96392421B669AF3EE4A8D7217C9ECE', '公共必修课', '所有学生必须修读', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '1499997181', null, '0');
INSERT INTO `edu_course_categories` VALUES ('0A96392421B669AF3EE4A8D7218C9ECE', '专业选修课', '相关专业学生选择修学', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '1499997181', null, '0');
INSERT INTO `edu_course_categories` VALUES ('FB1CCC54072802F14BCF94C2A1DFE7A4', '专业必修课', '相关专业学生必须修学', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '1499997181', null, '0');
INSERT INTO `edu_course_categories` VALUES ('FEC32A5E8BAAECB1661D6CBA7B338E11', '123qweqw', '', '23', '1499997181', '147', '0');

-- ----------------------------
-- Table structure for `edu_course_sections`
-- ----------------------------
DROP TABLE IF EXISTS `edu_course_sections`;
CREATE TABLE `edu_course_sections` (
  `id` char(32) NOT NULL COMMENT 'uuid号',
  `pid` char(32) DEFAULT '0' COMMENT '父id',
  `parentstr` text NOT NULL COMMENT '父节点树径',
  `type` tinyint(1) DEFAULT NULL COMMENT '0:章|1:节',
  `courseid` char(32) NOT NULL DEFAULT '0' COMMENT '课程id',
  `file` text COMMENT '附件id',
  `section` bigint(10) DEFAULT '0' COMMENT '课时数',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `summary` text COMMENT '摘要',
  `sort` int(10) NOT NULL DEFAULT '0' COMMENT '排序',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0:正常|1:删除',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_course_sections
-- ----------------------------
INSERT INTO `edu_course_sections` VALUES ('06832C0FD3234C4D00DFB16D1AA6EB09', '71CE5D97152E88EB12F955164023965C', '0,71CE5D97152E88EB12F955164023965C,', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', null, '0', 'JavaScript历史', 'JavaScript历史', '1', '0', '1536118423', '0');
INSERT INTO `edu_course_sections` VALUES ('71CE5D97152E88EB12F955164023965C', '', '0,', '0', 'C9036CA7A41C95D9B919BC990A4E67B4', null, '1', 'JavaScript简介', 'JavaScript简介', '1', '0', '1536118404', '0');

-- ----------------------------
-- Table structure for `edu_exam_answer`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_answer`;
CREATE TABLE `edu_exam_answer` (
  `id` char(32) NOT NULL,
  `questionid` char(32) NOT NULL COMMENT '所在题id',
  `qtype` varchar(50) NOT NULL COMMENT '题型',
  `answer` text NOT NULL COMMENT '答案',
  `answerformat` tinyint(2) DEFAULT NULL,
  `fraction` decimal(12,0) DEFAULT '0' COMMENT '正确答案标记',
  `tab` varchar(2) DEFAULT NULL COMMENT '答案选项符号',
  `img` varchar(128) DEFAULT NULL COMMENT '图片id',
  `status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '答案状态',
  `createbyid` char(32) DEFAULT NULL COMMENT '创建者id',
  `modifiedbyid` char(32) DEFAULT NULL COMMENT '修改者id',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `questionid_index` (`questionid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_answer
-- ----------------------------
INSERT INTO `edu_exam_answer` VALUES ('7AA18C4555999DF297584356E4A9E78C', 'AA4C2625E27919276F468A6E703A18C8', 'singlechoice', '答案1', null, '100', 'A', '', '1', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536126552', '1537530331');
INSERT INTO `edu_exam_answer` VALUES ('0AB720EBFAD09D5951EE7262FD548808', 'AA4C2625E27919276F468A6E703A18C8', 'singlechoice', '答案2', null, '0', 'B', '', '1', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536126552', '1537530331');
INSERT INTO `edu_exam_answer` VALUES ('93B46EE62A30EA98DF1B5B89D85384DB', 'AA4C2625E27919276F468A6E703A18C8', 'singlechoice', '答案3', null, '0', 'C', '', '1', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536126552', '1537530331');
INSERT INTO `edu_exam_answer` VALUES ('BDF274FF1CFB8C4AC6066166A480E420', 'AA4C2625E27919276F468A6E703A18C8', 'singlechoice', '答案4', null, '0', 'D', '', '1', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536126552', '1537530331');
INSERT INTO `edu_exam_answer` VALUES ('5692A447DC4C0E4D9511BC43B43FEDE4', 'C3886F4337EB0645BE155D06ACF6773E', 'singlechoice', '局域网安全技术', null, '0', 'A', null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536126979', '0');
INSERT INTO `edu_exam_answer` VALUES ('5CC37AD5F21F2E4ADD52C1743C480DD0', 'C3886F4337EB0645BE155D06ACF6773E', 'singlechoice', '硬件固件安全技术', null, '0', 'B', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536126979', '0');
INSERT INTO `edu_exam_answer` VALUES ('037284D92F0B091AC0C62E8B00F30E7E', 'C3886F4337EB0645BE155D06ACF6773E', 'singlechoice', '链路安全技术', null, '100', 'C', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536126979', '0');
INSERT INTO `edu_exam_answer` VALUES ('F5B2C5F72596A506014BAFAF9D898C9B', 'C3886F4337EB0645BE155D06ACF6773E', 'singlechoice', '无线传感器网络安全', null, '0', 'D', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536126979', '0');
INSERT INTO `edu_exam_answer` VALUES ('2811EF265960BD32515BD38682A08FB5', 'B9F7C88218CAAB891809A9C92E3A6E7B', 'multiplechoice', '对等实体认证', null, '100', 'A', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127159', '0');
INSERT INTO `edu_exam_answer` VALUES ('BAAA869DF56215913E7ACD2D5F290E51', 'B9F7C88218CAAB891809A9C92E3A6E7B', 'multiplechoice', '访问控制 ', null, '100', 'B', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127159', '0');
INSERT INTO `edu_exam_answer` VALUES ('88EC77BA476BA4AF1899D84DA9E8D578', 'B9F7C88218CAAB891809A9C92E3A6E7B', 'multiplechoice', '鉴别', null, '0', 'C', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127159', '0');
INSERT INTO `edu_exam_answer` VALUES ('9EA161AE5193AC9E1C3DDE3E05B9F299', 'B9F7C88218CAAB891809A9C92E3A6E7B', 'multiplechoice', '数据起源认证', null, '100', 'D', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127159', '0');
INSERT INTO `edu_exam_answer` VALUES ('78271F2D3CC0FE6706CA39B8D7F74CA4', 'B9F7C88218CAAB891809A9C92E3A6E7B', 'multiplechoice', '加密', null, '0', 'E', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127159', '0');
INSERT INTO `edu_exam_answer` VALUES ('FB91C46049B1E3F2CBE25E902C5C3749', '9FF4E5ECBB2A9E143576C762ADE7B3B6', 'truefalse', '对', null, '100', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127192', '0');
INSERT INTO `edu_exam_answer` VALUES ('D3782CD24BF8A3FC44E04D3F41962728', '9FF4E5ECBB2A9E143576C762ADE7B3B6', 'truefalse', '错', null, null, null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127192', '0');
INSERT INTO `edu_exam_answer` VALUES ('F5553D4EBD5C3DDC9EBC6163F9064654', '4BC8835E64C74640A9B12CA722713C4F', 'shortanswer', 'RSA||DSA||ECC', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127253', '0');
INSERT INTO `edu_exam_answer` VALUES ('088BB26DDC07EE94EC2AEAFDA4FE1C4C', 'E4F1CEC6A78079EEFA8BBDB0F7B03A63', 'match', '访问权', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127843', '0');
INSERT INTO `edu_exam_answer` VALUES ('2A37517F28789FD6D18CBCD7AD233FAD', '6A691532A9301B0052183774F7C82C58', 'match', '访问权', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127950', '0');
INSERT INTO `edu_exam_answer` VALUES ('FD9B3247D9A4E1617C80CA4956EF0FDF', 'F5BD5C4F63019A995AD97E62A5F8E12E', 'match', '控制策', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127950', '0');
INSERT INTO `edu_exam_answer` VALUES ('D011E425E271231E86723716F6B34178', 'B18659B25582A8E5FBFEF51C39437E8D', 'match', '访问控', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127950', '0');
INSERT INTO `edu_exam_answer` VALUES ('52362CC4C6CB4712F92D6B98422CFB17', 'A4664D8099711BA3B7A067D02772BFE0', 'match', '基于Hash的数字签', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127950', '0');
INSERT INTO `edu_exam_answer` VALUES ('CD271CFD526BF6C9666F2F6DBBD6AE08', 'C1B912AA9A1F77AE52746D9C629D0AFA', 'essay', '\"1.木马(Trojan)是一种提供正常功能的程序，但是一旦触发，就会在后台执行未经授权的操作或破坏行为。\\n2.单纯的木马不会主动感染系统中的其他组件。\\n3.木马通过某些方式吸引用户下载并安装，在执行时在计算机系统中打开接口，为攻击者窃取信息、破坏行为。\"', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536127994', '0');
INSERT INTO `edu_exam_answer` VALUES ('8F2B329851372B6FBAC41FA428159AF9', '632F822A2E2987285E7497443D38424D', 'comprehensive', '作比较、列数字。将绿豆的营养成分与大豆相比较，同时列出了绿豆与大豆营养成分的具体数字，说明绿豆的营养价值比不上大豆，所以居于杂粮之中。（说明方法1分，作用2分）', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536128090', '0');
INSERT INTO `edu_exam_answer` VALUES ('9AAD62BDCE562E7D6D1D1D524D8B89A3', '60FA296ED7EE932C5F28E826CD488072', 'comprehensive', '在很大程度上”表明绿豆的流行与其“解毒”光环有关联，但并不是唯一的原因；删去，原因就变得唯一了，这与原文意思不符，也与说明文语言“准确、严密”的要求不符。（划线处各1分）', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536128090', '0');
INSERT INTO `edu_exam_answer` VALUES ('1CE8A2E6481ABEBBA95CDB9BD1725949', 'B3D88F4027E63517E465EA42CA613CA0', 'comprehensive', '绿豆的历史与地位；绿豆的营养价值；绿豆受欢迎的原因；绿豆的食用方法（或食用类型）；绿豆的解毒功效（或药用价值）（每点1分，答对4点给满分）', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536128090', '0');
INSERT INTO `edu_exam_answer` VALUES ('C91696F60BF239800F1CB14FF39F8588', '09B67572F86D6C72E3CC2E4E2D6D9A86', 'singlechoice', '文章多次运用环境描写，但作用各不相同。开头描写苏村乡村生活图景的安恬，是为了表现作者心中的疑惑，激发读者的阅读欲望。', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536128239', '0');
INSERT INTO `edu_exam_answer` VALUES ('AC4B7D80369DA4F561222D9DC9F440E1', '09B67572F86D6C72E3CC2E4E2D6D9A86', 'singlechoice', '作者善用肖像描写凸显人物形象，文章第八自然段对康有为的画像的描写，折射出他一生曲折的经历以及晚年回味人生时的复杂心境。', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536128239', '0');
INSERT INTO `edu_exam_answer` VALUES ('D98AD382934ADF6A7211E210FD04A607', '09B67572F86D6C72E3CC2E4E2D6D9A86', 'singlechoice', '文章行文自由，不受时空限制，但情感集中，从广东南海苏村到青岛墓地，从近代到当下，笔触所及，无不表达了对康有为的崇敬之情。', null, '100', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536128239', '0');
INSERT INTO `edu_exam_answer` VALUES ('50AEA9CC83E1297F9D6EABA85CDDD86B', '09B67572F86D6C72E3CC2E4E2D6D9A86', 'singlechoice', '文章结尾处，衰败的墓地与附近兴建的海景高层住宅形成强烈对比，表现康有为正逐渐淡出人视野的现实，表达了作者的遗憾之情。', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536128239', '0');
INSERT INTO `edu_exam_answer` VALUES ('6B2F94B56FD8FA01FEF8D1E979C1334E', 'CB1EF889BAA2A8A6C94A9526425F8230', 'essay', '“活到七十岁”是指他的自然生命终结，( l 分）而四十一岁终结的是他的进步思想( 1 分）。康有为在四十一岁以前，以天下为己任，励精图治，促成了“百日维新”，成为中国近代思想启蒙运动的鼻祖，个性解放的先驱，实现了人生的价值：( 2 分）四十一岁后，康有为身上的勇气和锐气不复存在，眼界不再开阔和深刻。他反对孙中山革命，支持张勋复辟，站在了历史倒退的洪流中。从这个角度看，可以说“在四十一岁时，他的生命己经终结”( 2 分）。', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1536128239', '0');
INSERT INTO `edu_exam_answer` VALUES ('961E0439B0102E8D2658F1D3B51E0D05', 'E743ED6FA46A6F647D4EEFE29E45D04D', 'singlechoice', '沃尔沃二翁rw', null, '100', 'A', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537421421', '0');
INSERT INTO `edu_exam_answer` VALUES ('AD4061B36D471C2202495E2D47AAFBCD', 'E743ED6FA46A6F647D4EEFE29E45D04D', 'singlechoice', '沃尔沃二翁rwer沃尔沃二翁rwerwerwer', null, '0', 'B', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537421421', '0');
INSERT INTO `edu_exam_answer` VALUES ('FAE09566D27CF94DAD1D522B0EF64B30', 'E743ED6FA46A6F647D4EEFE29E45D04D', 'singlechoice', '234242', null, '0', 'C', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537421421', '0');
INSERT INTO `edu_exam_answer` VALUES ('FC4B0E4FB525C66C4A1275365CD82B21', 'E743ED6FA46A6F647D4EEFE29E45D04D', 'singlechoice', '34234', null, '0', 'D', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537421421', '0');
INSERT INTO `edu_exam_answer` VALUES ('31EF6D2466E222AE020EF0F382E53F40', '1102C2A7659DE77AB7B9F8281144668A', 'singlechoice', '测试答案1', null, '100', 'A', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537507410', '0');
INSERT INTO `edu_exam_answer` VALUES ('8710E062C22AED5BE00B506367AFC106', '1102C2A7659DE77AB7B9F8281144668A', 'singlechoice', '测试答案2', null, '0', 'B', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537507410', '0');
INSERT INTO `edu_exam_answer` VALUES ('5A94E2BF500582B6C90F40DC1AE20A00', '1102C2A7659DE77AB7B9F8281144668A', 'singlechoice', '测试答案3', null, '0', 'C', '', '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537507410', '0');
INSERT INTO `edu_exam_answer` VALUES ('A918EFD9ECEB2A2257D5336082F6F933', '1102C2A7659DE77AB7B9F8281144668A', 'singlechoice', '测试答案4', null, '0', 'D', null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537507410', '0');
INSERT INTO `edu_exam_answer` VALUES ('7DA237568EF24EB57F89CA78D0C32585', '1102C2A7659DE77AB7B9F8281144668A', 'singlechoice', '答案内容5', null, '0', 'E', null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537507410', '0');
INSERT INTO `edu_exam_answer` VALUES ('ED0028DB07F00FC310DEFF68FDD69714', 'BEF0421BABB046C21294FD8636EFB356', 'essay', '\"123123123\"', null, '0', null, null, '0', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537529531', '0');

-- ----------------------------
-- Table structure for `edu_exam_classroom_project`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_classroom_project`;
CREATE TABLE `edu_exam_classroom_project` (
  `id` char(32) NOT NULL,
  `quiz` char(32) NOT NULL COMMENT '试卷id',
  `classroom` char(32) NOT NULL COMMENT '课堂id',
  `sections` text COMMENT '章或节id，逗号分隔',
  `name` varchar(255) NOT NULL COMMENT '场次名',
  `message` text COMMENT '场次描述',
  `starttime` bigint(10) NOT NULL COMMENT '开始考试时间',
  `endtime` bigint(10) NOT NULL COMMENT '考试结束时间',
  `limittime` bigint(10) DEFAULT NULL COMMENT '考试时间时长',
  `attempts` tinyint(1) DEFAULT '0' COMMENT '允许答题次数（0：无限制）',
  `check` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1：考试未开始  2：考试中  3：考试结束',
  `auth` char(32) NOT NULL COMMENT '创建场次者',
  `timecreated` bigint(10) NOT NULL COMMENT '场次创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '场次修改时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 正常  1删除',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_classroom_project
-- ----------------------------
INSERT INTO `edu_exam_classroom_project` VALUES ('70E61064C3E3721797CB5E7996FB1876', '73986DA0BB03BDF9896188E61C3A41CD', '1', '06832C0FD3234C4D00DFB16D1AA6EB09,71CE5D97152E88EB12F955164023965C', '测试场次', '测试场次小数', '1537372800', '1540915200', '3542400', '1', '1', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537423754', '1537531077', '1');
INSERT INTO `edu_exam_classroom_project` VALUES ('0AB324EDF89D9B3DB31C1F0672E3799B', '73986DA0BB03BDF9896188E61C3A41CD', '1', '06832C0FD3234C4D00DFB16D1AA6EB09,71CE5D97152E88EB12F955164023965C', '测试场次', '测试场次小数', '1537372800', '1540915200', '3542400', '1', '1', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537423770', '1537531077', '1');
INSERT INTO `edu_exam_classroom_project` VALUES ('5CE4DD2D8DCBC562A96E49CE1F43CD8C', '73986DA0BB03BDF9896188E61C3A41CD', '1', '06832C0FD3234C4D00DFB16D1AA6EB09,71CE5D97152E88EB12F955164023965C', '测试添加场次', '测试添加场次测试添加场次测试添加场次测试添加场次测试添加场次', '1537891200', '1537977600', '86400', '1', '1', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537513216', '1537531077', '1');
INSERT INTO `edu_exam_classroom_project` VALUES ('217658737EC14793E27C67EF8D49E55B', '73986DA0BB03BDF9896188E61C3A41CD', '1', '06832C0FD3234C4D00DFB16D1AA6EB09,71CE5D97152E88EB12F955164023965C', '测试添加场次', '测试添加场次测试添加场次测试添加场次测试添加场次测试添加场次', '1537891200', '1537977600', '86400', '1', '1', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1537513230', '1537531077', '1');

-- ----------------------------
-- Table structure for `edu_exam_classroom_project_questions`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_classroom_project_questions`;
CREATE TABLE `edu_exam_classroom_project_questions` (
  `id` char(32) NOT NULL,
  `projectid` char(32) NOT NULL COMMENT '场次id',
  `questionid` char(32) NOT NULL COMMENT '题id',
  `qtype` varchar(255) NOT NULL COMMENT '题型',
  `seq` int(5) NOT NULL DEFAULT '1' COMMENT '该题在某题型中的位置',
  `score` decimal(6,2) NOT NULL DEFAULT '0.00' COMMENT '该题分数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_classroom_project_questions
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_exam_classroom_question_attempt_step`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_classroom_question_attempt_step`;
CREATE TABLE `edu_exam_classroom_question_attempt_step` (
  `id` char(32) NOT NULL,
  `attempts` char(32) NOT NULL DEFAULT '0' COMMENT '实际卷子的id号',
  `qtype` varchar(100) NOT NULL DEFAULT '0' COMMENT '题型',
  `score` decimal(10,5) DEFAULT '0.00000' COMMENT '某题总分',
  `grade` decimal(10,5) DEFAULT NULL COMMENT '该题得分',
  `questionid` char(32) NOT NULL DEFAULT '0' COMMENT '题id',
  `pid` char(32) DEFAULT '0' COMMENT '父id',
  `sequencenumer` int(5) NOT NULL DEFAULT '1' COMMENT '该题在题型中的序号',
  `answer` text COMMENT '答案',
  `stu_answer` text COMMENT '学生答案',
  `state` tinyint(2) NOT NULL DEFAULT '2' COMMENT '1：完成|2：未完成|3：正在答题',
  `remark` text COMMENT '老师批语',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_classroom_question_attempt_step
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_exam_classroom_question_attempt_step_data`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_classroom_question_attempt_step_data`;
CREATE TABLE `edu_exam_classroom_question_attempt_step_data` (
  `id` char(32) NOT NULL,
  `attemptstepid` char(32) NOT NULL DEFAULT '0' COMMENT 'question_attempe_step表id',
  `qtype` varchar(100) NOT NULL DEFAULT '0' COMMENT '题型',
  `number` int(5) NOT NULL DEFAULT '0' COMMENT '答案序号',
  `fraction` text COMMENT '学生答案',
  `answer` text COMMENT '选项id',
  `score` decimal(10,5) NOT NULL DEFAULT '0.00000' COMMENT '该题得分',
  `remarks` text COMMENT '老师批语',
  `seq` int(3) NOT NULL DEFAULT '1' COMMENT '作答次数',
  PRIMARY KEY (`id`),
  KEY `attemptstep_index` (`attemptstepid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_classroom_question_attempt_step_data
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_exam_classroom_quiz`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_classroom_quiz`;
CREATE TABLE `edu_exam_classroom_quiz` (
  `id` char(32) NOT NULL,
  `pid` char(32) DEFAULT '0' COMMENT '试卷父id',
  `classroomid` char(32) NOT NULL COMMENT '课堂id',
  `sections` text COMMENT '章或节id，多个id以逗号分隔',
  `name` varchar(255) NOT NULL COMMENT '试卷名字',
  `intro` text COMMENT '试卷说明',
  `examtype` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 测试 | 1 考试',
  `timeopen` bigint(10) DEFAULT NULL COMMENT '试卷开始时间',
  `timeclose` bigint(10) DEFAULT NULL COMMENT '试卷结束试卷',
  `timelimit` bigint(10) NOT NULL COMMENT '试卷考试时间',
  `preferredbehaviour` tinyint(1) NOT NULL DEFAULT '1' COMMENT '学生查看答卷的时间（0：考试结束后|1：始终不显示）',
  `grademethod` tinyint(1) NOT NULL DEFAULT '1' COMMENT '评分办法（1：最高分|2：平均分|3：第一次答题|4：最后一次答题）',
  `attempts` tinyint(2) DEFAULT '0' COMMENT '允许答题次数（0：无限制）',
  `shufflequestions` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0：自动选题|1：手动选题',
  `questions` text COMMENT 'Json格式的试题统计',
  `grade` decimal(10,5) NOT NULL DEFAULT '100.00000' COMMENT '总分',
  `timecreated` bigint(10) NOT NULL COMMENT '试卷创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '试卷修改时间',
  `createdbyid` char(32) NOT NULL COMMENT '创建者id',
  `uploadbyid` char(32) DEFAULT NULL COMMENT '试卷修改者id',
  `publish` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1:发布 | 2：未发布',
  `check` tinyint(2) NOT NULL DEFAULT '1' COMMENT '1 创建成功| 2创建中| 3考试中| 4考试结束 | 5审核中| 6审核通过| 7审核未通过',
  `msg` text COMMENT '试卷未通过说明',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 正常|1 删除',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_classroom_quiz
-- ----------------------------
INSERT INTO `edu_exam_classroom_quiz` VALUES ('73986DA0BB03BDF9896188E61C3A41CD', '0', '1', '06832C0FD3234C4D00DFB16D1AA6EB09,71CE5D97152E88EB12F955164023965C', 'test试卷', 'test试卷说明', '1', '1536768000', '1538236800', '5400', '1', '1', '1', '1', '', '100.00000', '1536814372', '1537531077', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '2', '6', null, '0');
INSERT INTO `edu_exam_classroom_quiz` VALUES ('D01F5DB7B60F739B86584EECA4541016', '0', '1', '06832C0FD3234C4D00DFB16D1AA6EB09,71CE5D97152E88EB12F955164023965C', '123', '123123', '0', '1537423320', '1537509720', '3600', '1', '1', '1', '1', '', '12312.00000', '1537423335', '1537508289', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '2', '1', null, '0');
INSERT INTO `edu_exam_classroom_quiz` VALUES ('F9ED043F95EA9A15F9BA11A8CF4A0D90', '0', '1', '06832C0FD3234C4D00DFB16D1AA6EB09,71CE5D97152E88EB12F955164023965C', '测试113', '测试113测试113测试113测试113', '0', '1537508227', '1537594627', '7200', '1', '1', '1', '1', '', '97.00000', '1537508257', '1537532367', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '2', '5', null, '0');
INSERT INTO `edu_exam_classroom_quiz` VALUES ('D53C233AE031E995820560EE6D8AA1D1', '0', '1', '06832C0FD3234C4D00DFB16D1AA6EB09,71CE5D97152E88EB12F955164023965C', '1231', '231231', '0', '1537531179', '1537617579', '7200', '0', '1', '1', '1', '', '148.00000', '1537531235', '1537531235', 'B608AA535E0EC9C5A7BC8548AF39D4CC', null, '2', '2', null, '0');

-- ----------------------------
-- Table structure for `edu_exam_classroom_quiz_attempts`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_classroom_quiz_attempts`;
CREATE TABLE `edu_exam_classroom_quiz_attempts` (
  `id` char(32) NOT NULL,
  `project` char(32) NOT NULL COMMENT '试卷模型id，可场次，可试卷',
  `userid` char(32) NOT NULL COMMENT '答卷人id',
  `attempt` mediumint(6) NOT NULL DEFAULT '1' COMMENT '某试卷下某人的答卷序号',
  `sumgrades` decimal(10,5) NOT NULL DEFAULT '0.00000' COMMENT '答卷总得分',
  `timestart` bigint(10) NOT NULL DEFAULT '0' COMMENT '试卷开始作答时间',
  `timefinish` bigint(10) NOT NULL DEFAULT '0' COMMENT '试卷结束作答时间',
  `usedtime` bigint(10) NOT NULL DEFAULT '0' COMMENT '已使用时间',
  `timemodified` bigint(10) NOT NULL DEFAULT '0' COMMENT '最后修改时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '试卷状态  0 正常 | 1 删除',
  `layout` text NOT NULL COMMENT '试题题序号 以 ,0,  分隔',
  `finished` tinyint(2) NOT NULL DEFAULT '0' COMMENT '试卷是否提交  0 否 | 1 是',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_classroom_quiz_attempts
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_exam_classroom_quiz_questions`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_classroom_quiz_questions`;
CREATE TABLE `edu_exam_classroom_quiz_questions` (
  `id` char(32) NOT NULL,
  `quiz` char(32) NOT NULL COMMENT '试卷id',
  `questionid` char(32) NOT NULL COMMENT '题id',
  `qtype` varchar(255) NOT NULL COMMENT '题型',
  `seq` bigint(10) NOT NULL DEFAULT '1' COMMENT '该题在某以题型中的位置',
  `score` decimal(6,2) NOT NULL DEFAULT '0.00' COMMENT '该题分数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_classroom_quiz_questions
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_exam_question`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_question`;
CREATE TABLE `edu_exam_question` (
  `id` char(32) NOT NULL,
  `pid` char(32) DEFAULT '' COMMENT '题父id',
  `parentstr` varchar(255) NOT NULL DEFAULT '0,' COMMENT '树结构',
  `code` varchar(10) DEFAULT '0' COMMENT '试题随机码',
  `qtype` varchar(50) NOT NULL DEFAULT '' COMMENT '题类型',
  `seq` bigint(10) DEFAULT '0' COMMENT '添加题的顺序',
  `courseid` char(32) NOT NULL COMMENT '试题所在课程id',
  `sectionid` char(32) NOT NULL COMMENT '试题所在课程章id',
  `sectionsid` char(32) DEFAULT NULL COMMENT '试题所在课程节id',
  `name` varchar(255) NOT NULL COMMENT '试题名生成的试题简介',
  `questiontext` text NOT NULL COMMENT '试题名',
  `questiontextformat` tinyint(2) DEFAULT NULL,
  `generalfeedback` text COMMENT '试题解析',
  `generalfeedbackformat` tinyint(2) DEFAULT NULL,
  `img` text COMMENT '图片id  以逗号分隔',
  `createbyid` char(32) DEFAULT NULL COMMENT '试题创建者id',
  `modifiedbyid` char(32) DEFAULT NULL COMMENT '试题修改者id',
  `difficulty` tinyint(2) NOT NULL DEFAULT '0' COMMENT '试题难度',
  `usepermise` tinyint(2) NOT NULL DEFAULT '0' COMMENT '使用权限',
  `usescene` tinyint(2) DEFAULT '0' COMMENT '试题使用场景',
  `check` tinyint(2) NOT NULL DEFAULT '3' COMMENT '试题审核状态 1:可用；2：审核未通过；3：申请审核；4：创建完成；5：调整完成；',
  `status` tinyint(2) DEFAULT '0' COMMENT '试题状态',
  `timecreated` bigint(10) NOT NULL COMMENT '添加时间',
  `timemodified` bigint(10) NOT NULL COMMENT '编辑时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_question
-- ----------------------------
INSERT INTO `edu_exam_question` VALUES ('AA4C2625E27919276F468A6E703A18C8', '', '0,', '0', 'singlechoice', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>请填写题干内容</p>...', '<p>请填写题干内容</p>', null, '<p>请填写题目考察的知识方向、解题思路等信息，便于后期交流、讨论。不会显示给考生。（选填）</p>', null, null, 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '2', '0', '0', '1', '1', '1536126551', '1537530331');
INSERT INTO `edu_exam_question` VALUES ('C3886F4337EB0645BE155D06ACF6773E', '', '0,', '0', 'singlechoice', '2', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>硬件安全技术，是指用硬件的手段...', '<p>硬件安全技术，是指用硬件的手段保障计算机系统或网络系统中的信息安全的各种技术，不包括以下哪种？</p>', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 概述</p>', null, null, 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '2', '0', '0', '2', '0', '1536126979', '0');
INSERT INTO `edu_exam_question` VALUES ('B9F7C88218CAAB891809A9C92E3A6E7B', '', '0,', '0', 'multiplechoice', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>网络传输层可以提供哪些安全服务...', '<p>网络传输层可以提供哪些安全服务？</p>', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 概述</p>', null, null, 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1', '0', '0', '1', '0', '1536127159', '0');
INSERT INTO `edu_exam_question` VALUES ('9FF4E5ECBB2A9E143576C762ADE7B3B6', '', '0,', '0', 'truefalse', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>公钥密码体制算法用一个密钥进行...', '<p>公钥密码体制算法用一个密钥进行加密，而用另一个不同但是有关的密钥进行解密？</p>', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 基础技术</p>', null, '', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1', '0', '0', '1', '0', '1536127192', '0');
INSERT INTO `edu_exam_question` VALUES ('4BC8835E64C74640A9B12CA722713C4F', '', '0,', '0', 'shortanswer', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>非对称密码算法有____算法，...', '<p>非对称密码算法有____算法， _____算法和____算</p>', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 基础技术</p>', null, '', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '3', '0', '0', '1', '0', '1536127253', '0');
INSERT INTO `edu_exam_question` VALUES ('8591E89CBE29A738B4DD9EE5F4D122D1', '', '0,', '0', 'match', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>《信息安全技术》中指出以下概念...', '<p>《信息安全技术》中指出以下概念对应描述。</p>', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 基础技术</p>', null, '', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '2', '0', '0', '2', '0', '1536127950', '0');
INSERT INTO `edu_exam_question` VALUES ('6A691532A9301B0052183774F7C82C58', '8591E89CBE29A738B4DD9EE5F4D122D1', '0,8591E89CBE29A738B4DD9EE5F4D122D1,', '0', 'match', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>《信息安全技术》中指出以下概念...', '主体对客体的相关访问方式集合称为', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 基础技术</p>', null, '', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '0', '0', '0', '3', '0', '1536127950', '0');
INSERT INTO `edu_exam_question` VALUES ('F5BD5C4F63019A995AD97E62A5F8E12E', '8591E89CBE29A738B4DD9EE5F4D122D1', '0,8591E89CBE29A738B4DD9EE5F4D122D1,', '0', 'match', '2', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>《信息安全技术》中指出以下概念...', '访问控制的基本要素不包括哪个', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 基础技术</p>', null, '', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '0', '0', '0', '3', '0', '1536127950', '0');
INSERT INTO `edu_exam_question` VALUES ('B18659B25582A8E5FBFEF51C39437E8D', '8591E89CBE29A738B4DD9EE5F4D122D1', '0,8591E89CBE29A738B4DD9EE5F4D122D1,', '0', 'match', '3', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>《信息安全技术》中指出以下概念...', '计算机安全的核心元素是', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 基础技术</p>', null, '', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '0', '0', '0', '3', '0', '1536127950', '0');
INSERT INTO `edu_exam_question` VALUES ('A4664D8099711BA3B7A067D02772BFE0', '8591E89CBE29A738B4DD9EE5F4D122D1', '0,8591E89CBE29A738B4DD9EE5F4D122D1,', '0', 'match', '4', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>《信息安全技术》中指出以下概念...', '目前常用的数字签名方法是', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 基础技术</p>', null, '', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '0', '0', '0', '3', '0', '1536127950', '0');
INSERT INTO `edu_exam_question` VALUES ('C1B912AA9A1F77AE52746D9C629D0AFA', '', '0,', '0', 'essay', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>简述什么是计算机木马。</p>...', '<p>简述什么是计算机木马。</p>', null, '<p>网络安全员法制与安全知识竞赛 -《信息安全技术》- 软件安全</p>', null, '', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '2', '0', '0', '2', '0', '1536127994', '0');
INSERT INTO `edu_exam_question` VALUES ('C9E1991CF570A40C2D22C55EAF9FA144', '', '0,', '0', 'comprehensive', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p><strong>绿豆那些事儿<...', '<p><strong>绿豆那些事儿</strong></p><p></p><p>①据考证，早在商周时期，我们的祖先就开始种植绿豆了。屈原的《离骚》中，就有对绿豆的记载。绿豆跟大豆一样，都是土生土长的中华作物。只是与大豆相比，绿豆总是显得地位卑微。大豆位列五谷，与稻、黍、稷、麦被供奉于庙堂之上，而绿豆呢，只能与山芋为伍，居于杂粮之中。其实，有这样的差别，也不难理解。因为，就营养成分而言，绿豆的确太过中庸，只含有淀粉（61%）和蛋白质（22%）。而大豆就不一样了，营养丰富，且蛋白质含量高达40%，于是有了“田里长出的肉”的美誉。</p><p>②除了蛋白质含量不如大豆外，绿豆的淀粉含量不如水稻，产量更是敌不过小麦，于是，它被分在杂粮之中 也就合情合理了。</p><p>③虽然身为杂粮，绿豆却是不甘寂寞的配角。在每家每户的厨房里面，总会多多少少存点绿豆，且不说那些绿豆粥、绿豆糕、小朋友吃的绿豆冰棍以及我们餐桌上的凉拌绿豆芽，单是夏日里每家每户的绿豆汤，就足以证明其对餐桌的贡献之大。</p><p>④更为特别的是，绿豆的淀粉有着优良的烹饪性能。中国美食中有一种特殊的食材——粉条，（一种纯淀粉“面条”），而在粉条之中，又以绿豆淀粉为佳。绿豆淀粉颗粒出奇的细腻，降低了制作粉条所需的剪切力。说通俗点，就是可以在制作粉条时进行充分的搅拌。这样，生产出来的粉条就会既透亮，又筋道。到目前为止，还没有哪种作物能够提供如此高质量的淀粉，这也就是假冒绿豆粉条横行的一个原因吧。</p><p>⑤另外，富含淀粉的绿豆还有一个特殊用途，那就是制作冻冰棍。绿豆细腻的淀粉赋予了冰棒特有的疏松感。当然了，这种纯绿豆汤冻出来的冰棍，远远没有后来的绿豆雪糕那样松软。不过在早些年那些被糖精水冰棒统治的夏天里，绿豆冰棒已经算得上是极品了。</p><p>⑥只是，绿色的绿豆真如其颜色一样能为我们遮挡烈日，提供凉爽吗？</p><p>⑦其实，绿豆汤作为消暑饮品，并不是因为它有带走酷热的魔力。而是因为其中富含钾、钠、钙等各种矿物质。夏天，我们很容易出汗，这时我们丢失的不仅仅是水分，还有各种宝贵的矿物质。此时喝绿豆汤，可以迅速补充体液和流失的矿物质，达到消暑的目的。所以，在抢救中暑病人的时候，不能给他们喝纯净水，这只会让情况变得更糟糕。</p><p>⑧于是，富含各种矿物质的绿豆，成了消暑的佳品。其实，在夏天喝绿豆汤，跟我们激烈运动后，最好补充带盐分的饮料是一样的道理。同时，绿豆中还有一些特殊的有芳香气味的物质（如香豆素类等），在我们饮用时会带给我们清爽的心情。</p><p>⑨虽然名为“绿豆汤”，但通常情况下，我们煮的绿豆汤是红色的，这是因为绿豆中含有的多酚类物质被氧化形成了红色物质，而氧化跟水中的金属离子浓度，以及与氧气的接触情况有关。所以，如果我们用纯水和不锈钢高压锅来煮，会更容易得到理想的“绿”豆汤。当然了，要及时喝掉，否则在空气中放久了，汤色迟早是要变红的。</p><p>⑩绿豆之所以能流行，在很大程度上跟它身上的“解毒”光环有关。有一个传说，神龙氏之所以能在尝百草时逢凶化吉，很重要的原因就是他带着绿豆。这个“绿豆解百毒”的故事明显是个传说，但记载绿豆解毒的医学典籍还真不少。比如，《开宝本草》中说，绿豆可以“消肿下气，压热解毒”；《本草纲目》中说，绿豆可“解金石、砒霜、草木、一切诸毒”，仿佛绿豆就是万能解毒药。但是，事实并非如此，如果迷信绿豆可以解毒的话，那很可能会延误治疗。</p>', null, '<p>绿豆那些事儿短文阅读。</p>', null, 'B2011B5A4DDACB4840C317B781903EEC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1', '0', '0', '1', '0', '1536128090', '0');
INSERT INTO `edu_exam_question` VALUES ('632F822A2E2987285E7497443D38424D', 'C9E1991CF570A40C2D22C55EAF9FA144', '0,C9E1991CF570A40C2D22C55EAF9FA144,', '0', 'comprehensive', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p><strong>绿豆那些事儿<...', '文章第①自然段的划线句子使用了哪些说明方法？有什么作用？（3分）', null, '<p>绿豆那些事儿短文阅读。</p>', null, 'B2011B5A4DDACB4840C317B781903EEC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '0', '0', '0', '3', '0', '1536128090', '0');
INSERT INTO `edu_exam_question` VALUES ('60FA296ED7EE932C5F28E826CD488072', 'C9E1991CF570A40C2D22C55EAF9FA144', '0,C9E1991CF570A40C2D22C55EAF9FA144,', '0', 'comprehensive', '2', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p><strong>绿豆那些事儿<...', '下面句中加点的词语，删去也通顺，但为什么不能删？（3分）', null, '<p>绿豆那些事儿短文阅读。</p>', null, 'B2011B5A4DDACB4840C317B781903EEC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '0', '0', '0', '3', '0', '1536128090', '0');
INSERT INTO `edu_exam_question` VALUES ('B3D88F4027E63517E465EA42CA613CA0', 'C9E1991CF570A40C2D22C55EAF9FA144', '0,C9E1991CF570A40C2D22C55EAF9FA144,', '0', 'comprehensive', '3', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p><strong>绿豆那些事儿<...', '本文从哪些方面对绿豆进行了介绍？请概括回答。（4分）', null, '<p>绿豆那些事儿短文阅读。</p>', null, 'B2011B5A4DDACB4840C317B781903EEC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '0', '0', '0', '3', '0', '1536128090', '0');
INSERT INTO `edu_exam_question` VALUES ('34E400BC014A4642F1E1E232019ABE81', '', '0,', '0', 'readingcomprehension', '1', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p><strong>不忍的句号（迟...', '<p><strong>不忍的句号（迟子建）</strong></p><p></p><p>一个幅员辽阔的国家，春光注定是参差不齐的。三月，我离开故乡时，它还是一世界的白雪，可是到了广东，花间已是落英缤纷了。一个似晴非晴的日子，我来到了南海丹灶镇的苏村，拜谒康有为故居。</p><p>一入苏村，看到的是一幅安恬的乡村生活图景：青砖的民居旁蜷着打盹的狗，荷花在水塘里静悄悄地开。挎着菜篮的妇女缓缓地通过石桥，耕牛在树下休憩，这一切，似乎都与我心目中康有为出生地的情景大相径庭，它是那么的和风细雨、欣欣向荣，没有丝毫的荒凉之气、沧桑之气。青少年时代生活在这里的康有为，其心中日益积聚的政治“风暴”，缘何而来？</p><p>我对康有为的了解，基本上限于历史教科书上的“定义”，至于他个人的内心经历，不甚了了。看过康有为故居，我很想走近他，了解他。</p><p>康有为发蒙读书时，萦绕耳际的除了诵读“四书五经”的声音，还有异乡战事中兵戈相击的声音。这一“士”风与另一“仕”风的交汇，影响了康有为的人生，他日后心中积累的政治风暴，与这两股风的吹拂有关。</p><p>当时的中国，内忧外困，他痛恨朝野的“不作为”和软弱，痛恨洋人蚕食祖国的疆土。这不安和愤懑压迫着他，难以解脱。康有为似乎迷途了，他一度遁入风景秀丽的西樵山。康有为的西樵山静坐，其实是想把自己幻化为一支可以烛照人生的蜡烛，这样他面对沉重的黑暗时，内心会有勇气。康有为走出西樵山时，开始了更广博的读书，他的阅读不仅仅局限于历史、文学方面，而是扩展到自然科学上。同时，他还对西学产生了浓厚的兴趣。西学的科学民主与人道精神的渗透，与中国传统的儒学思想的滋养，使康有为视野开阔起来，他恍然觉得“道”已在心中。</p><p>一八八八年，康有为离开故乡，向着京师北行，开始了他维新变法的旅程。然而，康有为是乘兴而来，败兴而归。</p><p>康有为活了七十岁，但他的生命，在戊戌年他四十一岁时，已然终结。尽管其后他在印度撰写了《大同书》，但他身上的勇气和锐气，在戊戌年后，已不复存在。康有为曾请人在一枚印章上刻下了这样的文字：“维新百日，出亡十六年，三周大地，游遍四洲，经三十一国，行六十万里。”可惜这些“眼界”并没有让他变得开阔和深刻，他在归来后反对的是孙中山领导的国民革命，支持和参与的是张勋复辟。直到他去世的那一年，他还赴天津，为溥仪祝寿。但康有为还是了不起的，“公车上书”和“百日维新”，使他成为中国近代思想启蒙运动的鼻祖，成为个性解放的先驱。</p><p>读过关于他的一些文字，我在四月份来到青岛。广东的春天过去了，但青岛的春天正在高潮，桃花点点红，樱花簇簇白。我去了康有为在福山路最后的寓所，门厅里摆放着一幅徐悲鸿先生画的康有为的肖像，他白发苍苍，目光温和，但这温和中却掩饰不住茫然。他嘴角微蹙，似在咀嚼着荣辱和苍凉。他坐在那里，坐在四月的微风中，看着来来往往的人。我想，以他不羁的性情，他并不喜欢坐在画框中。在他心中，那也是一种“牢”吧。</p><p>康有为的墓地，在浮山脚下，朝向大海。拜谒他墓地的那天，是个晴好的日子。本该是万木葱茏的时节，可墓地却衰草凄凄。他的墓是圆形的，青白色。远远看去，像是一个句号。康有为就躺在这个句号中。康有为五十六岁时，曾创办了《不忍》杂志。我想他一生最不忍的，大概就是这个句号。在广东南海的苏村，我看到的是康有为的起点，而在青岛，我看到的却是他的终点。他的起点到终点，曲曲折折，波澜壮阔。</p><p>康有为离开这个世界，整整八十年了。他墓地面前的大海，已不是一览无余的海了。近年来迅速兴起的海景高层住宅，正逐渐地分割着他视野中的海。大海破碎了。不过康有为见过的海多了，见过的破碎的山河也多了，他不会介意的。更何况，不管大海怎样被遮挡住，那海水在风暴来临时的惊涛拍岸之声，他仍能深切地感受到。康有为最爱的，不正是这样的声音吗？</p>', null, '<p>短文阅读 - 不忍的句号（迟子建）</p>', null, null, 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '3', '0', '0', '1', '0', '1536128239', '0');
INSERT INTO `edu_exam_question` VALUES ('09B67572F86D6C72E3CC2E4E2D6D9A86', '34E400BC014A4642F1E1E232019ABE81', '0,34E400BC014A4642F1E1E232019ABE81,', '0', 'singlechoice', '0', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p><strong>不忍的句号（迟...', '下列对文本相关内容和艺术特色的分析鉴赏，不正确的一项是（3分）', null, '<p>短文阅读 - 不忍的句号（迟子建）</p>', null, null, 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '0', '0', '0', '3', '0', '1536128239', '0');
INSERT INTO `edu_exam_question` VALUES ('CB1EF889BAA2A8A6C94A9526425F8230', '34E400BC014A4642F1E1E232019ABE81', '0,34E400BC014A4642F1E1E232019ABE81,', '0', 'essay', '0', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p><strong>不忍的句号（迟...', '康有为活到了七十岁，文化为什么认为他在四十一岁时，生命已经终结？结合文章简要分析。（6分）', null, '<p>短文阅读 - 不忍的句号（迟子建）</p>', null, null, 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '0', '0', '0', '3', '0', '1536128239', '0');
INSERT INTO `edu_exam_question` VALUES ('E743ED6FA46A6F647D4EEFE29E45D04D', '', '0,', '0', 'singlechoice', '3', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>请填写题干内容</p>...', '<p>请填写题干内容</p>', null, '<p>请填写题目考察的知识方向、解题思路等信息，便于后期交流、讨论。不会显示给考生。（选填）</p>', null, null, 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1', '2', '0', '2', '0', '1537421421', '0');
INSERT INTO `edu_exam_question` VALUES ('1102C2A7659DE77AB7B9F8281144668A', '', '0,', '0', 'singlechoice', '4', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '', '<p>请填写题干内容-测试添加试题<...', '<p>请填写题干内容-测试添加试题</p>', null, '<p>请填写题目考察的知识方向、解题思路等信息，便于后期交流、讨论。不会显示给考生。（选填）</p>', null, null, 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '1', '0', '0', '1', '0', '1537507410', '0');
INSERT INTO `edu_exam_question` VALUES ('BEF0421BABB046C21294FD8636EFB356', '', '0,', '0', 'essay', '2', 'C9036CA7A41C95D9B919BC990A4E67B4', '71CE5D97152E88EB12F955164023965C', '06832C0FD3234C4D00DFB16D1AA6EB09', '<p>请填写题干内容</p>...', '<p>请填写题干内容</p>', null, '<p>请填写题目考察的知识方向、解题思路等信息，便于后期交流、讨论。不会显示给考生。（选填）12313</p>', null, 'B2011B5A4DDACB4840C317B781903EEC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', 'B608AA535E0EC9C5A7BC8548AF39D4CC', '3', '0', '0', '3', '0', '1537529531', '0');

-- ----------------------------
-- Table structure for `edu_exam_question_check`
-- ----------------------------
DROP TABLE IF EXISTS `edu_exam_question_check`;
CREATE TABLE `edu_exam_question_check` (
  `id` char(32) NOT NULL,
  `questionid` char(32) NOT NULL COMMENT '题id',
  `text` text COMMENT '审核未通过原因',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_exam_question_check
-- ----------------------------
INSERT INTO `edu_exam_question_check` VALUES ('63E9187793532CEB357FF1A93F696F2F', 'C3886F4337EB0645BE155D06ACF6773E', 'test', '1536138239');
INSERT INTO `edu_exam_question_check` VALUES ('0FC9C0A818688F692C7C3D6580D4A2F7', '8591E89CBE29A738B4DD9EE5F4D122D1', '测试审核不通过', '1537507546');
INSERT INTO `edu_exam_question_check` VALUES ('BDAFA645AC38093901B396017F8C79BC', 'E743ED6FA46A6F647D4EEFE29E45D04D', '测试很不2222', '1537507877');
INSERT INTO `edu_exam_question_check` VALUES ('646315518507FA4D908499D3AA3AC7EC', 'C1B912AA9A1F77AE52746D9C629D0AFA', '阿水大晚一点去', '1537529503');

-- ----------------------------
-- Table structure for `edu_experiment`
-- ----------------------------
DROP TABLE IF EXISTS `edu_experiment`;
CREATE TABLE `edu_experiment` (
  `id` char(32) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '实验名',
  `course` char(32) NOT NULL COMMENT '课程id',
  `type` varchar(20) NOT NULL COMMENT '实验类型',
  `intro` text NOT NULL COMMENT '介绍',
  `timecreated` bigint(10) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `timemodified` bigint(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `timeclose` bigint(10) NOT NULL DEFAULT '0' COMMENT '结束时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_experiment
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_experiment_library`
-- ----------------------------
DROP TABLE IF EXISTS `edu_experiment_library`;
CREATE TABLE `edu_experiment_library` (
  `id` char(32) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '实验库名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_experiment_library
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_grade`
-- ----------------------------
DROP TABLE IF EXISTS `edu_grade`;
CREATE TABLE `edu_grade` (
  `id` char(32) NOT NULL,
  `grade` varchar(255) DEFAULT NULL COMMENT '年级',
  `department` char(32) NOT NULL COMMENT '所属机构id',
  `status` smallint(1) NOT NULL COMMENT '0:正常|1:删除',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_grade
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_node`
-- ----------------------------
DROP TABLE IF EXISTS `edu_node`;
CREATE TABLE `edu_node` (
  `id` char(32) NOT NULL,
  `name` varchar(20) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `remark` varchar(255) DEFAULT NULL,
  `sort` smallint(6) unsigned DEFAULT NULL,
  `pid` char(32) NOT NULL,
  `level` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `level` (`level`),
  KEY `pid` (`pid`),
  KEY `status` (`status`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_node
-- ----------------------------
INSERT INTO `edu_node` VALUES ('04C6CC8D7FD14F7896949F6DC8CEF4B1', 'CourseCon', '课程库', '1', null, '1', 'E1037C3CD9371FEDC908B6EDA766ED7E', '2');
INSERT INTO `edu_node` VALUES ('0EC95E154583FA1403C0FB2EA32B3D94', 'ProfessionCon', '专业管理', '1', null, '1', 'E1037C3CD9371FEDC908B6EDA766ED7E', '2');
INSERT INTO `edu_node` VALUES ('15B1604B3CD8015D0D9ABD63D2BB6083', 'Index', '前台管理', '1', null, '1', '0', '1');
INSERT INTO `edu_node` VALUES ('29D5DD040F9344F1069B81FBFF145099', 'modifyNode', '修改节点', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('2C27C5BA5DD560C2AB4E2FDFB7ED4CCB', 'ClassCon', '班级管理', '1', null, '1', 'E1037C3CD9371FEDC908B6EDA766ED7E', '2');
INSERT INTO `edu_node` VALUES ('331EBB94B97EB3960A5A2FA736BBF45E', 'teach', '我教的课程', '1', null, '1', '42C30F4FC4A939B410DD781F6823D530', '3');
INSERT INTO `edu_node` VALUES ('42C30F4FC4A939B410DD781F6823D530', 'Main', '首页', '1', null, '1', '15B1604B3CD8015D0D9ABD63D2BB6083', '2');
INSERT INTO `edu_node` VALUES ('45921088D3C54E3ED8DCDAB5FCFFFE24', 'modifyRole', '修改角色', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('5C1B292510B70220C404860248D7031C', 'study', '我学的课程', '1', null, '1', '42C30F4FC4A939B410DD781F6823D530', '3');
INSERT INTO `edu_node` VALUES ('5D198E9A6804E30560770ABBCD0B7909', 'setPermissions', '角色权限配置', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('7F1CE67207669B88E620E12E5AA8CEB5', 'OrganizationCon', '机构中心', '1', null, '1', 'E1037C3CD9371FEDC908B6EDA766ED7E', '2');
INSERT INTO `edu_node` VALUES ('882F37DFE4DF5047C581488C3B11C4E4', 'addNode', '添加节点', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('92568BAF4770C706BF6CF55DD6A1C7BB', 'Rbac', '权限', '1', null, '1', 'CAC4F62C447F3B6D174D24FE9FE0DE48', '2');
INSERT INTO `edu_node` VALUES ('9931359601469C0BE2C4D67A67724F1F', 'systemAdmin', '系统管理', '1', null, '1', '42C30F4FC4A939B410DD781F6823D530', '3');
INSERT INTO `edu_node` VALUES ('B06C7345FB077F9EE03F658FEA6966BA', 'delRole', '删除角色', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('B2BFE71497442769015C8DAE74BA8F8B', 'giveRole', '得到用户角色', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('C03B50FB61A228AE1E9520A17307940C', 'del', '删除节点', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('C8809688B2D5BBFF690E303BF290CEC1', 'addUserRole', '用户角色分配', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('CA18D3A59B3F265CC57F00F01E3E4733', 'roleList', '角色列表', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('CAC4F62C447F3B6D174D24FE9FE0DE48', 'admin', '后台管理', '1', null, '1', '0', '1');
INSERT INTO `edu_node` VALUES ('CB0E58CF7907EB9ADF65B6EFCDC9F329', 'addMethod', '添加方法', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('CC374ADFA41CCAC07B121A46370C526C', 'addRole', '添加角色', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('CD314394E5AA3CCFB88A5EAF6B8C1EEF', 'admin', '权限管理', '1', null, '1', '42C30F4FC4A939B410DD781F6823D530', '3');
INSERT INTO `edu_node` VALUES ('D1CCBB1FD18A53063298C5EB53F7ED78', 'addController', '添加控制器', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('D4244378B96823E69D1CB6AA8AD2A37F', 'index', '人员显示', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('D7CDD904E1C60A901ED3D80B8FC662FF', 'nodeList', '节点显示', '1', null, '1', '92568BAF4770C706BF6CF55DD6A1C7BB', '3');
INSERT INTO `edu_node` VALUES ('DA1184C95691EDD90F6D7AA7BD126AE3', 'addCourse', '课程添加', '1', null, '1', '04C6CC8D7FD14F7896949F6DC8CEF4B1', '3');
INSERT INTO `edu_node` VALUES ('E1037C3CD9371FEDC908B6EDA766ED7E', 'service', '系统管理', '1', null, '1', '0', '1');
INSERT INTO `edu_node` VALUES ('EAA9F26E034E0A6BCD197667B786621F', 'index', '主页', '1', null, '1', '42C30F4FC4A939B410DD781F6823D530', '3');
INSERT INTO `edu_node` VALUES ('ECC2D6BDEF33108B3DFF0FC63BFE351D', 'UserCon', '用户中心', '1', null, '1', 'E1037C3CD9371FEDC908B6EDA766ED7E', '2');

-- ----------------------------
-- Table structure for `edu_organization`
-- ----------------------------
DROP TABLE IF EXISTS `edu_organization`;
CREATE TABLE `edu_organization` (
  `id` char(32) NOT NULL COMMENT '机构id号',
  `org_code` char(32) DEFAULT NULL COMMENT '编号',
  `pid` char(32) NOT NULL DEFAULT '0' COMMENT '父路径ID',
  `parentstr` text COMMENT '父节点树径',
  `level` int(11) NOT NULL DEFAULT '1' COMMENT '级别，默认从1开始，即学校、学院、系、、',
  `haschild` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否有下一级，0否，1有',
  `name` varchar(100) DEFAULT NULL COMMENT '机构名称',
  `area` int(20) DEFAULT '0' COMMENT '机构所属地区',
  `address` text COMMENT '详细地址',
  `timecreated` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `timemodified` int(11) unsigned DEFAULT NULL COMMENT '编辑时间',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态 0-正常 1-暂停',
  `type` varchar(255) DEFAULT NULL COMMENT '机构类型',
  `summary` text COMMENT '机构简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_organization
-- ----------------------------
INSERT INTO `edu_organization` VALUES ('340184FA3EBD3FB2C30CF17453984F58', 'Y100', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '0,B608AA535E0EC9C5DDBC8548AF39D4CB,', '1', '1', '云计算科学与技术系', '130423', '求是楼3楼', '1536112617', '0', '0', null, '云计算科学与技术系简介');
INSERT INTO `edu_organization` VALUES ('5BD9DA26AE07B941BB335387C249ECD8', 'hk100', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '0,B608AA535E0EC9C5DDBC8548AF39D4CB,', '1', '0', '航空分院', '130423', '西办1011', '1537506650', '0', '0', null, '航空分院简介');
INSERT INTO `edu_organization` VALUES ('72898A5E221DEF9213D126BAA12345A6', 'W100', '340184FA3EBD3FB2C30CF17453984F58', '0,B608AA535E0EC9C5DDBC8548AF39D4CB,340184FA3EBD3FB2C30CF17453984F58,', '1', '0', '网络工程', '130423', '求是楼3楼', '1536112650', '1536113837', '1', null, '网络工程专业简介');
INSERT INTO `edu_organization` VALUES ('9667035DAB05825358564EAED2A1D7A7', 'X100', '340184FA3EBD3FB2C30CF17453984F58', '0,B608AA535E0EC9C5DDBC8548AF39D4CB,340184FA3EBD3FB2C30CF17453984F58,', '1', '0', '信息安全', '130423', '求实楼3楼', '1536113476', '1536113852', '1', null, '信息安全');
INSERT INTO `edu_organization` VALUES ('B608AA535E0EC9C5DDBC8548AF39D4CB', '001', '0', '0,', '1', '1', '电子科技大学成都学院', '510104', '百叶路一号', '1501569082', '1536111607', '0', '1', '机构简介');
INSERT INTO `edu_organization` VALUES ('B9D715DF43B0B8514C1F2708B251D88B', 'D100', '340184FA3EBD3FB2C30CF17453984F58', '0,B608AA535E0EC9C5DDBC8548AF39D4CB,340184FA3EBD3FB2C30CF17453984F58,', '1', '0', '大数据', '130423', '求实楼3楼', '1536113444', '1536114037', '1', null, '大数据');
INSERT INTO `edu_organization` VALUES ('D5191711CE5EEA2A79C8FCAFBA7C661E', 'J100', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '0,B608AA535E0EC9C5DDBC8548AF39D4CB,', '1', '0', '计算机系', '130423', '求实楼2楼', '1536114085', '0', '0', null, '计算机系简介');
INSERT INTO `edu_organization` VALUES ('EE1D291CB80B0D512C25D7E0B2C65930', 'JG100', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '0,B608AA535E0EC9C5DDBC8548AF39D4CB,', '1', '0', '经管系', '130423', '西办305', '1537275411', '0', '0', null, '经管系简介');

-- ----------------------------
-- Table structure for `edu_profession`
-- ----------------------------
DROP TABLE IF EXISTS `edu_profession`;
CREATE TABLE `edu_profession` (
  `id` char(32) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '专业名',
  `code` varchar(50) NOT NULL COMMENT '专业编号',
  `describe` text COMMENT '专业描述',
  `organization` char(32) NOT NULL COMMENT '机构id',
  `status` smallint(1) NOT NULL DEFAULT '0' COMMENT '0:正常|1:删除',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_profession
-- ----------------------------
INSERT INTO `edu_profession` VALUES ('0E9FBD1CEE18FA327BCB60170DC5A991', '测试天啊及装', 'cs123123123', '测试天啊及装', '340184FA3EBD3FB2C30CF17453984F58', '0', '1537528871', null);
INSERT INTO `edu_profession` VALUES ('408CE75D8B7E242AFCEC329C7373D12A', '测试专业', 'csp123123', '测试专业测试专业测试专业测试专业', '340184FA3EBD3FB2C30CF17453984F58', '1', '1537506547', '1537528860');
INSERT INTO `edu_profession` VALUES ('42EC4BBE09ADEDB195CCCB30C3528780', '测试专业222', 'cs2222', '测试专业222测试专业222测试专业222', '340184FA3EBD3FB2C30CF17453984F58', '1', '1537528508', '1537528855');
INSERT INTO `edu_profession` VALUES ('432AB9740ED2687054DE9489504C037D', '1', '2312', '3123', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '1', '1537529047', '1537529229');
INSERT INTO `edu_profession` VALUES ('47463220755D7688F4BF6BB7FD4DFACD', 'web应用', 'ZY100', 'web应用', '340184FA3EBD3FB2C30CF17453984F58', '0', '1536113719', null);
INSERT INTO `edu_profession` VALUES ('78A961723E070272DC0204E1D06F9C9F', '12312', '312', '3123123', '340184FA3EBD3FB2C30CF17453984F58', '0', '1537528936', null);
INSERT INTO `edu_profession` VALUES ('7F2A04AD90CB5FA446797816541623A5', '大数据', 'ZD100', '大数据', '340184FA3EBD3FB2C30CF17453984F58', '0', '1536113696', null);
INSERT INTO `edu_profession` VALUES ('ACEC64D1C86AE07C2FF99C42CAAE650A', '123', '123', '1231321', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '0', '1537529245', null);
INSERT INTO `edu_profession` VALUES ('AFA667B67C5C40F10F9E507D338A2CA1', '网络工程', 'ZW100', '网络工程专业', '340184FA3EBD3FB2C30CF17453984F58', '0', '1536113677', null);
INSERT INTO `edu_profession` VALUES ('D6A21BA355BB3470DD7ACB9283130960', '人工智能', 'ZR100', '人工智能', '340184FA3EBD3FB2C30CF17453984F58', '0', '1536113751', null);

-- ----------------------------
-- Table structure for `edu_profession_user`
-- ----------------------------
DROP TABLE IF EXISTS `edu_profession_user`;
CREATE TABLE `edu_profession_user` (
  `profession` char(32) NOT NULL COMMENT '专业id',
  `user` char(32) NOT NULL COMMENT '用户id',
  `sign` smallint(2) NOT NULL DEFAULT '1' COMMENT '描述第几专业',
  KEY `profession_index` (`profession`) USING HASH,
  KEY `user_index` (`user`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_profession_user
-- ----------------------------
INSERT INTO `edu_profession_user` VALUES ('AFA667B67C5C40F10F9E507D338A2CA1', 'A227A75F46AC7F21DB2D1F27A336B9B1', '1');
INSERT INTO `edu_profession_user` VALUES ('7F2A04AD90CB5FA446797816541623A5', 'A885342E8A5D116ACB0A2F8A0D00DF0C', '1');

-- ----------------------------
-- Table structure for `edu_question_check`
-- ----------------------------
DROP TABLE IF EXISTS `edu_question_check`;
CREATE TABLE `edu_question_check` (
  `id` char(32) NOT NULL,
  `questionid` char(32) NOT NULL COMMENT '题id',
  `text` text COMMENT '审核未通过原因',
  `timecreated` bigint(10) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_question_check
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_role`
-- ----------------------------
DROP TABLE IF EXISTS `edu_role`;
CREATE TABLE `edu_role` (
  `id` char(32) NOT NULL COMMENT '自增量编号',
  `name` varchar(255) NOT NULL COMMENT '色角名称',
  `parentstr` varchar(255) DEFAULT NULL,
  `pid` char(32) DEFAULT NULL COMMENT '属所机构ID',
  `status` tinyint(1) unsigned DEFAULT NULL COMMENT '色角状态，1表示正在使用，0表示已经停用',
  `remark` varchar(255) DEFAULT NULL COMMENT '描述',
  `level` tinyint(1) DEFAULT '9' COMMENT '基本 1最高 9最低',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_role
-- ----------------------------
INSERT INTO `edu_role` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'admin', null, null, '1', '系统管理员', '1');
INSERT INTO `edu_role` VALUES ('46CFD0BFC1B9D3044718D9DAFDB1B59A', 'admin3', null, null, '1', '管理员33', '3');
INSERT INTO `edu_role` VALUES ('656631DC6EAAF9F292D25A4474C703F0', 'admin2', null, null, '1', '系管理员', '3');
INSERT INTO `edu_role` VALUES ('8A034FDFAFD6F6D29F2C4FD6ACE16FD6', 'teacher', null, null, '1', '教师', '5');
INSERT INTO `edu_role` VALUES ('CA17F4BC63EC956487F921E5A0A52B33', 'student', null, null, '1', '学生', '8');

-- ----------------------------
-- Table structure for `edu_role_user`
-- ----------------------------
DROP TABLE IF EXISTS `edu_role_user`;
CREATE TABLE `edu_role_user` (
  `role_id` char(32) NOT NULL COMMENT '角色UUID',
  `user_id` char(32) NOT NULL COMMENT '用户UUID',
  PRIMARY KEY (`role_id`,`user_id`),
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_role_user
-- ----------------------------
INSERT INTO `edu_role_user` VALUES ('2', '23');
INSERT INTO `edu_role_user` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'B608AA535E0EC9C5A7BC8548AF39D4CA');
INSERT INTO `edu_role_user` VALUES ('2F13BB09F11BFE974E349180C9A974CA', 'B608AA535E0EC9C5A7BC8548AF39D4CC');
INSERT INTO `edu_role_user` VALUES ('46CFD0BFC1B9D3044718D9DAFDB1B59A', 'B608AA535E0EC9C5A7BC8548AF39D4CA');
INSERT INTO `edu_role_user` VALUES ('CA17F4BC63EC956487F921E5A0A52B33', 'B608AA535E0EC9C5A7BC8548AF39D4CD');
INSERT INTO `edu_role_user` VALUES ('CA17F4BC63EC956487F921E5A0A52B33', 'B608AA535E0EC9C5A7BC8548AF39D4CE');

-- ----------------------------
-- Table structure for `edu_session`
-- ----------------------------
DROP TABLE IF EXISTS `edu_session`;
CREATE TABLE `edu_session` (
  `session_id` char(40) NOT NULL COMMENT 'SESSION键',
  `data` blob NOT NULL COMMENT 'SESSION值',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'SESSION更新时间',
  PRIMARY KEY (`session_id`),
  UNIQUE KEY `session_id` (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_session
-- ----------------------------

-- ----------------------------
-- Table structure for `edu_user`
-- ----------------------------
DROP TABLE IF EXISTS `edu_user`;
CREATE TABLE `edu_user` (
  `id` char(32) NOT NULL COMMENT '用户uuid',
  `username` varchar(100) DEFAULT NULL COMMENT '用户名',
  `realname` varchar(50) DEFAULT NULL COMMENT '用户名字',
  `sex` smallint(1) NOT NULL DEFAULT '1' COMMENT '1:男|2:女',
  `password` varchar(32) NOT NULL COMMENT '密码',
  `idnumber` varchar(255) NOT NULL COMMENT '户用编号（学生学号，教师职工号）',
  `salt` char(6) NOT NULL DEFAULT '' COMMENT '加盐',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱地址',
  `phone` varchar(20) DEFAULT NULL COMMENT '电话',
  `pid` char(32) NOT NULL COMMENT '所属机构uuid',
  `address` varchar(70) DEFAULT NULL COMMENT '地址',
  `ip` varchar(45) DEFAULT NULL COMMENT '登陆ip',
  `picture` char(255) DEFAULT NULL COMMENT '头像地址',
  `description` longtext COMMENT '个人描述',
  `timecreated` bigint(10) NOT NULL COMMENT '添加时间',
  `timemodified` bigint(10) DEFAULT NULL COMMENT '更新时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 0-正常 1-暂停',
  `education` char(20) DEFAULT NULL COMMENT '学历0：小学|1：初中|2：高中|3：中专|4：大专|5：本科|6：硕士|7：博士',
  `class` char(32) DEFAULT NULL COMMENT '班级',
  `enter_time` bigint(10) DEFAULT NULL COMMENT '入学时间/入职时间',
  `logintime` bigint(10) DEFAULT NULL COMMENT '最近访问时间',
  PRIMARY KEY (`id`),
  KEY `idnumber_index` (`idnumber`) USING BTREE,
  KEY `status_index` (`status`) USING BTREE,
  KEY `class_index` (`class`) USING BTREE,
  KEY `username_index` (`username`) USING BTREE,
  KEY `phone_index` (`phone`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of edu_user
-- ----------------------------
INSERT INTO `edu_user` VALUES ('B608AA535E0EC9C5A7BC8548AF39D4CA', 'teacher', '老师', '1', 'f21036661273118f993ac019a9a58fa5', '123456', '123456', '138546354@qq.ad', '12345678901', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '高新西区百叶路一号', '127.0.0.1', null, '老师', '1501569082', '0', '0', '', null, '0', '1511748958');
INSERT INTO `edu_user` VALUES ('B608AA535E0EC9C5A7BC8548AF39D4CC', 'admin', '管理员', '1', 'f21036661273118f993ac019a9a58fa5', '123456', '123456', '138546354@qq.ad', '12345678902', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '高新西区百叶路一号', '127.0.0.1', null, '管理员', '1501569082', '0', '0', '4', null, '2015', '1537419273');
INSERT INTO `edu_user` VALUES ('B608AA535E0EC9C5A7BC8548AF39D4CD', 'qw', 'qw', '1', 'f21036661273118f993ac019a9a58fa5', '123456', '123456', '123', '123213', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '123', '127.0.0.1', '123', '123', '123', '123', '0', '', null, '0', '1501643494');
INSERT INTO `edu_user` VALUES ('B608AA535E0EC9C5A7BC8548AF39D4CE', 'student', '学生', '1', 'f21036661273118f993ac019a9a58fa5', '123456', '123456', '138546354@qq.ad', '12345678903', 'B608AA535E0EC9C5DDBC8548AF39D4CB', '高新西区百叶路一号', '127.0.0.1', null, '学生', '1501569082', '0', '0', '4', 'B608AA365E0EC9C5DDBC8548AF39D4AA', '2014', '1511748920');

-- ----------------------------
-- Table structure for `edu_user_enrolcourse`
-- ----------------------------
DROP TABLE IF EXISTS `edu_user_enrolcourse`;
CREATE TABLE `edu_user_enrolcourse` (
  `id` char(10) NOT NULL,
  `course` char(32) NOT NULL,
  `userid` char(32) NOT NULL,
  `auth` char(50) NOT NULL DEFAULT '1' COMMENT '身份：1：学生；2：老师',
  `classid` char(32) DEFAULT '0' COMMENT '班级id',
  `status` tinyint(1) DEFAULT NULL COMMENT '类型：1：班级选课；2:学生选课；3：教师选课',
  `timecreated` bigint(10) unsigned NOT NULL DEFAULT '0',
  `timemodified` bigint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mdl_userenro_enruse_uix` (`course`,`userid`),
  KEY `mdl_userenro_enr_ix` (`course`),
  KEY `mdl_userenro_use_ix` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Users participating in courses (aka enrolled users) - everyb';

-- ----------------------------
-- Records of edu_user_enrolcourse
-- ----------------------------
