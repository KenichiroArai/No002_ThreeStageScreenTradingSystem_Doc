CALL DB001010_env

ECHO ���[���̍쐬
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB010020_cr.sql 

ECHO.

ECHO �f�[�^�x�[�X�̍쐬
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB010022_cd.sql 

ECHO.

ECHO �I��

PAUSE
