/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80015
 Source Host           : localhost:3306
 Source Schema         : qa-core

 Target Server Type    : MySQL
 Target Server Version : 80015
 File Encoding         : 65001

 Date: 29/08/2019 09:40:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_t
-- ----------------------------
DROP TABLE IF EXISTS `user_t`;
CREATE TABLE `user_t`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '密码',
  `integral` int(11) NULL DEFAULT 0 COMMENT '积分',
  `state` int(255) NULL DEFAULT 1 COMMENT '黑名单',
  `perms` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '权限',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户会员表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_t
-- ----------------------------
INSERT INTO `user_t` VALUES (1, '张三', '123456', 4125, 1, 'user:add');
INSERT INTO `user_t` VALUES (2, '李四', '123456', 9900, 1, 'user:update');
INSERT INTO `user_t` VALUES (15, '王五', '123456', 2000, 1, '');
INSERT INTO `user_t` VALUES (16, '赵六', '123456', 30, 1, NULL);
INSERT INTO `user_t` VALUES (17, '沈七', '123456', 40, 1, NULL);
INSERT INTO `user_t` VALUES (18, '老八', '123456', 60, 1, NULL);
INSERT INTO `user_t` VALUES (19, '小九', '123456', 50, 1, NULL);
INSERT INTO `user_t` VALUES (20, '八十', '123456', 99, 1, NULL);
INSERT INTO `user_t` VALUES (21, '双十一', '123456', 71, 1, NULL);
INSERT INTO `user_t` VALUES (22, '七十二', '123456', 32, 1, NULL);
INSERT INTO `user_t` VALUES (23, '九十三', '123456', 16, 1, NULL);
INSERT INTO `user_t` VALUES (24, '四十四', '123456', 11, 1, NULL);

SET FOREIGN_KEY_CHECKS = 1;
