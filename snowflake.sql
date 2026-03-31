SELECT  * FROM energy

select income_level,count(*) from energy
group by income_level

update energy
set monthly_usage_kwh = monthly_usage_kwh*1.1
where income_level = 'Low'

update energy
set monthly_usage_kwh = monthly_usage_kwh*1.2
where income_level = 'Middle'

update energy
set monthly_usage_kwh = monthly_usage_kwh*1.3
where income_level = 'High'

update energy
set cost_savings_usd = cost_savings_usd*0.9
where income_level = 'Low'

update energy
set cost_savings_usd = cost_savings_usd*0.8
where income_level = 'Middle'

update energy
set cost_savings_usd = cost_savings_usd*0.7
where income_level = 'High'

select * from energy