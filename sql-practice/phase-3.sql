insert into customers (
  name,
  phone
)
values (
  'Rachel',
  '111-111-1111'
)
;

UPDATE customers SET points = points + 1 WHERE phone = '111-111-1111';

insert into coffee_orders (
  is_redeemed
)
values (
  0
)
;
