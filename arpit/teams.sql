/*
SQLyog Community v9.20 Beta2
MySQL - 5.6.20 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `teams` (
	`team_id` int (10),
	`team_name` varchar (60),
	`project_name` varchar (60)
); 
insert into `teams` (`team_id`, `team_name`, `project_name`) values('601','CMP_Developers','Customer Modelling P');
insert into `teams` (`team_id`, `team_name`, `project_name`) values('602','CMP_Designers','Customer Modelling P');
