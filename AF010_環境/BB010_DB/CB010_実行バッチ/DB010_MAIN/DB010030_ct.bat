CALL DB010010_env

ECHO -- �e�[�u���̍쐬
ECHO - ���
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020020_ct_kind.sql

ECHO - ���s��
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020030_ct_stock_market.sql

ECHO - ������
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020040_ct_stock_brand.sql

ECHO - �e�N�j�J���w�W
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020045_ct_tech_indicator.sql

ECHO - �������n����Ԃ̎��
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020050_sptspt.sql

ECHO - �������n��
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020051_ct_stock_price_time_series.sql

ECHO - �����v�Z�l�̎��
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020060_ct_stock_price_calc_value_type.sql

ECHO - �����v�Z�l
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020070_ct_stock_price_calc_value.sql

ECHO - �V�~�����[�V��������
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020080_ct_simulation_details.sql
ECHO - �V�~�����[�V�������ׂ̃C���f�b�N�X
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020081_ci_simulation_details.sql

ECHO - �R�[�h���
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020090_ct_code_kind.sql

ECHO - �R�[�h�l
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f %SQL_DDL_TBL_PASS%\DB020100_ct_code_value.sql

ECHO.

ECHO �I��

PAUSE
