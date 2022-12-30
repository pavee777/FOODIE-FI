create database foodie_fi;

use foodie_fi;

CREATE TABLE plans (
    plan_id INT,
    plan_name TEXT,
    price float4
); 

CREATE TABLE subscriptions (
    customer_id INT,
    plan_id INT,
    start_date DATE
);

insert into plans values
(0,'trial',0),
(1,'basic monthly',9.90),
(2,'pro monthly',19.90),
(3,'pro annual',199),
(4,'churn',null);

insert into subscriptions values
 ('1', '0', '2020-08-01'),
  ('1', '1', '2020-08-08'),
  ('2', '0', '2020-09-20'),
  ('2', '3', '2020-09-27'),
  ('3', '0', '2020-01-13'),
  ('3', '1', '2020-01-20'),
  ('4', '0', '2020-01-17'),
  ('4', '1', '2020-01-24'),
  ('4', '4', '2020-04-21'),
  ('5', '0', '2020-08-03'),
  ('5', '1', '2020-08-10'),
  ('6', '0', '2020-12-23'),
  ('6', '1', '2020-12-30'),
  ('6', '4', '2021-02-26'),
  ('7', '0', '2020-02-05'),
  ('7', '1', '2020-02-12'),
  ('7', '2', '2020-05-22'),
  ('8', '0', '2020-06-11'),
  ('8', '1', '2020-06-18'),
  ('8', '2', '2020-08-03'),
  ('9', '0', '2020-12-07'),
  ('9', '3', '2020-12-14'),
  ('10', '0', '2020-09-19'),
  ('10', '2', '2020-09-26'),
  ('11', '0', '2020-11-19'),
  ('11', '4', '2020-11-26'),
  ('12', '0', '2020-09-22'),
  ('12', '1', '2020-09-29'),
  ('13', '0', '2020-12-15'),
  ('13', '1', '2020-12-22'),
  ('13', '2', '2021-03-29'),
  ('14', '0', '2020-09-22'),
  ('14', '1', '2020-09-29'),
  ('15', '0', '2020-03-17'),
  ('15', '2', '2020-03-24'),
  ('15', '4', '2020-04-29'),
  ('16', '0', '2020-05-31'),
  ('16', '1', '2020-06-07'),
  ('16', '3', '2020-10-21'),
  ('17', '0', '2020-07-27'),
  ('17', '1', '2020-08-03'),
  ('17', '3', '2020-12-11'),
  ('18', '0', '2020-07-06'),
  ('18', '2', '2020-07-13'),
  ('19', '0', '2020-06-22'),
  ('19', '2', '2020-06-29'),
  ('19', '3', '2020-08-29'),
  ('20', '0', '2020-04-08'),
  ('20', '1', '2020-04-15'),
  ('20', '3', '2020-06-05'),
  ('21', '0', '2020-02-04'),
  ('21', '1', '2020-02-11'),
  ('21', '2', '2020-06-03'),
  ('21', '4', '2020-09-27'),
  ('22', '0', '2020-01-10'),
  ('22', '2', '2020-01-17'),
  ('23', '0', '2020-05-13'),
  ('23', '3', '2020-05-20'),
  ('24', '0', '2020-11-10'),
  ('24', '2', '2020-11-17'),
  ('24', '3', '2021-04-17'),
  ('25', '0', '2020-05-10'),
  ('25', '1', '2020-05-17'),
  ('25', '2', '2020-06-16'),
  ('26', '0', '2020-12-08'),
  ('26', '2', '2020-12-15'),
  ('27', '0', '2020-08-24'),
  ('27', '2', '2020-08-31'),
  ('28', '0', '2020-06-30'),
  ('28', '3', '2020-07-07'),
  ('29', '0', '2020-01-23'),
  ('29', '2', '2020-01-30'),
  ('30', '0', '2020-04-29'),
  ('30', '1', '2020-05-06'),
  ('31', '0', '2020-06-22'),
  ('31', '2', '2020-06-29'),
  ('31', '3', '2020-11-29'),
  ('32', '0', '2020-06-12'),
  ('32', '1', '2020-06-19'),
  ('32', '2', '2020-07-18'),
  ('33', '0', '2020-09-03'),
  ('33', '2', '2020-09-10'),
  ('33', '4', '2021-02-05'),
  ('34', '0', '2020-12-20'),
  ('34', '1', '2020-12-27'),
  ('34', '2', '2021-03-26'),
  ('35', '0', '2020-09-03'),
  ('35', '2', '2020-09-10'),
  ('36', '0', '2020-02-25'),
  ('36', '2', '2020-03-03'),
  ('37', '0', '2020-08-05'),
  ('37', '1', '2020-08-12'),
  ('37', '2', '2020-11-11'),
  ('38', '0', '2020-10-02'),
  ('38', '2', '2020-10-09'),
  ('38', '3', '2020-11-09'),
  ('39', '0', '2020-05-28'),
  ('39', '1', '2020-06-04'),
  ('39', '2', '2020-08-25'),
  ('39', '4', '2020-09-10'),
  ('40', '0', '2020-01-22'),
  ('40', '1', '2020-01-29'),
  ('40', '2', '2020-03-25'),
  ('41', '0', '2020-05-16'),
  ('41', '2', '2020-05-23'),
  ('42', '0', '2020-10-27'),
  ('42', '1', '2020-11-03'),
  ('42', '2', '2021-04-28'),
  ('43', '0', '2020-08-13'),
  ('43', '1', '2020-08-20'),
  ('43', '2', '2020-12-18'),
  ('44', '0', '2020-03-17'),
  ('44', '3', '2020-03-24'),
  ('45', '0', '2020-02-11'),
  ('45', '1', '2020-02-18'),
  ('45', '2', '2020-08-12'),
  ('46', '0', '2020-04-19'),
  ('46', '1', '2020-04-26'),
  ('46', '2', '2020-07-06'),
  ('46', '3', '2020-08-06'),
  ('47', '0', '2020-06-06'),
  ('47', '1', '2020-06-13'),
  ('47', '3', '2020-10-26'),
  ('48', '0', '2020-01-11'),
  ('48', '1', '2020-01-18'),
  ('48', '4', '2020-06-01'),
  ('49', '0', '2020-04-24'),
  ('49', '2', '2020-05-01'),
  ('49', '3', '2020-08-01'),
  ('50', '0', '2020-07-21'),
  ('50', '2', '2020-07-28'),
  ('51', '0', '2020-01-19'),
  ('51', '1', '2020-01-26'),
  ('51', '3', '2020-03-09'),
  ('51', '4', '2021-03-09'),
  ('52', '0', '2020-05-31'),
  ('52', '1', '2020-06-07'),
  ('52', '4', '2020-07-05'),
  ('53', '0', '2020-01-18'),
  ('53', '1', '2020-01-25'),
  ('54', '0', '2020-05-23'),
  ('54', '2', '2020-05-30'),
  ('55', '0', '2020-10-22'),
  ('55', '1', '2020-10-29'),
  ('55', '3', '2021-03-01'),
  ('56', '0', '2020-01-03'),
  ('56', '3', '2020-01-10'),
  ('57', '0', '2020-03-03'),
  ('57', '2', '2020-03-10'),
  ('58', '0', '2020-07-04'),
  ('58', '1', '2020-07-11'),
  ('58', '3', '2020-09-24'),
  ('59', '0', '2020-10-30'),
  ('59', '1', '2020-11-06'),
  ('59', '4', '2021-04-29'),
  ('60', '0', '2020-06-17'),
  ('60', '1', '2020-06-24'),
  ('61', '0', '2020-08-31'),
  ('61', '1', '2020-09-07'),
  ('61', '3', '2021-02-13'),
  ('62', '0', '2020-10-12'),
  ('62', '1', '2020-10-19'),
  ('62', '2', '2021-01-02'),
  ('62', '4', '2021-02-23'),
  ('63', '0', '2020-05-28'),
  ('63', '1', '2020-06-04'),
  ('63', '4', '2020-06-18'),
  ('64', '0', '2020-03-08'),
  ('64', '1', '2020-03-15'),
  ('64', '2', '2020-04-03'),
  ('64', '4', '2020-04-27'),
  ('65', '0', '2020-05-12'),
  ('65', '1', '2020-05-19'),
  ('65', '2', '2020-10-09'),
  ('66', '0', '2020-07-30'),
  ('66', '1', '2020-08-06'),
  ('66', '3', '2020-10-04'),
  ('67', '0', '2020-08-14'),
  ('67', '2', '2020-08-21'),
  ('68', '0', '2020-04-10'),
  ('68', '3', '2020-04-17'),
  ('69', '0', '2020-03-07'),
  ('69', '1', '2020-03-14'),
  ('69', '2', '2020-04-14'),
  ('70', '0', '2020-07-06'),
  ('70', '1', '2020-07-13'),
  ('70', '2', '2021-01-06'),
  ('71', '0', '2020-07-23'),
  ('71', '2', '2020-07-30'),
  ('71', '4', '2020-12-08'),
  ('72', '0', '2020-12-10'),
  ('72', '2', '2020-12-17'),
  ('72', '4', '2021-02-01'),
  ('73', '0', '2020-03-24'),
  ('73', '1', '2020-03-31'),
  ('73', '2', '2020-05-13'),
  ('73', '3', '2020-10-13'),
  ('74', '0', '2020-05-24'),
  ('74', '1', '2020-05-31'),
  ('74', '3', '2020-10-01'),
  ('75', '0', '2020-07-14'),
  ('75', '1', '2020-07-21'),
  ('75', '2', '2020-11-19'),
  ('76', '0', '2020-08-31'),
  ('76', '3', '2020-09-07'),
  ('77', '0', '2020-04-18'),
  ('77', '2', '2020-04-25'),
  ('77', '3', '2020-10-25'),
  ('78', '0', '2020-09-03'),
  ('78', '2', '2020-09-10'),
  ('78', '4', '2021-02-19'),
  ('79', '0', '2020-07-30'),
  ('79', '2', '2020-08-06'),
  ('80', '0', '2020-09-23'),
  ('80', '2', '2020-09-30'),
  ('80', '4', '2021-01-17'),
  ('81', '0', '2020-05-29'),
  ('81', '2', '2020-06-05'),
  ('81', '4', '2020-10-20'),
  ('82', '0', '2020-05-02'),
  ('82', '1', '2020-05-09'),
  ('83', '0', '2020-05-18'),
  ('83', '1', '2020-05-25'),
  ('83', '2', '2020-10-29'),
  ('83', '3', '2021-04-29'),
  ('84', '0', '2020-06-14'),
  ('84', '1', '2020-06-21'),
  ('84', '4', '2020-07-07'),
  ('85', '0', '2020-08-13'),
  ('85', '1', '2020-08-20'),
  ('86', '0', '2020-07-10'),
  ('86', '3', '2020-07-17'),
  ('87', '0', '2020-08-08'),
  ('87', '2', '2020-08-15'),
  ('87', '3', '2020-09-15'),
  ('88', '0', '2020-12-30'),
  ('88', '2', '2021-01-06'),
  ('89', '0', '2020-03-05'),
  ('89', '2', '2020-03-12'),
  ('89', '4', '2020-09-02'),
  ('90', '0', '2020-11-25'),
  ('90', '1', '2020-12-02'),
  ('90', '2', '2021-03-28'),
  ('90', '3', '2021-04-28'),
  ('91', '0', '2020-09-08'),
  ('91', '2', '2020-09-15'),
  ('91', '4', '2021-03-04'),
  ('92', '0', '2020-11-02'),
  ('92', '1', '2020-11-09'),
  ('93', '0', '2020-03-14'),
  ('93', '2', '2020-03-21'),
  ('93', '4', '2020-08-30'),
  ('94', '0', '2020-12-09'),
  ('94', '2', '2020-12-16'),
  ('95', '0', '2020-11-02'),
  ('95', '1', '2020-11-09'),
  ('95', '2', '2021-03-16'),
  ('96', '0', '2020-08-22'),
  ('96', '1', '2020-08-29'),
  ('96', '3', '2021-01-23'),
  ('97', '0', '2020-10-29'),
  ('97', '1', '2020-11-05'),
  ('98', '0', '2020-01-05'),
  ('98', '1', '2020-01-12'),
  ('98', '2', '2020-01-22'),
  ('98', '4', '2020-04-05'),
  ('99', '0', '2020-12-05'),
  ('99', '4', '2020-12-12'),
  ('100', '0', '2020-06-02'),
  ('100', '1', '2020-06-09'),
  ('100', '2', '2020-09-11'),
  ('101', '0', '2020-06-08'),
  ('101', '1', '2020-06-15'),
  ('101', '3', '2020-07-20'),
  ('102', '0', '2020-06-02'),
  ('102', '1', '2020-06-09'),
  ('102', '2', '2020-06-18'),
  ('102', '4', '2020-12-01'),
  ('103', '0', '2020-07-24'),
  ('103', '2', '2020-07-31'),
  ('103', '4', '2020-10-28'),
  ('104', '0', '2020-03-29'),
  ('104', '2', '2020-04-05'),
  ('105', '0', '2020-09-20'),
  ('105', '1', '2020-09-27'),
  ('105', '3', '2020-10-22'),
  ('106', '0', '2020-08-02'),
  ('106', '3', '2020-08-09'),
  ('107', '0', '2020-01-12'),
  ('107', '1', '2020-01-19'),
  ('107', '2', '2020-03-23'),
  ('108', '0', '2020-09-10'),
  ('108', '4', '2020-09-17'),
  ('109', '0', '2020-10-12'),
  ('109', '1', '2020-10-19'),
  ('109', '2', '2021-03-20'),
  ('110', '0', '2020-05-12'),
  ('110', '2', '2020-05-19'),
  ('111', '0', '2020-08-25'),
  ('111', '3', '2020-09-01'),
  ('112', '0', '2020-10-20'),
  ('112', '2', '2020-10-27'),
  ('112', '4', '2021-01-08'),
  ('113', '0', '2020-04-10'),
  ('113', '1', '2020-04-17'),
  ('113', '2', '2020-09-13'),
  ('113', '4', '2020-11-01'),
  ('114', '0', '2020-06-05'),
  ('114', '1', '2020-06-12'),
  ('114', '3', '2020-09-13'),
  ('115', '0', '2020-08-14'),
  ('115', '3', '2020-08-21'),
  ('116', '0', '2020-05-23'),
  ('116', '1', '2020-05-30'),
  ('116', '4', '2020-09-15'),
  ('117', '0', '2020-05-22'),
  ('117', '1', '2020-05-29'),
  ('117', '3', '2020-11-14'),
  ('118', '0', '2020-01-24'),
  ('118', '1', '2020-01-31'),
  ('118', '4', '2020-06-30'),
  ('119', '0', '2020-11-09'),
  ('119', '1', '2020-11-16'),
  ('119', '3', '2021-02-27'),
  ('120', '0', '2020-05-14'),
  ('120', '2', '2020-05-21'),
  ('120', '3', '2020-09-21'),
  ('121', '0', '2020-06-18'),
  ('121', '1', '2020-06-25'),
  ('121', '3', '2020-10-07'),
  ('122', '0', '2020-03-30'),
  ('122', '4', '2020-04-06'),
  ('123', '0', '2020-03-12'),
  ('123', '1', '2020-03-19'),
  ('123', '4', '2020-05-15'),
  ('124', '0', '2020-03-17'),
  ('124', '1', '2020-03-24'),
  ('124', '3', '2020-06-20'),
  ('125', '0', '2020-08-07'),
  ('125', '1', '2020-08-14'),
  ('125', '4', '2020-12-03'),
  ('126', '0', '2020-09-15'),
  ('126', '1', '2020-09-22'),
  ('127', '0', '2020-05-23'),
  ('127', '2', '2020-05-30'),
  ('127', '4', '2020-08-11'),
  ('128', '0', '2020-01-19'),
  ('128', '4', '2020-01-26'),
  ('129', '0', '2020-07-23'),
  ('129', '1', '2020-07-30'),
  ('130', '0', '2020-09-22'),
  ('130', '2', '2020-09-29'),
  ('131', '0', '2020-10-16'),
  ('131', '3', '2020-10-23'),
  ('132', '0', '2020-10-18'),
  ('132', '1', '2020-10-25'),
  ('132', '4', '2021-01-07'),
  ('133', '0', '2020-03-29'),
  ('133', '1', '2020-04-05'),
  ('133', '3', '2020-07-11'),
  ('134', '0', '2020-07-02'),
  ('134', '2', '2020-07-09'),
  ('135', '0', '2020-12-23'),
  ('135', '4', '2020-12-30'),
  ('136', '0', '2020-08-16'),
  ('136', '4', '2020-08-23'),
  ('137', '0', '2020-08-12'),
  ('137', '2', '2020-08-19'),
  ('138', '0', '2020-10-26'),
  ('138', '1', '2020-11-02'),
  ('138', '2', '2020-12-25'),
  ('138', '3', '2021-01-25'),
  ('139', '0', '2020-07-17'),
  ('139', '2', '2020-07-24'),
  ('140', '0', '2020-12-25'),
  ('140', '1', '2021-01-01'),
  ('141', '0', '2020-04-19'),
  ('141', '1', '2020-04-26'),
  ('141', '3', '2020-10-18'),
  ('142', '0', '2020-05-30'),
  ('142', '2', '2020-06-06'),
  ('143', '0', '2020-12-20'),
  ('143', '1', '2020-12-27'),
  ('143', '4', '2021-03-03'),
  ('144', '0', '2020-09-04'),
  ('144', '1', '2020-09-11'),
  ('144', '2', '2021-02-09'),
  ('145', '0', '2020-01-17'),
  ('145', '2', '2020-01-24'),
  ('146', '0', '2020-07-05'),
  ('146', '1', '2020-07-12'),
  ('146', '2', '2020-10-28'),
  ('146', '4', '2020-12-18'),
  ('147', '0', '2020-12-18'),
  ('147', '2', '2020-12-25'),
  ('148', '0', '2020-03-12'),
  ('148', '2', '2020-03-19'),
  ('149', '0', '2020-12-19'),
  ('149', '1', '2020-12-26'),
  ('150', '0', '2020-02-05'),
  ('150', '2', '2020-02-12'),
  ('151', '0', '2020-09-07'),
  ('151', '1', '2020-09-14'),
  ('151', '2', '2020-09-17'),
  ('152', '0', '2020-10-14'),
  ('152', '1', '2020-10-21'),
  ('152', '2', '2021-03-08'),
  ('153', '0', '2020-11-28'),
  ('153', '2', '2020-12-05'),
  ('154', '0', '2020-03-18'),
  ('154', '1', '2020-03-25'),
  ('154', '2', '2020-05-01'),
  ('155', '0', '2020-09-13'),
  ('155', '4', '2020-09-20'),
  ('156', '0', '2020-01-19'),
  ('156', '4', '2020-01-26'),
  ('157', '0', '2020-04-23'),
  ('157', '1', '2020-04-30'),
  ('157', '3', '2020-05-11'),
  ('158', '0', '2020-03-02'),
  ('158', '1', '2020-03-09'),
  ('158', '2', '2020-05-09'),
  ('159', '0', '2020-09-09'),
  ('159', '2', '2020-09-16'),
  ('160', '0', '2020-11-16'),
  ('160', '1', '2020-11-23'),
  ('161', '0', '2020-12-17'),
  ('161', '4', '2020-12-24'),
  ('162', '0', '2020-02-23'),
  ('162', '4', '2020-03-01'),
  ('163', '0', '2020-12-23'),
  ('163', '2', '2020-12-30'),
  ('164', '0', '2020-11-27'),
  ('164', '2', '2020-12-04'),
  ('164', '4', '2020-12-24'),
  ('165', '0', '2020-10-05'),
  ('165', '1', '2020-10-12'),
  ('165', '3', '2020-11-08'),
  ('166', '0', '2020-07-03'),
  ('166', '1', '2020-07-10'),
  ('166', '4', '2020-09-22'),
  ('167', '0', '2020-05-07'),
  ('167', '2', '2020-05-14'),
  ('168', '0', '2020-03-07'),
  ('168', '2', '2020-03-14'),
  ('169', '0', '2020-04-07'),
  ('169', '4', '2020-04-14'),
  ('170', '0', '2020-04-18'),
  ('170', '1', '2020-04-25'),
  ('170', '2', '2020-08-28'),
  ('170', '3', '2020-12-28'),
  ('171', '0', '2020-11-28'),
  ('171', '2', '2020-12-05'),
  ('172', '0', '2020-12-05'),
  ('172', '1', '2020-12-12'),
  ('172', '4', '2021-02-15'),
  ('173', '0', '2020-06-24'),
  ('173', '2', '2020-07-01'),
  ('174', '0', '2020-02-01'),
  ('174', '1', '2020-02-08'),
  ('174', '3', '2020-07-10'),
  ('175', '0', '2020-08-15'),
  ('175', '2', '2020-08-22'),
  ('175', '4', '2020-11-23'),
  ('176', '0', '2020-09-13'),
  ('176', '1', '2020-09-20'),
  ('177', '0', '2020-05-01'),
  ('177', '2', '2020-05-08'),
  ('177', '4', '2020-09-09'),
  ('178', '0', '2020-02-22'),
  ('178', '4', '2020-02-29');

