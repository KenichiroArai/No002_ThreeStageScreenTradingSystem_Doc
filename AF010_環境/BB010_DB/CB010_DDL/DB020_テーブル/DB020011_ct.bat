CALL DB020010_env

ECHO -- �e�[�u���̍쐬
ECHO - ���
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB020020_ct_kind.sql

ECHO - ���s��
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB020030_ct_stock_market.sql

ECHO - ������
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB020040_ct_stock_brand.sql

ECHO - �������n��
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB020050_ct_stock_price_time_series.sql

ECHO.

ECHO �I��

PAUSE
