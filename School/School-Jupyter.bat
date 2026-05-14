@echo off
echo ========================================
echo    Starting School JupyterLab
echo ========================================
echo.

:: Go to your School folder
cd /d "C:\Users\guycr\Projects\School"

:: Activate the virtual environment
call venv\Scripts\activate.bat

echo Virtual environment activated successfully!
echo JupyterLab is launching...
echo.

:: Launch JupyterLab
jupyter lab

pause