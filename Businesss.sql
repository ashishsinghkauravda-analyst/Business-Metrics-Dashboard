create or replace view executive_overview_kpi as
select count(distinct c.customer_id)total_customers,
count(distinct case when churn_date is null then c.customer_id end)active_customers,
count(distinct case when churn_date is not null then c.customer_id end)churned_customers,
round((count(distinct case when c.churn_date is not null then c.customer_id end)*100 / count(distinct c.customer_id)),2)churn_rate,
sum(r.amount)total_revenue, round(sum(r.amount) / count(distinct r.customer_id),2)arpu
from customers c left join revenue r on c.customer_id=r.customer_id;

select * from executive_overview_kpi;

create view revenue_trend_analysis as
select month, sum(amount) revenue,
count(distinct customer_id) paying_customers,
round(avg(amount),2) avg_transaction
from revenue group by month order by month;

select * from revenue_trend_analysis;


create view customer_plan_analysis as
select plan_type, count(customer_id)customers,
round(avg(monthly_fee),2)avg_fee, round(avg(acquisition_cost),2)avg_cac,
count(case when churn_date is not null then 1 end)churned
from customers group by plan_type;

select * from customer_plan_analysis;


create view customer_ltv_analytics as
select r.customer_id, sum(r.amount)lifetime_revenue,
count(r.month)active_months, round(avg(r.amount),2)avg_revenue
from revenue r group by r.customer_id order by lifetime_revenue desc;

select * from customer_ltv_analytics;


create view revenue_breakdown_analytics as
select month, revenue_type, sum(amount)revenue,
count(subscription_id)transactions from revenue
group by month, revenue_type order by month;

select * from revenue_breakdown_analytics;


create view growth_metrics_analytics as
select date_trunc('month', signup_date)signup_month,
count(customer_id)new_customers, sum(monthly_fee)projected_mrr
from customers group by signup_month order by signup_month;

select * from growth_metrics_analytics;