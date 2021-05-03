CALL DB001010_env

ECHO ロールの作成
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB010020_cr.sql 

ECHO.

ECHO データベースの作成
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB010022_cd.sql 

ECHO.

ECHO 終了

PAUSE