select*from plans;
SELECT*from subscriptions;

-- --A. Customer Journey
-- i merged plans and subscriptions table using inner join
-- randomly filtered for 8 unique customer ids
SELECT
  s.customer_id,
  p.plan_id, 
  p.plan_name,  
  s.start_date
FROM foodie_fi.plans AS p
JOIN foodie_fi.subscriptions AS s
  ON p.plan_id = s.plan_id
WHERE 
  s.customer_id IN (1,2,11,13,15,16,18,19); -- selected 8 customers
  
SELECT     -- I merged plans and subscriptions table using INNER JOIN.
  s.customer_id, 
  p.plan_name,  
  s.start_date
FROM subscriptions s
join plans p on s.plan_id=p.plan_id;
    
-- --B. Data Analysis Questions
-- 1. How many customers has Foodie-Fi ever had?
       SELECT 
    COUNT(DISTINCT customer_id) AS unique_customer
FROM
    subscriptions;
    
-- 2. What is the monthly distribution of trial plan start_date values for our dataset — use the start of the month as the group by value
select 
month(start_date) as months,
count(customer_id) as num_customers
from subscriptions
group by months
order by months asc;

-- 3. What plan ‘start_date’ values occur after the year 2020 for our dataset? Show the breakdown by count of events for each ‘plan_name’.
select 
p.plan_name,
p.plan_id,
count(*) as cnt_event
from subscriptions s 
join plans p on p.plan_id=s.plan_id
where s.start_date >='2021-01-01'
group by p.plan_id,p.plan_name
order by p.plan_id;

