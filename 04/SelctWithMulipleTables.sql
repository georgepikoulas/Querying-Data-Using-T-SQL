use TSQLDemoDB ;
select * from Customers  as c 
--cross join  -- cross join will return a column for Custoemrs from both tables , which is not makng sense!
inner join --inner join will retrun only rows from mboth tables that satisfy the condition
Orders as o
on c.Customer = o.Customer