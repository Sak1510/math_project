:: Autor: Máximo Diego Moreno Guerra
:: 

@echo off
cls

:: Activa codigos de colores ANSII 
:: Este directamente lo copie de internet jsjsjs
setlocal enableextensions enabledelayedexpansion
for /f %%a in ('echo prompt $E ^| cmd') do set "ESC=%%a"

:: Colores de texto en terminal CMD
set "ROJO=%ESC%[91m"
set "VERDE=%ESC%[92m"
set "AZUL=%ESC%[94m"
set "RESET=%ESC%[0m"

:: Codigo del compilado del programa
echo %VERDE%Compilando...%RESET%
set "EXECUTABLE_NAME=math_alpha_demo"

set "LIB_GLEW=-D GLEW_STATIC -I libs\glew\include -L libs\glew\lib\x64 -l glew32s"
set "LIB_GLFW=-I libs\glfw\include -L libs\glfw\lib-mingw-w64 -l glfw3dll"
set "LIB_GLM=-I libs\glm"
set "LIB_GLAD=-I libs\glad\include"

set "LIB_SDL3=-I libs\SDL\include -L libs\SDL\lib -l SDL3"


:: Compilado optimizado para la librería de "Dear ImGui"
set "LIB_IMGUI=-I libs\ImGui\include"
set "SRC=src\*.cpp src\physics\*.cpp src\graphing_calculator\*.cpp build\ImGui\*.o"

:: MicroTeX y sus dependencias
:: set "LIB_MICROTEX=-I libs\MicroTeX\lib\include libs\MicroTeX\lib\windows\libLaTeX.a -ltinyxml2 -lgdi32"
:: set "LIB_TINYXML2=-I libs\tinyxml2"

:: set "GNU_COMPILER=-static-libgcc -static-libstdc++ %SRC% -Iinclude %LIB_SDL3% %LIB_IMGUI% %LIB_MICROTEX% %LIB_TINYXML2% -o executable\%EXECUTABLE_NAME%.exe"

set "GNU_COMPILER=-static-libgcc -static-libstdc++ %SRC% -Iinclude %LIB_SDL3% %LIB_IMGUI% -o executable\%EXECUTABLE_NAME%.exe"


:: Cierra el programa si estaba abierto antes
:: Las dos ultimas etiquetas evitan que se imprima el mensaje de cerrado
taskkill /IM %EXECUTABLE_NAME%.exe >nul 2>&1
set RESULT=%errorlevel%

IF !RESULT! == 0 (
    echo %VERDE%%EXECUTABLE_NAME%.exe cerrado exitosamente%RESET%
    echo.
)

:: Compilación final del código
cd ..
echo g++ %GNU_COMPILER%
g++ %GNU_COMPILER%

IF !errorlevel! neq 0 (
    echo.
    echo %ROJO%Definitavamente... un error de compilacion.%RESET%
    exit
)


:: Ejecución del ejecutable
:: Si todo esta bien (creo y espero)
cd "executable"
echo.
IF EXIST ".\%EXECUTABLE_NAME%.exe" (
    echo %VERDE%Programa compilado!%RESET%
    echo %VERDE%Eso espero... lol.%RESET%
    
    :: Ejecuta el programa .exe
    start %EXECUTABLE_NAME%.exe
    EXIT
) ELSE (
    echo %ROJO%El programa no existe por alguna razon.%%
    echo %ROJO%Yo que se, checalo adnjasdasdnjdasjnda.%%
)

