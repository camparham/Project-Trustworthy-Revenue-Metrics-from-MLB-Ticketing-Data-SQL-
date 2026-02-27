</> Code 


-- =====================================
-- Business Question: Which channel generates the most revenue?

-- Purpose: Identify the highest performing channel. 

  -- Business Insight: Revenue by channel helps GTM and marketing teams identify the highest-performing sales channels, enabling data-driven allocation of marketing spend, partnership investment, and promotional strategy toward channels that deliver the greatest revenue impact.
-- =====================================  
SELECT primary_sales.price_face, club_reports.reported_revenue, primary_sales.game_id
FROM workspace.mlb_ticketing.primary_sales 
JOIN workspace.mlb_ticketing. club_reports
on club_reports.game_id = primary_sales.game_id;
