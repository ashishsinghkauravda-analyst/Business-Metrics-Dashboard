## Business Metrics: Customers, Plans & Revenue Dashboard

**End-to-End Business Intelligence Project | PostgreSQL + Power BI**

**A complete Business Analytics dashboard project developed using PostgreSQL + Power BI to analyze Customers, Subscription Plans, Revenue Performance, Customer Retention, and SaaS Growth Metrics.**

**This project simulates a real SaaS company reporting environment where leadership teams monitor customer growth, business performance, recurring revenue, and retention to support strategic decisions.**

---

## Table of Contents
- [Project Overview](#project-overview)
- [Business Problem](#business-problem)
- [Tech Stack](#tech-stack)
- [Key Features](#key-features)
- [Dashboard Results](#dashboard-results)
- [Dataset](#dataset)
- [Project Structure](#project-structure)
- [Data Pipeline](#data-pipeline)
- [SQL Analytics](#sql-analytics)
- [Power BI Dashboards](#power-bi-dashboards)
- [Key Insights](#key-insights)
- [Future Business Improvements](#future-business-improvements)
- [Author](#author)

---

## Project Overview

**This project transforms raw subscription and revenue data into an interactive business dashboard that enables decision-makers to monitor company performance.**

The solution follows a complete analytics workflow:

**Data Collection → SQL Cleaning → Business Views → Power BI Modeling → KPI Development → Dashboard Reporting → Business Insights**

The dashboard focuses on answering:

**How fast is the business growing?**

**Which subscription plans perform best?**

**How much recurring revenue is generated?**

**What is customer churn behavior?**

**Which customers create the highest value?**

---

## Business Problem

Companies generate large volumes of customer and revenue data but often struggle to convert it into actionable business insights.

Business stakeholders needed a centralized dashboard to:

Track customer acquisition and retention

Monitor recurring revenue performance

Measure churn and customer lifetime

Evaluate subscription plan effectiveness

Understand monthly business growth

This project delivers a reporting solution that supports operational and strategic business decisions.

---

## Tech Stack

**Database:**	PostgreSQL

**Data Cleaning:**	SQL

**Business Logic:**	SQL Views

**Data Modeling:**	Power BI

**Measures:**	DAX

**Dashboards:**	Power BI

**Documentation:**	GitHub

---

## Key Features

**End-to-end business analytics pipeline using PostgreSQL and Power BI**

**Cleaned, transformed, and validated multi-table customer and revenue datasets**

**Built modular SQL views for scalable KPI reporting and business analysis**

**Designed interactive dashboards for revenue, churn, customer, and subscription insights**

**Analyzed MRR, CAC, LTV, ARPU, transactions, and revenue growth metrics in a unified reporting solution**

---

## Dashboard Results 

### Quick Stats from Actual Dashboards

|**Metric** | **Value** | **Dashboard** |
|----------|-----------|--------------|
| Total Customers | 1,000 | Executive Overview |
| Active Customers | 832 | Executive Overview |
| Churned Customers | 168 | Executive Overview |
| Churn Rate | 16.80% | Executive Overview |
| Total Revenue | $249.8K | Executive Overview |
| ARPU | $249.8 | Executive Overview |
| Total Plans | 3 | Customer & Plan |
| Avg Fee | $250 | Customer & Plan |
| Avg CAC | $110 | Customer & Plan |
| Avg Customer Lifetime | 6 Months | Customer & Plan |
| Revenue Growth(MoM) | -64.22% | Revenue Analytics |
| Total Transactions | 988 | Revenue Analytics |
| Current Month New Customers | 50 | Revenue Analytics |
| Current Month MRR	| $3.9K | Revenue Analytics |

---

## Dataset

The data for this project is sourced from the Kaggle dataset:[Dataset](https://www.kaggle.com/datasets/halaturkialotaibi/saas-business-metrics-customers-plans-and-revenue)

---

## Project Structure

```
Business-Metrics-Customers-Plans-Revenue-Dashboard/
│
├── data/
│   ├── customers.csv
│   ├── revenue.csv
│   └── subscriptions.csv
│
├── sql/
│   ├── create_tables.sql
│   ├── data_cleaning.sql
│   └── business_views.sql
│
├── dashboard/
│   ├── executive_overview.png
│   ├── customer_plan_analytics.png
│   └── revenue_analytics.png
│
└── README.md
```

---

## Data Pipeline

Raw Dataset
    ↓
PostgreSQL Import
    ↓
SQL Cleaning
    ↓
Business Views
    ↓
Power BI Data Modeling
    ↓
DAX Measures
    ↓
Dashboard Design
    ↓
Business Insights

---

## SQL Analytics

### 6 Core SQL views

1. **`executive_kpi_view`**
- Total Customers
- Active Customers
- Churned Customers
- Churn Rate
- Total Revenue
- ARPU

2. **`revenue_trend_view`**
- Revenue Trend
- Paying Customers Trend
- Avg Transaction Trend
- Revenue vs Paying Customers

3. **`customer_plan_view`**
- Customers by Plan
- CAC by Plan
- Churn by Plan
- Avg Fee by Plan

4. **`customer_ltv_view`**
- Average Customer Lifetime
- Top Customer LTV
- Customer LTV Table

5. **`revenue_breakdown_view`**
- Revenue Trend by Revenue Type
- Transactions Trend
- Revenue vs Customer Acquisition

6. **`growth_metrics_view`**
- Customer Growth Trend
- Projected MRR Trend

---

## Power BI Dashboards

### 1. Executive Overview

![Executive Overview](executive_overview.png)

**Provides a high-level view of overall business performance.**

**Insights:**

Customer base reached 1,000 customers

Active customers remained above 83%

Churn rate maintained at 16.8%

Revenue showed strong performance before recent decline

ARPU remained stable indicating healthy monetization

---

### 2. Customer & Plan Analytics

![Customer & Plan Analytics](customer_plan_analytics.png)

**Analyzes customer behavior, subscription plans, acquisition cost, and customer value.**

**Insights:**

Enterprise plans generated the highest average subscription fee

Customer lifetime remained consistent across segments

Acquisition cost increased for premium subscriptions

Customer value concentration appeared among top accounts

Churn distribution remained relatively balanced across plans

---

### 3. Revenue Analytics

![Revenue Analytics](revenue_analytics.png)

**Tracks revenue performance, recurring revenue, customer growth, and transaction behavior.**

**Insights:**

Current MRR reached $3.9K

Revenue growth showed recent slowdown

Transaction volume peaked during growth periods

Customer acquisition remained steady over time

Revenue patterns indicate seasonal variation

---

## Key Insights

**Customers**

Majority of customers remained active

Customer retention remains the primary growth opportunity

**Plans**

Premium plans generated higher business value

Customer acquisition efficiency differs by plan

**Revenue**

Revenue performance remained strong overall

MRR highlights recurring business opportunities

**Growth**

Revenue growth declined in recent periods

Customer expansion remains positive

---

## Future Business Improvements

**Reduce Customer Churn**

Focus on customers who cancel subscriptions and launch retention campaigns, renewal reminders, and loyalty offers.

**Increase Revenue from Existing Customers**

Introduce plan upgrades, cross-sell, and upsell strategies to increase average revenue per customer.

**Optimize Customer Acquisition Cost (CAC)**

Invest more in marketing channels that bring high-value customers at lower acquisition cost.

**Improve Monthly Recurring Revenue (MRR)**

Encourage long-term subscriptions and reduce dependency on one-time revenue sources.

**Strengthen High-Performing Subscription Plans**

Promote plans that generate higher revenue and redesign low-performing plans.

**Increase Customer Lifetime Value (LTV)**

Improve onboarding, customer support, and product engagement to keep customers longer.

**Build Predictive Business Monitoring**

Use forecasting and automated alerts to identify revenue drops and customer risks earlier.

---

## Author

Ashish Singh Kaurav

Data Analyst | SQL | PostgreSQL | Power BI | Business Analytics
