# 📊 Telco Customer Intelligence & Churn Analysis
### NTI Graduation Project | Data Analysis & Business Intelligence

---

## 📌 Executive Summary
This project was developed as part of the **NTI Graduation Program**, focusing on transforming raw telecom customer data into strategic business intelligence. The objective was not only to analyze data but to uncover behavioral patterns, identify churn risk indicators, and support revenue optimization decisions. This project simulates a real-world telecom analytics scenario where data-driven insights directly impact customer retention and profitability.

## 🎯 Business Problem
Telecom companies face high competition and customer churn. Understanding:
* **Why customers leave?**
* **Which segments generate the highest revenue?**
* **What behavioral patterns indicate churn risk?**
Is critical for sustainable growth. This project answers these questions through structured analytical workflows.

---

## 🧠 Analytical Approach
The project followed a complete end-to-end data analytics lifecycle:

### 1️⃣ Data Engineering & Preparation (Python)
* Handling missing values and inconsistencies.
* Data normalization and transformation.
* Feature preparation for behavioral analysis.
* Ensuring data quality and integrity.

### 2️⃣ Exploratory Data Analysis (SQL)
* Segment-level aggregation.
* Revenue distribution analysis.
* Contract-type comparison.
* SQL was used to create structured views that guided the deeper analytical phase.

### 3️⃣ Business Intelligence & KPI Modeling (Power BI)
* Churn rate analysis and Revenue segmentation.
* Customer lifetime indicators.
* Interactive dashboard development.

### 4️⃣ Visual Storytelling (Tableau)
* Behavioral segmentation visualization.
* Pattern-driven insights presentation.
* Executive-level dashboard storytelling.

---

## 📊 Key Strategic Insights (Evidence-Based)
Based on our deep dive into the Mobily dataset, we identified:
* **The Fiber Optic Paradox:** While Fiber Optic is a primary revenue driver, it exhibits the **highest Churn Risk**, signaling a need for service quality audit.
* **Loyalty vs. Add-ons:** Data proved that loyalty is proportional to the number of add-ons. Customers with **0-1 add-ons** are the most churn-prone segment.
* **Payment Behavior:** High churn risk is significantly associated with **Electronic Check** payment methods compared to automated ones.
* **Contract Impact:** Short-term (Month-to-month) contract customers showed significantly higher churn tendencies.

---

## 🚀 Strategic Recommendations
To mitigate churn and optimize revenue, we proposed the following:
1. **Launch "3+ Add-ons Goal" Program:** Target customers with <2 services with cross-selling campaigns focused on security and support.
2. **Fiber Quality Investment:** Immediate investigation into Fiber Optic service stability to protect high-value segments.
3. **Incentivize Autopay:** Offer incentives for "Electronic Check" users to switch to automated "Bank Transfer" or "Credit Card" payments.

---

## 🛡️ Data Governance & Assumptions
To simulate a professional corporate environment:
* **Data Privacy:** All customer identifiers were treated as anonymized to comply with data handling standards.
* **Data Integrity:** Maintained a "Single Source of Truth" across Python, SQL, and BI tools.
* **Metric Consistency:** Unified the definition of "Churn" across all dashboards for accurate reporting.

---

## 🛠️ Tools & Technologies
* **Python:** Pandas, Data Cleaning & Feature Engineering.
* **SQL:** Exploratory Queries & Aggregations.
* **Power BI:** KPI Modeling & Business Dashboards.
* **Tableau:** Advanced Visual Storytelling.

---

## 👥 Team Collaboration
This was a collaborative effort by our team. 
**My Contributions:**
* Data Cleaning & Transformation using **Python**.
* **SQL-based** exploratory modeling.
* KPI design and analytical logic.
* Dashboard contribution and business interpretation.

**Team Members:**
* Rewan Elsayed Eltobgy
* Yasmin Hasan Kamal
* Tasneem Hesham Tanawy
* Nada Elsayed AbuAhmed
* Rewan Ali Shehab
* Abdelrhman Essam AboMalwa

---

## 📂 Repository Structure
```text
│── data/                # Dataset files
│── python_notebooks/    # Data cleaning & Preprocessing scripts
│── sql_queries/         # Exploratory Data Analysis queries
│── powerbi_dashboard/   # Power BI .pbix files
│── tableau_dashboard/   # Tableau workbooks
│── presentation/        # Final project presentation (PDF)
└── README.md
