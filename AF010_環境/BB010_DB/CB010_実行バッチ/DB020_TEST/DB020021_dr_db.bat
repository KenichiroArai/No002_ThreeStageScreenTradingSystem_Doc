CALL DB020010_env

ECHO データベースの削除
PSQL -h %HOST% -p %PORT% -d %DB_ADMIN_NAME% -U %CONN_ADMIN_USER% -f %SQL_DDL_DB_PASS%\DB010031_dr.sql

ECHO.

ECHO ロールの削除
PSQL -h %HOST% -p %PORT% -d %DB_ADMIN_NAME% -U %CONN_ADMIN_USER% -f %SQL_DDL_DB_PASS%\DB010033_dd.sql

ECHO.

ECHO 終了

PAUSE
