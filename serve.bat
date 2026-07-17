@echo off
cd /d "%~dp0"
echo Menjalankan pelayan di http://localhost:8000
echo Buka http://localhost:8000 di browser anda.
echo Tekan Ctrl+C untuk berhenti.
python -m http.server 8000
