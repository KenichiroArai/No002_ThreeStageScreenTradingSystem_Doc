CALL DB010010_env

ECHO -- レコードの挿入
ECHO - コード種類
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020010_insert_code_kind.sql

ECHO - コード値
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020011_insert_code_value.sql

ECHO - 種類
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020020_insert_kind.sql

ECHO - 株市場
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020030_insert_stock_market.sql

ECHO - 株銘柄
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020040_insert_stock_brand.sql

ECHO - テクニカル指標
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020050_insert_tech_indicator.sql

ECHO - テ株価計算値の種類
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020060_insert_stock_price_calc_value_type.sql

ECHO.

ECHO 終了

PAUSE
