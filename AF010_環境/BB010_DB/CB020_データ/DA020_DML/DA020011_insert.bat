CALL DA020010_env

ECHO -- レコードの挿入
ECHO - 種類
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DA020020_insert_kind.sql

ECHO - 株市場
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DA020030_insert_stock_market.sql

ECHO - 株銘柄
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DA020040_insert_stock_brand.sql

ECHO.

ECHO 終了

PAUSE
