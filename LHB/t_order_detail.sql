/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.7.18-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `t_order_detail` (
	`id` int (11),
	`mId` int (11),
	`goodsId` int (11),
	`goodsNumber` int (11),
	`goodsPrice` Decimal (10),
	`goodsName` varchar (300),
	`goodsPic` varchar (765)
); 
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('121','82','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('122','83','14','2','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('123','97','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('124','98','14','2','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('125','99','4','1','3799.00','Xiaomi 11','6.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('126','100','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('127','101','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('128','102','4','1','3799.00','Xiaomi 11','6.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('129','103','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('130','104','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('131','105','14','2','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('132','105','4','1','3799.00','Xiaomi 11','6.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('133','105','16','2','1999.00','小米平板5','13.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('134','105','6','1','4499.00','Xiaomi 11 Pro','1.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('135','106','5','1','2299.00','Redmi K40 游戏增强版','11.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('136','106','14','2','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('137','107','14','3','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('138','107','1','2','10999.00','小米电视大师 82英寸','21.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('139','107','16','1','1999.00','小米平板5','13.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('140','108','14','2','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('141','108','16','1','1999.00','小米平板5','13.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('142','108','11','1','2499.00','黑鲨4','7.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('143','109','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('144','110','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('145','111','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('146','112','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('147','113','14','1','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('148','114','14','3','2599.00','Xiaomi Civi','9.png');
insert into `t_order_detail` (`id`, `mId`, `goodsId`, `goodsNumber`, `goodsPrice`, `goodsName`, `goodsPic`) values('149','114','9','2','2999.00','Xiaomi 10S','4.png');
