CALL DB010010_env

ECHO -- テーブルの作成
ECHO - 種類
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020020_ct_kind.sql

ECHO - 株市場
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020030_ct_stock_market.sql

ECHO - 株銘柄
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020040_ct_stock_brand.sql

ECHO - テクニカル指標
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020045_ct_tech_indicator.sql

ECHO - 株価時系列期間の種類
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020050_sptspt.sql

ECHO - 株価時系列
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020051_ct_stock_price_time_series.sql

ECHO - 株価計算値の種類
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020060_ct_stock_price_calc_value_type.sql

ECHO - 株価計算値
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020070_ct_stock_price_calc_value.sql

ECHO - シミュレーション明細
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020080_ct_simulation_details.sql
ECHO - シミュレーション明細のインデックス
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020081_ci_simulation_details.sql

ECHO - コード種類
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020090_ct_code_kind.sql

ECHO - コード値
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020100_ct_code_value.sql

ECHO.

ECHO 終了

PAUSE
