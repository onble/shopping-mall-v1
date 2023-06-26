/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.7.18-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `t_product` (
	`id` int (11) PRIMARY KEY,
	`name` varchar (300),
	`price` Decimal (10),
	`stock` int (11),
	`proPic` varchar (765),
	`isHot` bit (1),
	`isSwiper` bit (1),
	`swiperPic` varchar (765),
	`swiperSort` int (11),
	`typeId` int (11),
	`hotDateTime` datetime ,
	`productIntroImgs` varchar (600),
	`productParaImgs` varchar (600),
	`description` varchar (600)
); 
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('1','小米电视大师 82英寸','10999.00','3451','21.png','','','2.jpg','3','14','2021-11-26 21:36:34','\"\"','\"\"','\"\"');
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('4','Xiaomi 11','3799.00','3232','6.png','','','default.jpg','0','2','2021-07-28 21:36:34','<img width=\'100%\' src=\'http://192.168.0.116/image/productIntroImgs/11.jpg\'></img>','<img width=\'100%\' src=\'http://192.168.0.116/image/productParaImgs/11.jpg\'></img>','「全版本领券立减200元，券后价3299元起；享至高24期免息；赠手机保护壳*1;【全款支付套装】赠果冻包」');
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('5','Redmi K40 游戏增强版','2299.00','2005','11.png','','','1.jpg','1','39',NULL,'\"\"','\"\"','\"\"');
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('6','Xiaomi 11 Pro','4499.00','2343','1.png','','','default.jpg','0','2','2021-09-28 21:36:34','\"\"',NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('7','Xiaomi MIX FOLD折叠屏手机','7999.00','2222','2.png','','','default.jpg','0','3','2021-10-28 21:36:34','\"\"',NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('8','Note 9 5G','1199.00','1111','3.png','','','default.jpg','0','40','2021-09-28 21:36:34','\"\"',NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('9','Xiaomi 10S','2999.00','1111','4.png','','','default.jpg','0','2','2021-12-28 21:36:34','\"\"',NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('10','Note 9 Pro 5G','1399.00','2222','5.png','','','default.jpg','0','40','2021-11-28 21:36:34','\"\"',NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('11','黑鲨4','2499.00','3322','7.png','','','default.jpg','0','41','2021-11-28 21:36:34','\"\"',NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('12','Redmi  K40 Pro 系列','2499.00','3244','8.png','','','default.jpg','0','39','2021-11-28 21:36:34',NULL,NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('14','Xiaomi Civi','2599.00','4444','9.png','','','default.jpg','0','1',NULL,'<img width=\'100%\' src=\'http://192.168.0.116/image/productIntroImgs/1.jpg\'></img><img width=\'100%\' src=\'http://192.168.0.116/image/productIntroImgs/2.jpg\'></img><img width=\'100%\' src=\'http://192.168.0.116/image/productIntroImgs/3.jpg\'></img>','<img width=\'100%\' src=\'http://192.168.0.116/image/productParaImgs/1.jpg\'></img><img width=\'100%\' src=\'http://192.168.0.116/image/productParaImgs/2.jpg\'></img>','「购机至高享24期免息；赠Redmi AirDots 2真无线蓝牙耳机；赠Keep会员7天体验卡；+110元得Air2 SE蓝牙耳机」');
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('15','Xiaomi 11 Ultra','5499.00','4444','10.png','','','default.jpg','0','2',NULL,NULL,NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('16','小米平板5','1999.00','444','13.png','','','default.jpg','0','5',NULL,'<img src=\'http://192.168.0.116/image/productIntroImgs/111.jpg\'></img><img width=\'100%\' src=\'http://192.168.0.116/image/productIntroImgs/222.jpg\'></img><img width=\'100%\' src=\'http://192.168.0.116/image/productIntroImgs/333.jpg\'></img>','<img width=\'100%\' src=\'http://192.168.0.116/image/productParaImgs/111.jpg\'></img>','11英寸大屏 2.5K超清显示 120Hz高刷新率');
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('17','小米平板5 Pro','2499.00','444','14.png','','','default.jpg','0','5',NULL,NULL,NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('19','RedmiBook Pro 15 增强版','5299.00','444','15.png','','','default.jpg','0','6',NULL,NULL,NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('20','Redmi G 2021','6499.00','1999','16.png','','','3.jpg','2','6',NULL,NULL,NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('21','Redmi G 2021 锐龙版','7499.00','2000','17.png','','','default.jpg','0','6',NULL,NULL,NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('22','RedmiBook Pro 14 增强版','4999.00','777','18.png','','','default.jpg','0','6',NULL,NULL,NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('23','小米笔记本 Pro 14 锐龙版','5499.00','666','19.png','','','default.jpg','0','7',NULL,NULL,NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('24','小米笔记本 Pro 14 增强版','5499.00','666','20.png','','','default.jpg','0','7',NULL,NULL,NULL,NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('26','1','1.00','1','default.jpg','','','default.jpg','0','6',NULL,'1','1',NULL);
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('27','1','2.00','3','default.jpg','','','default.jpg','0','6',NULL,'5','6','4');
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('28','2','3.00','4','default.jpg','','','default.jpg','0','6',NULL,'6','7','5');
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('29','1','1.00','1','default.jpg','','','default.jpg','0','11',NULL,'1','1','1');
insert into `t_product` (`id`, `name`, `price`, `stock`, `proPic`, `isHot`, `isSwiper`, `swiperPic`, `swiperSort`, `typeId`, `hotDateTime`, `productIntroImgs`, `productParaImgs`, `description`) values('30','223335552','322.00','22355','default.jpg','','','default.jpg','0','6',NULL,'22333522','22333544442','22333511');
