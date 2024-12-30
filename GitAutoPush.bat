@echo off
REM Cambia el directorio al repositorio de tu proyecto
cd /d C:\Users\seba\Desktop\Programación\timeline gta vi

REM Agrega todos los archivos al índice
git add .

REM Realiza el commit con un mensaje dinámico
git commit -m "Auto-commit: %date% %time%"

REM Empuja los cambios al repositorio remoto
git push origin main

REM Mensaje de confirmación
echo Cambios subidos a GitHub exitosamente.
pause
