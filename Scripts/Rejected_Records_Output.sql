CREATE TABLE staging.Rejected_Records
(
  InvoiceNo VARCHAR(255)
, StockCode VARCHAR(255)
, Description VARCHAR(255)
, Quantity BIGINT
, InvoiceDate VARCHAR(255)
, UnitPrice NUMERIC(7, 2)
, CustomerID BIGINT
, Country VARCHAR(255)
)
;