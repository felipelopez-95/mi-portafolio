@echo off
REM Abre el blog en un servidor local para que los videos de YouTube se vean.
REM Doble clic a este archivo. Para cerrarlo, presiona Ctrl+C en esta ventana.

cd /d "%~dp0.."
start "" http://localhost:8000/blog-diversidad/
python -m http.server 8000
