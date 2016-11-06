CREATE TABLE vtiger_productcostrel
(
    productid INT(11) NOT NULL,
    currencyid INT(11) NOT NULL,
    converted_cost DECIMAL(28,8),
    actual_cost DECIMAL(28,8)
);