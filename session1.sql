SELECT COUNT(*) from sh.Customers;

SELECT * from sh.CUSTOMERS fetch first 2 rows only;

select cu.CUST_ID, sum(sa.AMOUNT_SOLD) as total
from sh.CUSTOMERS cu, sh.SALES sa
where cu.CUST_ID = sa.CUST_ID
group by cu.CUST_ID
order by total desc;