CALL DB010010_env

ECHO -- テーブルの作成
ECHO - 種類
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020020_ct_kind.sql

ECHO - 株市場
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020030_ct_stock_market.sql

ECHO - 株銘柄
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020040_ct_stock_brand.sql

ECHO - 株価時系列
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020050_ct_stock_price_time_series.sql

ECHO.

ECHO 終了

PAUSE
