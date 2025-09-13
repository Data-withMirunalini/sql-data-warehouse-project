# 📊 Data Warehouse & Analytics Project

Welcome to the **Data Warehouse and Analytics Project**! 🚀  
This repository demonstrates how to design and implement a **modern data warehouse using MySQL**, following the **Medallion Architecture (Bronze → Silver → Gold)**.

Built as a **portfolio project**, it highlights **industry best practices** in **data engineering, data modeling, and analytics**, showcasing how raw data can be transformed into **actionable insights** that drive business decisions.

---

## 📋 Project Requirements

### 1️⃣ Building the Data Warehouse (Data Engineering)

**Objective**  
Develop a **MySQL-based data warehouse** to consolidate sales data, enabling analytical reporting and informed decision-making.

**Specifications**

* 📂 **Data Sources:** Import ERP & CRM datasets (CSV files)  
* 🧹 **Data Quality:** Cleanse, standardize, and validate data before loading  
* 🔗 **Integration:** Merge ERP + CRM into a **single dimensional model** (star schema)  
* ⏳ **Scope:** Focus on latest dataset (no historization)  
* 📑 **Documentation:** Provide clear data model + ETL documentation

---

### 2️⃣ BI: Analytics & Reporting (Data Analytics)

**Objective**  
Use MySQL queries to deliver deep insights into:

* 🧑‍🤝‍🧑 **Customer Behavior**  
* 📦 **Product Performance**  
* 📈 **Sales Trends**

**Outcome**  
Stakeholders get **key business metrics** that enable **strategic decision-making** and improve data-driven culture.

---

## 🏗️ Architecture

This project follows the **Medallion Architecture** implemented in **MySQL**.

### 🥉 Bronze Layer – Raw Data
* MySQL staging tables (loaded via CSV/ETL)  
* Raw ERP & CRM extracts stored **as-is** for traceability

### 🥈 Silver Layer – Cleansed Data
* MySQL cleansed schema with standardized keys & formats  
* Deduplication, data cleaning, enrichment, derived columns

### 🥇 Gold Layer – Business Data
* Star schema with fact & dimension tables  
* Business logic + aggregations for BI dashboards  
* Exposed as MySQL views for easy analytics

### 📌 Project Diagrams

Here are the visuals for your Data Warehouse project:

![Data Architecture](https://github.com/Data-withMirunalini/sql-data-warehouse-project/blob/main/docs/data_architecture_dwh.png)  

![Data Flow](https://github.com/Data-withMirunalini/sql-data-warehouse-project/blob/main/docs/data_flow_dwh.png)  

![Data Model](https://github.com/Data-withMirunalini/sql-data-warehouse-project/blob/main/docs/data_model_dwh.png)  

---

## 🛠 Tech Stack

* 🗄️ **Database:** MySQL  
* 📊 **Modeling:** Star Schema (Fact + Dimension)  
* ⚙️ **ETL:** MySQL SQL scripts (+ Python optional for ingestion)  
* 📈 **Analytics & Reporting:** SQL queries, BI dashboards (Power BI / Tableau)  

---

## ⚡ How to Run This Project

1. Clone this repository:  
   ```bash
   git clone https://github.com/Data-withMirunalini/sql-data-warehouse-project.git
Load CSV files into MySQL staging tables (Bronze layer)

Run SQL scripts for cleaning and transforming data (Silver layer)

Create fact & dimension tables for analytics (Gold layer)

Run queries to explore customer behavior, sales trends, and product performance

Optional: Connect to BI tools (Power BI/Tableau) for dashboards

🛡 License
This project is licensed under the MIT License.
You are free to use, modify, and share this project with proper attribution.

🌟 About Me
Hi there! 👋 I’m Mirunalini A. R. A., also known as Data-withMirunalini.
I’m a B.E. CSE student and an IIT Madras BS in Data Science learner, passionate about data engineering, analytics, and building impactful projects.

📫 GitHub: Data-withMirunalini
