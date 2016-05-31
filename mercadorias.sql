/*
MySQL Data Transfer
Source Host: localhost
Source Database: mydb
Target Host: localhost
Target Database: mydb
Date: 30/05/2016 
Autora: Andressa Cordeiro
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table de Mercadorias
-- ----------------------------
CREATE TABLE `cadastromercadorias` (
  `id` int(11) NOT NULL auto_increment,
  `nome` varchar(50) default NULL,
  `tipo` varchar(30) default NULL,
  `qtde` int(100) default NULL,
  `preco` double(255) default NULL,
  `tiponegocio` varchar(20) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Inserindo dados 
-- ----------------------------
INSERT INTO `cadastromercadorias` VALUES (1, 'Supernatural, 11ªTemporada', 'DVD', 50, 80.90,'Compra');
INSERT INTO `cadastromercadorias` VALUES (2, 'Harry Potter', 'Blue-ray', 10, 30.90,'Compra');
INSERT INTO `cadastromercadorias` VALUES (3, 'Procurando Nemo', 'DVD', 5, 19.90,'Venda');
INSERT INTO `cadastromercadorias` VALUES (4, 'Minions', 'Blue-ray', 60, 80.90,'Compra');
INSERT INTO `cadastromercadorias` VALUES (5, 'Michael Jackson', 'CD', 30, 80.90,'Venda');
INSERT INTO `cadastromercadorias` VALUES (6, 'AC/DC', 'CD',10, 80.90,'Compra');
INSERT INTO `cadastromercadorias` VALUES (7, 'Samsung Galaxy', 'Celular',40, 80.90,'Venda');
INSERT INTO `cadastromercadorias` VALUES (8, 'Sandisk USB', 'Pendrive',36, 80.90,'Compra');
INSERT INTO `cadastromercadorias` VALUES (9, 'Iphone', 'Celular', 28, 80.90,'Compra');
INSERT INTO `cadastromercadorias` VALUES (10, 'Samsung Tablet', 'Tablet', 12, 80.90,'Venda');
INSERT INTO `cadastromercadorias` VALUES (11, 'O Regresso', 'Blue-ray', 19, 80.90,'Compra');