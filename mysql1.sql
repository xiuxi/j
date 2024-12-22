SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `english_chinese`;

CREATE TABLE `english_chinese`  (
  `english` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `chinese` varbinary(1000) NULL DEFAULT NULL,
  PRIMARY KEY (`english`) USING BTREE,
  INDEX `english`(`english`) USING BTREE,
  INDEX `chinese`(`chinese`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

INSERT INTO `english_chinese` VALUES (`aaa`, ``);

SET FOREIGN_KEY_CHECKS = 1;
