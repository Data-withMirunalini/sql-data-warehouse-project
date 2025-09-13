/*
=============================================================
Create Databases: bronze, silver, gold
=============================================================
Script Purpose:
    This script creates three separate databases named 'bronze', 'silver', and 'gold'.
    If any of these databases exist, they are dropped and recreated.

WARNING:
    Running this script will drop the existing databases if they exist.
    All data in the databases will be permanently deleted. Proceed with caution
    and ensure you have proper backups before running this script.
=============================================================
*/

-- Drop databases if they exist
DROP DATABASE IF EXISTS bronze;
DROP DATABASE IF EXISTS silver;
DROP DATABASE IF EXISTS gold;

-- Create new databases
CREATE DATABASE bronze;
CREATE DATABASE silver;
CREATE DATABASE gold;
