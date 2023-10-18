use little_lemon_db;
create view OrderView as select OrderID, Quantity, Cost from Orders;
select * from OrderView;