use TSQLDemoDB ;
select * from Customers 
cross join  -- will return a column for Custoemrs from both tables , which is not makng sense!
Orders