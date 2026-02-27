# Project-Trustworthy-Revenue-Metrics-from-MLB-Ticketing-Data-SQL-
SQL-based relational analysis project demonstrating how to build trustworthy business metrics from transactional data using joins, aggregation, and grain validation.

Goal: Validate joins and grain so metrics are reliable

### Data breakdown (dataset/tables used)
* Database: workspace.mlb_ticketing
* Tables:
* -  primary_sales
* - club_reports
* - game_metadata
* - primary sales
* - secondary sales
* - standardized_tickets 

### Business Value Questions & Queries 
* Which channel generates the most revenue? → [View Query](queries/04_grain_validation.sql)
* - Business Insight: (single-dimensional analysis)  Revenue by channel helps GTM and marketing teams identify the highest-performing sales channels, enabling data-driven allocation of marketing spend, partnership investment, and promotional strategy toward channels that deliver the greatest revenue impact.

* Which game generates the most revenue?   → [View Query](queries/04_grain_validation.sql)
* - Business Insight: (single-dimensional analysis) Identifying top revenue-generating games helps organizations understand demand drivers—such as opponent strength, timing, or external factors—allowing teams to optimize pricing, marketing investment, and future event strategy to maximize revenue outcomes.
    
* What is revenue per channel per game?   → [View Query](queries/04_grain_validation.sql)
* - Business Insight: (multi-dimensional analysis)Revenue segmented by both channel and game reveals how distribution performance varies across events, enabling teams to tailor marketing investment, pricing strategy, and sales channel focus based on how customers purchase tickets for specific games.
    
* What percentage of sales do not match a valid game record?    → [View Query](queries/04_grain_validation.sql)
* - Business Insight: (single-dimensional analysis) Identifying sales that cannot be linked to a valid game record enables teams to detect data quality issues that may inflate or misattribute revenue, improving reporting reliability and strengthening trust in downstream analytics and forecasting.
    
* Does joining club_reports change total revenue?     → [View Query](queries/04_grain_validation.sql)
* - Business Insight: (single-dimensional analysis and grain test validation) Comparing revenue totals before and after joining tables verifies that relational joins do not introduce duplicated records or inflated metrics, ensuring financial reporting and performance analyses remain accurate and trustworthy.

### Key skills demonstrated:

* grain identification

* join selection

* row-count validation

* aggregation without double-counting

### Links to the 4 query files
