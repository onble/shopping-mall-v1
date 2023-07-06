/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.7.18-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `t_wxuserinfo` (
	`id` int (11),
	`openid` varchar (90),
	`nickName` varchar (150),
	`avatarUrl` varchar (600),
	`registerDate` datetime ,
	`lastLoginDate` datetime 
); 
insert into `t_wxuserinfo` (`id`, `openid`, `nickName`, `avatarUrl`, `registerDate`, `lastLoginDate`) values('5','o30ur5JpAsAUyGBkR0uW4IxvahR8','小锋一号@java1234','https://thirdwx.qlogo.cn/mmopen/vi_32/GJeHhQSiczuph0tg4JyleLeDUnIghqXlQBiaUAJMvia8GRSjibYdPmFQrvPic6sAhyTz4C8Ivu1aWah3KpFMBdsPibEw/132','2022-01-08 22:19:11','2022-03-11 08:30:55');