-- 4. What is the customer count and percentage of customers who have churned the rounded to 1 decimal place?
select
count(*) as cust_churn,
round(count(*)*100/(select count(distinct customer_id) from subscriptions),1) as perc_churn
from subscriptions
where plan_id=4;

-- 5. How many the customers have churned straight after their initial free trial — what the percentage is this rounded to the nearest whole number?
WITH cte_churn AS (
      SELECT * ,LAG(plan_id, 1) OVER(PARTITION BY customer_id ORDER BY plan_id) AS prev_plan
FROM subscriptions)
SELECT COUNT(prev_plan) AS cnt_churn, ROUND(COUNT(*) * 100/(SELECT COUNT(DISTINCT customer_id) FROM subscriptions), 0) AS perc_churn
FROM cte_churn
WHERE plan_id =4 and prev_plan=0;

-- 6. What is the number and percentage of customer plans after their initial free trial?
WITH cte_next_plan AS ( 
   SELECT
        * ,
        LEAD(plan_id,1) OVER (PARTITION BY customer_id ORDER BY plan_id) AS next_plan
  FROM subscriptions)
SELECT 
      next_plan,
      COUNT(*) AS num_cust,
      ROUND(COUNT(*) * 100/(SELECT COUNT(DISTINCT customer_id) FROM subscriptions ),1) AS perc_next_plan
