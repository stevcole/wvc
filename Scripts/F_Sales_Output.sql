CREATE TABLE ods.F_Sales
(
  invoiceno VARCHAR(255)
, is_cancelled CHAR(1)
, dateid DOUBLE PRECISION
, invoicedate TIMESTAMP
, customerid BIGINT
, country VARCHAR(255)
, stockcode VARCHAR(255)
, quantity BIGINT
, unitprice NUMERIC(9, 2)
, extendedamt DOUBLE PRECISION
, created_ts TIMESTAMP
, created_by VARCHAR(255)
)
;