INSERT INTO `sales` (`customer_id`,`product_id`, `qty`,`unit_price`) VALUES (1,1,1,10),(2,1,2,4),(1,2,1,10),(1,3,1,10),(3,4,5,4);
SELECT * FROM `customers` WHERE customers.id IN (SELECT customer_id FROM `sales`);
SELECT * FROM `sales` WHERE sales.qty*sales.unit_price >= 10;

