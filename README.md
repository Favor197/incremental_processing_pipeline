# Incremental Processing Sales Data Pipeline
## Databricks. PySpark. Python. SQL
An end-to-end data engineering and analytics pipeline built with PySpark and Databricks using the Medallion Architecture to process online retail sales data.

## Overview
This project implements an automated end-to-end data engineering and analytics pipeline on Databricks. The dataset used is the [UCI Online Retail Dataset](https://archive.ics.uci.edu/dataset/352/online+retail) which contains transactional data from a UK-based online retailer. The InvoiceDate column of the dataset was partitioned by month and year to get thirteen (13) csv files. One csv file is sent every hour to the landing folder. The file arrival triggers a Medallion Architecture pipeline which incrementally processes the data through the bronze, silver and gold layers. Four aggregated gold tables provide the data used by the dashboard.

This simulates a real-world scenario where a business receives daily operational files, processes them automatically and delivers aggregated data to a dashboard for decision-making. For example, a company may receive daily transaction files from various outlets. Instead of manually ingesting and processing these files, the project uses incremental processing technique to automatically detect the arrival of new data, ingest, transform, aggregate, feed the data to a dashboard and send an automated email of a snapshot of the dashboard every hour to an executive. The snapshot of the dashboard provides management with up-to-date insights on their sales performance.

## Project Architecture

## Technologies Used

## Data/Pipeline Flow

## Monitoring & Alerting

## Key Features

## Project Structure

## How to Run

## Future Improvements
