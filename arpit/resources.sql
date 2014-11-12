/*
SQLyog Community v9.20 Beta2
MySQL - 5.6.20 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `resources` (
	`user_id` int (10),
	`first_name` varchar (60),
	`last_name` varchar (60),
	`role` varchar (60),
	`start_date` date ,
	`end_date` date ,
	`pseudo_role` varchar (60),
	`status` varchar (60),
	`project_name` varchar (60),
	`team_name` varchar (60)
); 
insert into `resources` (`user_id`, `first_name`, `last_name`, `role`, `start_date`, `end_date`, `pseudo_role`, `status`, `project_name`, `team_name`) values('100','Abhi','Singh','Developer','2014-06-12','2015-01-20','BL developer','Active','Customer Modelling P','CMP_Developers');
insert into `resources` (`user_id`, `first_name`, `last_name`, `role`, `start_date`, `end_date`, `pseudo_role`, `status`, `project_name`, `team_name`) values('102','Vibhor','Dube','Designer','2014-05-25','2015-02-20','FR designer','Active','Customer Modelling P','CMP_Designers');
