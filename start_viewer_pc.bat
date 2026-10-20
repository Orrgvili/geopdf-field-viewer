@echo off
cd /d "%~dp0.."
echo ========================================================
echo Starting Local GeoPDF Field Viewer Server...
echo PC Browser URL: http://localhost:8080/geopdf_viewer/
echo ========================================================
start "" "http://localhost:8080/geopdf_viewer/"
"C:\WorkSpace\Python_env\arcgispro-python-worksapce\python.exe" -m http.server 8080
