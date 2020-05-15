CREATE TABLE Staging.Dataset
(
  InvoiceNo VARCHAR(255)
, InvoiceDate VARCHAR(255)
, CustomerID BIGINT
, Country VARCHAR(255)
, StockCode VARCHAR(255)
, Description VARCHAR(255)
, Quantity BIGINT
, UnitPrice NUMERIC(7, 2)
, Created_TS TIMESTAMP
, Created_By VARCHAR(255)
)
;