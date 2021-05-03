CALL DB001010_env

ECHO データベースの削除
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB010023_dd.sql

ECHO.

ECHO ロールの削除
PSQL -h %HOST% -p %PORT% -d %DB_NAME% -U %CONN_USER% -f DB010021_dr.sql

ECHO.

ECHO 終了

PAUSE
