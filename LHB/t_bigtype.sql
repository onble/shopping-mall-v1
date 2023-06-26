/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.7.18-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `t_bigtype` (
	`id` int (11) PRIMARY key auto_increment,
	`name` varchar (150),
	`remark` varchar (765),
	`image` varchar (765)
); 
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('1','手机','手机描述','1.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('2','电脑平板','电脑平板描述','2.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('3','智能穿戴','智能穿戴描述','3.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('4','电视','电视描述','4.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('5','大家电','大家电描述','5.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('6','小家电','小家电描述','6.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('7','智能家居','智能家居描述','7.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('8','户外出行','户外出行描述','8.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('9','日用百货','日用百货描述','9.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('10','儿童用品','儿童用品描述','10.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('41','ds','ds','default.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('42','dsds','ds','default.jpg');
insert into `t_bigtype` (`id`, `name`, `remark`, `image`) values('43','22','22','20220226111030000000632.jpg');
