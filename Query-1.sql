SELECT primary_sales.price_face, club_reports.reported_revenue, primary_sales.game_id
FROM workspace.mlb_ticketing.primary_sales 
JOIN workspace.mlb_ticketing. club_reports
on club_reports.game_id = primary_sales.game_id;
