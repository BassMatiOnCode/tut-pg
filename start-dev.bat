net start postgresql-x64-13
start /min deno-file-server
start /min cmd.exe /k "cd /d d:\github\tut-pg&psql"
d:\progs\VS2022\Common7\IDE\devenv.com "D:\github\tut-pg\"
start "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" "http://localhost:4507/data-types.htm"
