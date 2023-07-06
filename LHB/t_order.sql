/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.7.18-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `t_order` (
	`id` int (11),
	`orderNo` varchar (300),
	`userId` varchar (600),
	`totalPrice` Decimal (10),
	`address` varchar (900),
	`consignee` varchar (60),
	`telNumber` varchar (60),
	`createDate` datetime ,
	`payDate` datetime ,
	`status` int (11)
); 
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('82','JAVA20220127032849000000201','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-27 15:28:49','2022-01-27 15:29:06','1');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('83','JAVA20220129103913000000494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','1');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('84','JAVA20220129103913000001494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','1');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('85','JAVA20220129103913000002494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','1');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('86','JAVA20220129103913000003494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','1');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('87','JAVA20220129103913000004494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','1');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('88','JAVA20220129103913000005494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('89','JAVA20220129103913000006494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('90','JAVA20220129103913000007494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('91','JAVA20220129103913000008494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('92','JAVA20220129103913000009494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('93','JAVA20220129103913000010494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('94','JAVA20220129103913000011494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('95','JAVA20220129103913000012494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('96','JAVA20220129103913000013494','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 10:39:13','2022-01-27 15:29:06','3');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('97','JAVA20220129035805000000052','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 15:58:05','2022-01-29 16:12:26','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('98','JAVA20220129035946000000595','o30ur5JpAsAUyGBkR0uW4IxvahR8','5198.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 15:59:47','2022-01-29 16:14:07','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('99','JAVA20220129040547000000824','o30ur5JpAsAUyGBkR0uW4IxvahR8','3799.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 16:05:48','2022-01-29 16:20:08','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('100','JAVA20220129040836000000654','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 16:08:37','2022-01-29 16:12:52','3');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('101','JAVA20220129041124000000758','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 16:11:25','2022-01-29 16:11:36','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('102','JAVA20220129043412000000133','o30ur5JpAsAUyGBkR0uW4IxvahR8','3799.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-01-29 16:34:12','2022-01-29 16:34:26','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('103','JAVA20220217071851000000421','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-17 19:18:51',NULL,'1');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('104','JAVA20220217072440000000734','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-17 19:24:41',NULL,'4');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('105','JAVA20220217072709000000080','o30ur5JpAsAUyGBkR0uW4IxvahR8','17494.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-17 19:27:09',NULL,'3');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('106','JAVA20220221080859000000097','o30ur5JpAsAUyGBkR0uW4IxvahR8','7497.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-21 08:08:59','2022-02-21 08:09:24','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('107','JAVA20220221082558000000449','o30ur5JpAsAUyGBkR0uW4IxvahR8','31794.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-21 08:25:58','2022-02-21 08:26:15','3');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('108','JAVA20220226112352000000844','o30ur5JpAsAUyGBkR0uW4IxvahR8','9696.00','北京市北京市西城区新街口街道楼','咯','458698866','2022-02-26 11:23:53','2022-02-26 11:24:03','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('109','JAVA20220226113103000000063','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-26 11:31:03',NULL,'1');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('110','JAVA20220226114127000000088','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-26 11:41:27','2022-02-26 11:41:43','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('111','JAVA20220226120649000000157','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-26 12:06:49','2022-02-26 12:07:03','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('112','JAVA20220226121701000000063','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-26 12:17:01',NULL,'1');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('113','JAVA20220226121703000000888','o30ur5JpAsAUyGBkR0uW4IxvahR8','2599.00','广东省广州市海珠区新港中路397号','张三','020-81167888','2022-02-26 12:17:04','2022-02-26 12:17:18','2');
insert into `t_order` (`id`, `orderNo`, `userId`, `totalPrice`, `address`, `consignee`, `telNumber`, `createDate`, `payDate`, `status`) values('114','JAVA20220226124930000000901','o30ur5JpAsAUyGBkR0uW4IxvahR8','13795.00','江苏省南通市通州区万科大都会11栋11-11室','小锋','18862857105','2022-02-26 12:49:31','2022-02-26 12:49:43','2');
