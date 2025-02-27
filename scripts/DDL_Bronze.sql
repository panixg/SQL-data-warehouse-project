--DDL for Bronze layer

-- Table for cust_info.csv
CREATE TABLE bronze.crm_cust_info (
    cst_id INT,
    cst_key VARCHAR(50),
    cst_firstname VARCHAR(50),
    cst_lastname VARCHAR(50),
    cst_marital_status CHAR(1),
    cst_gndr CHAR(1),
    cst_create_date DATE
);

-- Table for prd_info.csv
CREATE TABLE bronze.crm_prd_info (
    prd_id INT,
    prd_key VARCHAR(50),
    prd_name VARCHAR(100),
    prd_category VARCHAR(50),
    prd_price DECIMAL(10, 2),
    prd_create_date DATE
);

-- Table for sales_details.csv
CREATE TABLE bronze.crm_sales_details (
    sale_id INT,
    sale_date DATE,
    cst_id INT,
    prd_id INT,
    sale_amount DECIMAL(10, 2),
    sale_quantity INT
);

-- Table for CUST_AZ12.csv
CREATE TABLE bronze.erp_cust_az12 (
    cust_id INT,
    cust_name VARCHAR(100),
    cust_address VARCHAR(200),
    cust_phone VARCHAR(20),
    cust_email VARCHAR(100),
    cust_create_date DATE
);

-- Table for LOC_A101.csv
CREATE TABLE bronze.erp_loc_a101 (
    loc_id INT,
    loc_name VARCHAR(100),
    loc_address VARCHAR(200),
    loc_city VARCHAR(50),
    loc_state VARCHAR(50),
    loc_zip VARCHAR(10),
    loc_country VARCHAR(50)
);

-- Table for PX_CAT_G1V2.csv
CREATE TABLE bronze.erp_px_cat_g1v2 (
    px_id INT,
    px_name VARCHAR(100),
    px_description VARCHAR(200),
    px_category VARCHAR(50),
    px_price DECIMAL(10, 2),
    px_create_date DATE
);



