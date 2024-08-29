create database Retail_company_analysis ;
use Retail_company_analysis ;

CREATE TABLE info
(
    product_name VARCHAR(100),
    product_id VARCHAR(11) PRIMARY KEY,
    description VARCHAR(700)
);

DROP TABLE IF EXISTS finance;

CREATE TABLE finance
(
    product_id VARCHAR(11) PRIMARY KEY,
    listing_price DECIMAL(10, 2),
    sale_price DECIMAL(10, 2),
    discount DECIMAL(5, 2),
    revenue DECIMAL(15, 2)
);

DROP TABLE IF EXISTS reviews;

CREATE TABLE reviews
(
    product_id VARCHAR(11) PRIMARY KEY,
    rating DECIMAL(3, 2),
    reviews INTEGER
);

DROP TABLE IF EXISTS traffic;

CREATE TABLE traffic
(
    product_id VARCHAR(11) PRIMARY KEY,
    last_visited TIMESTAMP
);

DROP TABLE IF EXISTS brands;

CREATE TABLE brands
(
    product_id VARCHAR(11) PRIMARY KEY,
    brand VARCHAR(50)
);



-- Inserting data into the `info` table
INSERT INTO info (product_name, product_id, description) VALUES 
('Product A', 'P0001', 'Description for Product A'),
('Product B', 'P0002', 'Description for Product B'),
('Product C', 'P0003', 'Description for Product C'),
('Product D', 'P0004', 'Description for Product D'),
('Product E', 'P0005', 'Description for Product E'),
('Product F', 'P0006', 'Description for Product F'),
('Product G', 'P0007', 'Description for Product G'),
('Product H', 'P0008', 'Description for Product H'),
('Product I', 'P0009', 'Description for Product I'),
('Product J', 'P0010', 'Description for Product J'),
('Product K', 'P0011', 'Description for Product K'),
('Product L', 'P0012', 'Description for Product L'),
('Product M', 'P0013', 'Description for Product M'),
('Product N', 'P0014', 'Description for Product N'),
('Product O', 'P0015', 'Description for Product O'),
('Product P', 'P0016', 'Description for Product P'),
('Product Q', 'P0017', 'Description for Product Q'),
('Product R', 'P0018', 'Description for Product R'),
('Product S', 'P0019', 'Description for Product S'),
('Product T', 'P0020', 'Description for Product T'),
('Product U', 'P0021', 'Description for Product U'),
('Product V', 'P0022', 'Description for Product V'),
('Product W', 'P0023', 'Description for Product W'),
('Product X', 'P0024', 'Description for Product X'),
('Product Y', 'P0025', 'Description for Product Y'),
('Product Z', 'P0026', 'Description for Product Z'),
('Product AA', 'P0027', 'Description for Product AA'),
('Product AB', 'P0028', 'Description for Product AB'),
('Product AC', 'P0029', 'Description for Product AC'),
('Product AD', 'P0030', NULL);

-- Inserting data into the `finance` table
INSERT INTO finance (product_id, listing_price, sale_price, discount, revenue) VALUES
('P0001', 100.00, 90.00, 10.00, 9000.00),
('P0002', 150.00, 135.00, 10.00, 13500.00),
('P0003', 200.00, 180.00, 10.00, 18000.00),
('P0004', 250.00, 225.00, 10.00, 22500.00),
('P0005', 300.00, 270.00, 10.00, 27000.00),
('P0006', 350.00, 315.00, 10.00, 31500.00),
('P0007', 400.00, 360.00, 10.00, 36000.00),
('P0008', 450.00, 405.00, 10.00, 40500.00),
('P0009', 500.00, 450.00, 10.00, 45000.00),
('P0010', 550.00, 495.00, 10.00, 49500.00),
('P0011', 600.00, 540.00, 10.00, 54000.00),
('P0012', 650.00, 585.00, 10.00, 58500.00),
('P0013', 700.00, 630.00, 10.00, 63000.00),
('P0014', 750.00, 675.00, 10.00, 67500.00),
('P0015', 800.00, 720.00, 10.00, 72000.00),
('P0016', 850.00, 765.00, 10.00, 76500.00),
('P0017', 900.00, 810.00, 10.00, 81000.00),
('P0018', 950.00, 855.00, 10.00, 85500.00),
('P0019', 1000.00, 900.00, 10.00, 90000.00),
('P0020', 1050.00, 945.00, 10.00, 94500.00),
('P0021', 1100.00, 990.00, 10.00, 99000.00),
('P0022', 1150.00, 1035.00, 10.00, 103500.00),
('P0023', 1200.00, 1080.00, 10.00, 108000.00),
('P0024', 1250.00, 1125.00, 10.00, 112500.00),
('P0025', 1300.00, 1170.00, 10.00, 117000.00),
('P0026', 1350.00, 1215.00, 10.00, 121500.00),
('P0027', 1400.00, 1260.00, 10.00, 126000.00),
('P0028', 1450.00, 1305.00, 10.00, 130500.00),
('P0029', 1500.00, 1350.00, 10.00, 135000.00),
('P0030', NULL, NULL, NULL, NULL);

