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

insert into customers (
    name,
    phone,
    email
)
values (
    "Monica",
    "222-222-2222",
    "monica@friends.show"
)
,
(
    "Phoebe",
    "333-333-3333",
    "phoebe@friends.show"
)
;

UPDATE customers SET points = points + 3 WHERE phone = '333-333-3333';

insert into coffee_orders (
  is_redeemed
)
values 
(0),
(0),
(0)
;
