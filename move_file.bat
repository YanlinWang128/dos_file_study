for /f "delims=" %%a in ('dir /b/s/a-d') do move /-y "%%a" "%~dp0%%~nxa"