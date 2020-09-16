use sql_invoicing;
delete from invoices
where client_id = (
      select name
      from clients
      where name='Myworks')
