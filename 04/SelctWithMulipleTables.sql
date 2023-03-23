use TSQLDemoDB ;
select * from Customers  as c 
--cross join  -- cross join will return a column for Custoemrs from both tables , which is not makng sense!
--inner join --inner join will retrun only rows from mboth tables that satisfy the condition. We will not get Customers without any orders
left outer join -- left outer join This way we can het all rows from the Left Table in the join all rowsas well. Meaniong Customers without Orders
Orders as o
on c.Customer = o.Customer