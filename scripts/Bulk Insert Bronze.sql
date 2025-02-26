BULK INSERT bronze.crm_cust_info
FROM 'C:.../crm_cust_info.csv'
WITH
(
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2,
    TABLOCK
);
