-- View all bets
SELECT *
FROM bets;

-- Overall ROI, profit, and total staked
SELECT
    COUNT(*) AS total_bets,
    SUM(stake) AS total_staked,
    SUM(profit) AS total_profit,
    (SUM(profit) * 1.0 / SUM(stake)) * 100 AS roi_percent
FROM bets;

-- ROI by sport
SELECT
    sport,
    COUNT(*) AS bets,
    SUM(stake) AS total_staked,
    SUM(profit) AS total_profit,
    (SUM(profit) * 1.0 / SUM(stake)) * 100 AS roi_percent
FROM bets
GROUP BY sport
ORDER BY roi_percent DESC;
