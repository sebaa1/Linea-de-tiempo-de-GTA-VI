@echo off
REM Cambia al directorio del proyecto
cd /d C:\Users\seba\Desktop\Programación\timeline gta vi

REM Agrega todos los cambios
git add .

REM Realiza un commit con un mensaje automático
git commit -m "Auto-commit: %date% %time%"

REM Empuja los cambios al repositorio remoto
git push origin main

REM Confirmación
echo Los cambios han sido subidos automáticamente.
