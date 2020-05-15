SELECT
  invoiceno
, TO_TIMESTAMP(invoicedate, 'MM/DD/YYYY HH24:MI') as invoicedate
, date(invoicedate) as date
, customerid
, country
, stockcode
, quantity
, unitprice
, created_ts
, created_by
FROM staging.dataset
