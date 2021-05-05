CALL DB020010_env

ECHO テーブルの作成
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB020020_ct_stock_price_time_series.sql

ECHO.

ECHO 終了

PAUSE
