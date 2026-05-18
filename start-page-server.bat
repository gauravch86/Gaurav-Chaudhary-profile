@echo off
echo Starting local server so images load correctly...
echo.
echo Career page:  http://localhost:8080/gaurav-career-flow.html
echo PaySwitch pitch (private):  http://localhost:8080/efin-payswitch-pitch.html
echo.
echo Press Ctrl+C to stop the server.
echo.
cd /d "%~dp0"
python -m http.server 8080
pause
