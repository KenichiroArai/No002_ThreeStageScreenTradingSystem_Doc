CALL DB010010_env

ECHO -- ���R�[�h�̑}��
ECHO - ���
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020020_insert_kind.sql

ECHO - ���s��
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020030_insert_stock_market.sql

ECHO - ������
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DML_PASS%\DA020040_insert_stock_brand.sql

ECHO.

ECHO �I��

PAUSE
