CALL DB010010_env

ECHO -- �e�[�u���̍쐬
ECHO - ���
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020020_ct_kind.sql

ECHO - ���s��
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020030_ct_stock_market.sql

ECHO - ������
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020040_ct_stock_brand.sql

ECHO - �������n��
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020050_ct_stock_price_time_series.sql

ECHO.

ECHO �I��

PAUSE
