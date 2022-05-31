CREATE INDEX index_name
ON customers (name);

select o.product_name
from customers c
left join orders o on c.id = o.customer_id
where c.name = 'alexey';