FROM cte_next_plan
WHERE next_plan is not null and plan_id =0
GROUP BY next_plan
ORDER BY next_plan;

-- 7. What is the customer count and percentage breakdown of all 5 plan_name values at 2020–12–31?
WITH cte_next_date AS (
SELECT *,
     LEAD(start_date, 1) OVER(PARTITION BY customer_id ORDER BY start_date) AS next_date
FROM subscriptions
WHERE start_date<='2020-12-31'
),
plans_breakdown  AS(
SELECT
    plan_id,
    COUNT(DISTINCT customer_id) AS num_customer
FROM cte_next_date
WHERE (next_date IS NOT NULL AND (start_date<'2020-12-31' and next_date>'2020-12-31'))
or (next_date is null and start_date<'2020-12-31')
group by plan_id)
select
plan_id,
num_customer,
Round(num_customer * 100/(select count(distinct customer_id) from subscriptions),1) as 
perc_customer
from plans_breakdown
group by plan_id, num_customer
order by plan_id;

-- 8. How many customers have upgraded to an annual in 2020?
SELECT 
  COUNT(DISTINCT customer_id) AS unique_customer
FROM foodie_fi.subscriptions
WHERE plan_id = 3
  AND start_date <= '2020-12-31';
--   9. How many days on average does it take for a customer to an annual plan from the day they joined Foodie-Fi?
WITH annual_plan AS (
          SELECT
                   Customer_id,
                   start_date AS annual_date
          FROM subscriptions
          WHERE plan_id = 3),
