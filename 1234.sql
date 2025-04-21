

1.select Cust_name,DOB,phone,Quantity_sold
from Customer c
inner join
Sales s
on c.Cust_id=s.Cust_id;


2. select count (*),max(Cust_total),min(Cust_total),avg(Cust-total)
from customer;



3.select Cust_name,Cust_total,Quantity_sold
from Customer c
inner join
Sales s
on c.Cust_id=s.Cust_id
where Cust_id=236,235,237;


4.select prod_category,count(*)
from Product
group by prod_category
order by prod_category desc;


5.select distinct product_name
from Product
order by Product_name desc;

6.alter table sales add sales_type varchar(10);

7.%fs ls '/home/sits/'