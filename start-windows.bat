@echo off
setlocal
set PORT=4173

where py >nul 2>nul
if %errorlevel%==0 (
  start "Know Your PUC" http://localhost:%PORT%
  py -m http.server %PORT%
  goto :eof
)

where python >nul 2>nul
if %errorlevel%==0 (
  start "Know Your PUC" http://localhost:%PORT%
  python -m http.server %PORT%
  goto :eof
)

echo Python was not found.
echo Install Python from https://www.python.org/downloads/ and select "Add Python to PATH" during setup.
pause
