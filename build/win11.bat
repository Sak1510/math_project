@echo off
setlocal enableextensions enabledelayedexpansion

:: Colores ANSI (lo dejamos igual)
for /f %%a in ('echo prompt $E ^| cmd') do set "ESC=%%a"
set "ROJO=%ESC%[91m"
set "VERDE=%ESC%[92m"
set "AZUL=%ESC%[94m"
set "RESET=%ESC%[0m"

:: ------------------------------------------------------------------
:: 1. Cambiar a la raíz del proyecto (donde están src/, libs/, etc.)
::    %~dp0 es la ruta donde está este .bat (ej: C:\...\build\)
::    "%~dp0.." sube un nivel hasta la raíz
:: ------------------------------------------------------------------
cd /d "%~dp0.."
echo %VERDE%Directorio actual: %CD%%RESET%
echo.

:: ------------------------------------------------------------------
:: 2. Recolectar archivos fuente (YA estando en la raíz)
:: ------------------------------------------------------------------
set "CPP_FILES="
for %%f in (src\*.cpp src\physics\*.cpp src\graphing_calculator\*.cpp) do (
    if exist %%f set "CPP_FILES=!CPP_FILES! %%f"
)

set "OBJ_FILES="
for %%f in (build\ImGui\*.o) do (
    if exist %%f set "OBJ_FILES=!OBJ_FILES! %%f"
)

:: Verificar que se encontraron archivos
if "!CPP_FILES!"=="" (
    echo %ROJO%ERROR: No se encontraron archivos .cpp en src\ o src\physics\%RESET%
    pause
    exit /b 1
)

echo %VERDE%Archivos encontrados:%RESET%
echo    CPP: !CPP_FILES!
echo    OBJ: !OBJ_FILES!
echo.

:: ------------------------------------------------------------------
:: 3. Configurar librerías
:: ------------------------------------------------------------------
set "EXECUTABLE_NAME=math_alpha_demo"
set "LIB_SDL3=-I libs\SDL\include -L libs\SDL\lib -l SDL3"
set "LIB_IMGUI=-I libs\ImGui\include"

:: ------------------------------------------------------------------
:: 4. Cerrar ejecutable anterior (opcional)
:: ------------------------------------------------------------------
taskkill /IM %EXECUTABLE_NAME%.exe >nul 2>&1
if !errorlevel!==0 echo %VERDE%%EXECUTABLE_NAME%.exe cerrado%RESET%
echo.

:: ------------------------------------------------------------------
:: 5. Compilar (los archivos YA están en las variables)
:: ------------------------------------------------------------------
echo %VERDE%Compilando...%RESET%
set "GNU_COMPILER=-static-libgcc -static-libstdc++ !CPP_FILES! !OBJ_FILES! -Iinclude %LIB_SDL3% %LIB_IMGUI% -o executable\%EXECUTABLE_NAME%.exe"

:: Mostrar el comando exacto que se va a ejecutar
echo g++ %GNU_COMPILER%
echo.

g++ %GNU_COMPILER%

if !errorlevel! neq 0 (
    echo.
    echo %ROJO%Definitivamente... un error de compilacion.%RESET%
    pause
    exit /b !errorlevel!
)

:: ------------------------------------------------------------------
:: 6. Ejecutar
:: ------------------------------------------------------------------
cd executable
if exist "%EXECUTABLE_NAME%.exe" (
    echo.
    echo %VERDE%Programa compilado exitosamente!%RESET%
    start %EXECUTABLE_NAME%.exe
) else (
    echo %ROJO%El ejecutable no se creo.%RESET%
    pause
)