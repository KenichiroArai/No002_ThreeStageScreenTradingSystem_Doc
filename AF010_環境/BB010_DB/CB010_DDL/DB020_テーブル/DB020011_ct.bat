CALL DB020010_env

ECHO �e�[�u���̍쐬
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB020020_ct_stock_price_time_series.sql

ECHO.

ECHO �I��

PAUSE
