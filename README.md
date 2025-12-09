# Sports-Betting-SQL-Analytics
This project is a SQL-based analytics system for evaluating sports betting performance.  
I built a SQLite database of historical bets and wrote SQL queries to calculate:

- Win rate
- ROI (Return on Investment)
- Profit by sport
- Profit by market type (moneyline, spread, totals, props)
- Date-range analysis
- Performance trends over time

This project demonstrates fundamentals of:
- SQL data modeling
- Analytical queries using GROUP BY and CASE WHEN
- Sportsbook & trading concepts (value, hit rate, risk, ROI)
- Building a reproducible analytics workflow

## Files Included
- `sports_trading.db` — SQLite database containing the betting dataset  
- `create_table.sql` — SQL schema for building the `bets` table  
- `queries.sql` — SQL queries for analysis (ROI, win rate, sport breakdown, etc.)  

## Tools Used
- SQLite
- DB Browser for SQLite
- SQL (SELECT, JOIN, GROUP BY, CASE WHEN)

## How to Run
1. Download DB Browser for SQLite (free)
2. Open `sports_trading.db`
3. Use the "Execute SQL" tab to run queries from `queries.sql`

## Future Improvements
- Add closing line data for CLV calculation
- Add Python notebook to visualize results
- Add line movement tracking
