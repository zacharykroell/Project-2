# Project-2

## Description
For this project, we were tasked with building an ETL pipeline for crowdfunding campaign data. Two xslx files were provided, from which the data was extracted and transformed into
multiple Pandas DataFrames, and further into CSV files. From the CSV files we created table schemas in a PostgreSQL database titled 'crowdfunding_db', and loaded the data for 
future queries.

This repository contains one major Jupyter Notebook file titled 'ETL_Mini_Project_ZKroell_NEricson.ipynb. The resources folder contains the four CSV files that are created from 
DataFrames within the ipynb file, as well as the two xlsx files containing data to be imported into the ipynb file. After manipulating the given data and setting up the 
necessary DataFrames in our Jupyter Notebook, each CSV file is turned into it's own PosgreSQL table schema. Within the Resources folder is a sql file titled 'crowdfunding_db_schema' in
which the code for table creation can be found, along with a png file of the Entity Relationship Diagram for the four tables.

## References
All information and notes we needed for successfully completing this project were provided via class content and discussion with the instructional team. No outside sources were needed for
our code.

## Collaborators
Zachary Kroell and Natalie Ericson are the two contributors to this repository.
