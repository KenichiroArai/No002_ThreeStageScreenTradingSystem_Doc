CALL DB001010_env

ECHO �f�[�^�x�[�X�̍폜
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB010023_dd.sql

ECHO.

ECHO ���[���̍폜
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB010021_dr.sql

ECHO.

ECHO �I��

PAUSE
