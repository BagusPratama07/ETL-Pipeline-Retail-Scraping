# 🛒 ETL Pipeline for Retail Web Scraping

This project demonstrates an **end-to-end ETL (Extract, Transform, Load) pipeline** for retail product data.  
It was developed as part of the **Hacktiv8 Data Analytics Bootcamp – Milestone 1**.
It focuses on building a complete data pipeline to extract product data from an e-commerce website, transform it using Python, and load it into PostgreSQL.

---

## 🚀 Project Overview

The objective of this project is to:

1. **Extract** product data from a retail website (Footlocker).
2. **Transform** and clean the data using Pandas.
3. **Load** the transformed data into a PostgreSQL database.

This simulates a real-world **Data Engineering workflow**, where raw web data is processed and stored for further analysis.

---

## 🧩 Workflow Summary

### 1️⃣ Extract

- Performed **web scraping** using `requests` and `BeautifulSoup`.
- Collected columns: Product Name, Price, Rating, and Product Link.
- Retrieved **50+ rows** from Footlocker’s new arrivals section.
- Output stored as: `data/footlocker_new-arrivals.csv`

### 2️⃣ Transform

- Cleaned and standardized numeric columns (price, rating).
- Removed unwanted characters and symbols.
- Converted data types to numeric.
- Exported the cleaned dataset as: `data/footlocker_new-arrivals_transform.csv`

### 3️⃣ Load

- Designed PostgreSQL database schema in `.sql`.
- Created table structure and inserted data using: `sql/CODA_P0M1_Bagus-Pratama.sql`

## 🧰 Tech Stack

| Category    | Tools                           |
| ----------- | ------------------------------- |
| Programming | Python (Jupyter Notebook)       |
| Libraries   | Pandas, BeautifulSoup, Requests |
| Database    | PostgreSQL, pgAdmin             |
| Environment | Visual Studio Code              |

## Author

**Bagus Pratama**  
Information Technology Graduate | Data Analyst & Data Engineer  
📧 bagusdiazp@gmail.com  
🔗 [LinkedIn](www.linkedin.com/in/bagus-diaz-pratama)
