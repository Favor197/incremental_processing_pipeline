--create main project catalog
CREATE  CATALOG IF NOT EXISTS incremental_sales;

--create bronze schema
CREATE SCHEMA IF NOT EXISTS incremental_sales.bronze;

--create silver schema
CREATE SCHEMA IF NOT EXISTS incremental_sales.silver;

--create gold schema
CREATE SCHEMA IF NOT EXISTS incremental_sales.gold;

--create volume for raw data in default schema
CREATE VOLUME IF NOT EXISTS incremental_sales.default.data;

--create volume for metadata in default schema
CREATE VOLUME IF NOT EXISTS incremental_sales.default.metadata;
