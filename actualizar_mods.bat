@echo off
title Actualizador de Archivos

echo =========================================================
echo               ACTUALIZANDO ARCHIVOS...
echo =========================================================
echo.
echo (Este proceso puede tardar unos segundos)
echo.

echo 1/3 - Contactando con el servidor...
git fetch

echo 2/3 - Borrando cambios locales (si los hay)...
git reset --hard

echo 3/3 - Descargando la ultima version...
git pull origin main

echo.
echo =========================================================
echo               ¡ACTUALIZACION COMPLETADA!
echo =========================================================
echo.
echo Presiona cualquier tecla para cerrar esta ventana.
pause > nul