-- Inserting data into the `reviews` table
INSERT INTO reviews (product_id, rating, reviews) VALUES
('P0001', 4.5, 100),
('P0002', 4.0, 90),
('P0003', 3.5, 80),
('P0004', 5.0, 70),
('P0005', 4.8, 60),
('P0006', 4.2, 50),
('P0007', 3.8, 40),
('P0008', 4.6, 30),
('P0009', 4.3, 20),
('P0010', 4.1, 10),
('P0011', 3.7, 15),
('P0012', 4.9, 25),
('P0013', 4.4, 35),
('P0014', 3.6, 45),
('P0015', 4.7, 55),
('P0016', 3.9, 65),
('P0017', 4.5, 75),
('P0018', 4.0, 85),
('P0019', 3.5, 95),
('P0020', 5.0, 105),
('P0021', 4.8, 115),
('P0022', 4.2, 125),
('P0023', 3.8, 135),
('P0024', 4.6, 145),
('P0025', 4.3, 155),
('P0026', 4.1, 165),
('P0027', 3.7, 175),
('P0028', 4.9, 185),
('P0029', 4.4, 195),
('P0030', NULL, NULL);

-- Inserting data into the `traffic` table
INSERT INTO traffic (product_id, last_visited) VALUES
('P0001', '2024-08-01 10:00:00'),
('P0002', '2024-08-02 11:00:00'),
('P0003', '2024-08-03 12:00:00'),
('P0004', '2024-08-04 13:00:00'),
('P0005', '2024-08-05 14:00:00'),
('P0006', '2024-08-06 15:00:00'),
('P0007', '2024-08-07 16:00:00'),
('P0008', '2024-08-08 17:00:00'),
('P0009', '2024-08-09 18:00:00'),
('P0010', '2024-08-10 19:00:00'),
('P0011', '2024-08-11 20:00:00'),
('P0012', '2024-08-12 21:00:00'),
('P0013', '2024-08-13 22:00:00'),
('P0014', '2024-08-14 23:00:00'),
('P0015', '2024-08-15 00:00:00'),
('P0016', '2024-08-16 01:00:00'),
('P0017', '2024-08-17 02:00:00'),
('P0018', '2024-08-18 03:00:00'),
('P0019', '2024-08-19 04:00:00'),
('P0020', '2024-08-20 05:00:00'),
('P0021', '2024-08-21 06:00:00'),
('P0022', '2024-08-22 07:00:00'),
('P0023', '2024-08-23 08:00:00'),
('P0024', '2024-08-24 09:00:00'),
('P0025', '2024-08-25 10:00:00'),
('P0026', '2024-08-26 11:00:00'),
('P0027', '2024-08-27 12:00:00'),
('P0028', '2024-08-28 13:00:00'),
('P0029', '2024-08-29 14:00:00'),
('P0030', NULL);

-- Inserting data into the `brands` table
INSERT INTO brands (product_id, brand) VALUES
('P0001', 'Brand A'),
('P0002', 'Brand B'),
('P0003', 'Brand C'),
('P0004', 'Brand D'),
('P0005', 'Brand E'),
('P0006', 'Brand F'),
('P0007', 'Brand G'),
('P0008', 'Brand H'),
('P0009', 'Brand I'),
('P0010', 'Brand J'),
('P0011', 'Brand K'),
('P0012', 'Brand L'),
('P0013', 'Brand M'),
('P0014', 'Brand N'),
('P0015', 'Brand O'),
('P0016', 'Brand P'),
('P0017', 'Brand Q'),
('P0018', 'Brand R'),
('P0019', 'Brand S'),
('P0020', 'Brand T'),
('P0021', 'Brand U'),
('P0022', 'Brand V'),
('P0023', 'Brand W'),
('P0024', 'Brand X'),
('P0025', 'Brand Y'),
('P0026', 'Brand Z'),
('P0027', 'Brand AA'),
('P0028', 'Brand AB'),
('P0029', 'Brand AC'),
('P0030', NULL);

select * from brands ;
select * from finance ;
select * from info ;
select * from reviews  ;
select * from traffic ;


--  Basic Queries



-- 1 , Select all products from the info table.

select * from info ;

-- 2,  Retrieve the product_name and description of all products.

select  product_name , description
from  info ;

-- 3, Get the product_id, listing_price, and sale_price from the finance table.

select product_id , listing_price ,  sale_price from finance ;

-- 4, Find all products with a discount greater than 10%.

select * from finance where discount > 10.00 ;

-- 5, List all brands in the brands table.

select distinct brand from brands  ;
 

-- , Aggregation Queries

-- 6 Calculate the total revenue generated by all products.

select sum(revenue) As Total_revenue from finance ;

-- 7 Find the average sale price of all products.

select avg(sale_price) as average_Sale_price 
from  finance ;