trial_plan AS (
          SELECT
                  customer_id,
                  start_date AS trail_date
         FROM subscriptions 
        WHERE plan_id =0
)
SELECT
       ROUND(AVG(DATEDIFF(annual_date, trail_date)),0) AS avg_upgrade
FROM annual_plan ap
JOIN trial_plan tp ON ap.customer_id=tp.customer_id;
-- 10. Can you further breakdown this average value into 30 day periods? (i.e. 0–30 days, 31–60 days etc)
with annual_plan as(
select
customer_id,
start_date as annual_date
from subscriptions
where plan_id=3),
trial_plan as(
select 
customer_id,
start_date as trial_date
from subscriptions
where plan_id=0
),
day_period as( 
select 
datediff(annual_date, trial_date) as diff
from trial_plan tp
left join annual_plan ap on tp.customer_id=ap.customer_id
where annual_date is not null
),
bins as (
select *,floor(diff/30) as bins
from day_period)
select 
concat((bins*30)+1,'-',(bins+1)*30,'days') as days,
count(diff)as total
from bins
group by bins;

-- 11. How many customers downgraded from a pro monthly to a basic monthly plan in 2020?
with next_plan AS( 
          SELECT 
                   * ,
                   LEAD(plan_id, 1) OVER(PARTITION BY customer_id ORDER BY start_date, plan_id) AS plan
             FROM subscriptions)
