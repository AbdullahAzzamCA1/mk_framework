/*
 Navicat Premium Data Transfer

 Source Server         : BasisData3
 Source Server Type    : MySQL
 Source Server Version : 100421
 Source Host           : localhost:3306
 Source Schema         : codeigniter4app

 Target Server Type    : MySQL
 Target Server Version : 100421
 File Encoding         : 65001

 Date: 14/03/2022 22:18:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for comics
-- ----------------------------
DROP TABLE IF EXISTS `comics`;
CREATE TABLE `comics`  (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `publisher` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `cover` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `update_at` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comics
-- ----------------------------
INSERT INTO `comics` VALUES (1, 'Kingdom', 'kingdom', 'Yasuhisa Hara', 'Shueisha', 'Kingdom.jpg', NULL, NULL);
INSERT INTO `comics` VALUES (2, 'Tower Of God', 'tower-of-god', 'S.I.U', '	Young Com', 'Tower Of God.jpg', NULL, NULL);
INSERT INTO `comics` VALUES (3, 'Bleach', 'bleach', 'Tite Kubo', 'Shueisha', 'Bleach.jpg', NULL, NULL);
INSERT INTO `comics` VALUES (4, 'Tensura', 'tensura', 'Fuze, Mitz Vah', 'Kodansha Comic Plus (JP)\r\nKodansha Comics (EN)', 'Tensura.jpg', NULL, NULL);
INSERT INTO `comics` VALUES (5, 'One Piece', 'one-piece', 'Eiichiro Oda', 'Shueisha', 'One Piece.jpg', NULL, NULL);
INSERT INTO `comics` VALUES (6, 'Act Age', 'act-age', '	Tatsuya Matsuki', 'Shueisha', 'Act Age.jpg', NULL, NULL);
INSERT INTO `comics` VALUES (7, 'Attack On Titan', 'attack-on-titan', '	Hajime Isayama', '	Kodansha', 'Aot.jpg', NULL, NULL);
INSERT INTO `comics` VALUES (8, 'Eleceed', 'eleceed', '	Jae Ho Son', 'Naver', 'Eleceed.jpg', NULL, NULL);
INSERT INTO `comics` VALUES (9, 'Mission: Yozakura Family', 'yozakura-family', '	Hitsuji Gondaira', 'Shueisha', 'Yozakura.jpg', NULL, NULL);
INSERT INTO `comics` VALUES (10, 'Weak Hero', 'Weak-hero', '\r\nSEOPASS', 'Naver', 'Weak Hero.jpg', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
