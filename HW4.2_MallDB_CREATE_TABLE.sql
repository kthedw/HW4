/*
USE MallDB
CREATE TABLE dbo.Goods
(
id INT not null,
name VARCHAR(30) not null,
group1 INT
);*/

USE MallDB
CREATE TABLE dbo.GoodsGroups
(
id INT not null,
name VARCHAR(10)
);
/*
USE MallDB
CREATE TABLE dbo.GoodsSales
(
id INT not null,
good_id INT not null,
quantity INT,
sale_date DATE
);*/