SELECT 
        COUNT(DISTINCT customer_id) AS num_downgrade
FROM next_plan np
LEFT JOIN plans p ON p.plan_id =np.plan_id
WHERE p.plan_name ='pro monthly' AND np.plan=1 and start_date <='2020-12-31';



/*D. Outside The Box Questions
  --1. How would you calculate the rate of growth for Foodie-Fi?

 -ans:    Metrics of growth for Foodie-Fi could work exploring customer and financial results. For customer growth, I would like too see (new_total - old_total)/old_total for churns and new signatures. And for financial results, it would be great to see the total income and profit compared to last period analyzed, and also break those numbers through type of signature.

  -- 2. What key metrics would you recommend Foodie-Fi management to track over time to assess performance of their overall business?

 -ans:    Revenue (total and per membership)
          Profit
          Gross Margin
          Retention Rate
          CAC
          Employee Satisfaction
  -- 3. What are some key customer journeys or experiences that you would analyse further to improve customer retention?
  -ans:   I would focus on checking what is the most common path that lead a customer to churn, and try to understand (with surveys or somethings like that) why the customer decided that. Also, it would be great to check the most common path when customers do an upgrade, to try to reflect the good experience to the other ones that keep the basic plan.
-- 4. If the Foodie-Fi team were to create an exit survey shown to customers who wish to cancel their subscription, what questions would you include in the survey?

  -ans:   How often the customer used the service
          How long the customer was with Foodie-Fi
          Reason for leaving (unattractive contents, price, technical problems, found a better service, other[specify])
          Feedback (short text)

   --5. What business levers could the Foodie-Fi team use to reduce the customer churn rate? How would you validate the effectiveness of your ideas?

  -ans:  Engage the customers: Bring them to inside the company, show them the company value. We could measure it with sentiment analysis with data from social networks and determine a target percentage of positive sentiment regard our content.
         Solve problems presented by customers: Customers complain a lot when a service/product is awful. So let's hear them and reduce the number of complains to the minimum possible.
         Give attention to the most valuable customers: the loyal customers should feel they're special. Let's represent them. We can measure effectiveness considering positive sentiment and maybe implement a indication program, and measure how that number grows.
         Have a retention plan to those who are leaving. If we offer something different in price os content, would they stay? (test with some and measure the number os retentions)