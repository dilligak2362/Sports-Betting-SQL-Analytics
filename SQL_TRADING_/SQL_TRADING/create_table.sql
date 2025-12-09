
DROP TABLE IF EXISTS bets;

CREATE TABLE bets (
    bet_id INTEGER PRIMARY KEY,
    bet_date DATE,
    sport TEXT,
    league TEXT,
    market_type TEXT,
    team_or_player TEXT,
    odds_decimal REAL,
    stake REAL,
    result TEXT,
    profit REAL
);
