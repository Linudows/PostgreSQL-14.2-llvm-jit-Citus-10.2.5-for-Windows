initdb.exe -D ../testdb
echo host	all	all	0.0.0.0/0	trust  >>  ../testdb/pg_hba.conf
echo shared_preload_libraries = 'citus'  >>  ../testdb/postgresql.conf
echo listen_addresses = '*'  >>  ../testdb/postgresql.conf
pause
pg_ctl register -N "pgsql-testdb" -D ../testdb
net start pgsql-testdb
pause
psql.exe -c "CREATE EXTENSION citus;" postgres
psql.exe -c "select citus_version();" postgres
psql.exe -c "SELECT * FROM citus_get_active_worker_nodes();" postgres
pause
exit