-- 8, Count the total number of reviews for all products.

select sum(reviews) AS total_number_of_reviews
from reviews ;

-- 9, Find the maximum discount given on any product.

select max(discount) As maximum_discount
from finance ;

-- 10, Retrieve the minimum rating received by any product.

select min(reviews) AS minimum_Rating
from reviews ;


-- Filtering Queries

-- 11 List all products with a listing_price greater than $500.

select * from finance
where listing_price >500 ;

-- 12  Find all products that have not been visited recently (before '2024-08-20').

select * from traffic
where last_visited < '2024-08-20';

-- 13, Retrieve all products with a rating of 4.5 or higher.

select * from reviews 
where rating >= 4.5 ;

-- 14 , Find all products whose description is not NULL.

select * from  info
where description is not null ;

-- 15, List all products from a specific brand, e.g., 'Brand A'.

select * from brands 
where brand = 'Brand A';

--  Joining Queries


-- 16, Get the product_name, listing_price, and sale_price by joining the info and finance tables.

select * from info ;
select * from finance ;

select i.product_name , f.listing_price , f.sale_price
from info i 
join finance f on i.product_id =f.product_id ;

-- 17, Find the product_name, brand, and rating by joining the info, brands, and reviews tables.
select * from brands ;
select * from reviews ;
select * from finance ;

select i.product_name , b.brand , r.rating
from info i
JOIN reviews r ON i.product_id = r.product_id
join brands b on i.product_id = b.product_id ;

-- 18 List all products along with their revenue and last_visited timestamp.
select * from info ;
select * from finance ;
select * from traffic ;

select i.product_name , f.revenue , t.last_visited
from info i
join finance f on  i.product_id = f.product_id
join traffic  t on  i.product_id = t.product_id ;


-- 19, Get the product_name and brand for all products that have a listing_price above $1000.
select * from info ;
select * from brands ;
select * from finance ;

select i.product_name , b.brand 
from info i 
join brands  b on i.product_id = b.product_id
join finance f on i.product_id = f.product_id
where f.listing_price > 1000 ;

-- 20 Find the product_name and description of all products that have not received any reviews.

select * from info  ;
select * from reviews ;


select i.product_name , i.description from info i
join reviews r  on i.product_id = r.product_id
where r.reviews is null ;

-- 21 List all products that have a revenue greater than the average revenue.

select * from  finance 
where revenue > (select avg(revenue) from finance );

-- 22 Find the product with the highest sale price.

SELECT * FROM finance WHERE sale_price = (SELECT MAX(sale_price) FROM finance);

-- 23 Retrieve the product_name for products that were last visited on the most recent date.

SELECT product_name 
FROM info 
WHERE product_id IN (SELECT product_id FROM traffic WHERE last_visited = (SELECT MAX(last_visited) FROM traffic));

-- 24  List all products with a discount greater than 20% or a rating below 4.0.

select * from info ;
select * from  finance ;
select * from  reviews ;
select  i.product_name , f.discount , r.rating
from  info i
join finance f on i.product_id = f.product_id
join reviews r on i.product_id = r.product_id
where f.discount = 20.00 or r.rating < 4.0 ;

-- 25 Find all products that are either from 'Brand A' or have a rating of 5.0.
select * from info ;
select * from brands ;
select * from  reviews ;

select i.product_name , b.brand ,r.rating
from info i
join brands b on i.product_id = b.product_id
join reviews r on i.product_id = r.product_id
where b.brand = 'Brand A' or r.rating = 5.0 ;


--  26 List all products that have a NULL value in any column of the info table.

SELECT * FROM info WHERE product_name IS NULL OR product_id IS NULL OR description IS NULL;

-- 27 Get all products with a sale price between $500 and $1000.

select * from  finance 
where sale_price between 500 and 1000;

-- 28, Find all products where the listing price is equal to the sale price.

select * from finance
where listing_price = sale_price ;

-- 29 Retrieve the top 5 products based on revenue.

select * from finance
order by revenue desc limit 5 ;

-- 30, Find the brand with the most products listed.

select brand , count(*) AS Product_count
from brands
group by brand
order by Product_count desc
limit 1 ;

-- 31 Extract the first 10 characters of each product's description.

SELECT LEFT(description, 10) AS short_description FROM info;

-- 32 Find all products whose description contains the word 'quality'.

select * from info 
where description like '%quality%' ;

-- 33 Count the number of products with 'Product' in their name.

SELECT COUNT(*) AS product_count FROM info WHERE product_name LIKE 'Product%';

-- 34 Convert the product_name of all products to uppercase.

select upper(product_name) AS Upper from  info ;

-- 35 Find the most recent visit date across all products.

SELECT MAX(last_visited) AS most_recent_visit FROM traffic;

-- 36 Identify the top 3 most visited products.

SELECT product_id, COUNT(*) AS visit_count 
FROM traffic 
GROUP BY product_id 
ORDER BY visit_count DESC 
LIMIT 3;
 
