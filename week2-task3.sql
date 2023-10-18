use little_lemon_db;
select Name from menu where MenuID=any (select MenuID from orders where quantity>2) 