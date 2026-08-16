:: Autor: Máximo Diego Moreno Guerra
:: El proposito de este archivo .bat, es poder experimentar con el uso del compilador GNU
:: y el procesamiento y compilación de los distintos archivos .cpp del proyecto
::
:: Explorar un poco como se compila a código Assembly todo el código de C++
:: Y como se vinculan los mismos archivos Assembly a objetos 
:: Para finalmente, unir todo en el archivo Binary en el .exe


@echo off
cls
cd ..

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
set "EXECUTABLE_NAME=math_sdl_exp"
set "LIB_SDL3=-I libs\SDL\include -L libs\SDL\lib -l SDL3"

:: Compila por separado cada paso
:: Compilación a .asm (Asembly con comentarios)
set "ASM=-S -fverbose-asm"
set "ALGEBRA_ASM=%ASM% src\algebra.cpp  -Iinclude -o build\asm\algebra.asm"
set "CONSOLE_ASM=%ASM% src\console.cpp  -Iinclude -o build\asm\console.asm"
set "GRAPHICS_ASM=%ASM% src\graphics.cpp -Iinclude -o build\asm\graphics.asm %LIB_SDL3%"
set "MAIN_ASM=%ASM% src\main.cpp     -Iinclude -o build\asm\main.asm %LIB_SDL3%"

:: Imprime y compila por separa cada archivo 
:: Si se puede, usar un ciclo for proximamente
echo %AZUL%Compilando a Assembly .asm (experimental)%RESET%
echo g++ %ALGEBRA_ASM%
g++ %ALGEBRA_ASM%

echo g++ %CONSOLE_ASM%
g++ %CONSOLE_ASM%

echo g++ %GRAPHICS_ASM%
g++ %GRAPHICS_ASM%

echo g++ %MAIN_ASM%
g++ %MAIN_ASM%


:: Compilación a .o (archivos Objeto)
set "OBJ=-c"
set "ALGEBRA_OBJ=%OBJ% src\algebra.cpp  -Iinclude -o build\obj\algebra.o"
set "CONSOLE_OBJ=%OBJ% src\console.cpp  -Iinclude -o build\obj\console.o"
set "GRAPHICS_OBJ=%OBJ% src\graphics.cpp -Iinclude -o build\obj\graphics.o %LIB_SDL3%"
set "MAIN_OBJ=%OBJ% src\main.cpp     -Iinclude -o build\obj\main.o %LIB_SDL3%"

echo.
echo %AZUL%Compilando a Objetos .o%RESET%
echo g++ %ALGEBRA_OBJ%
g++ %ALGEBRA_OBJ%

echo g++ %CONSOLE_OBJ%
g++ %CONSOLE_OBJ%

echo g++ %GRAPHICS_OBJ%
g++ %GRAPHICS_OBJ%

echo g++ %MAIN_OBJ%
g++ %MAIN_OBJ%


:: Une todos los archivos a un ejecutable
set "GNU_COMPILER=build\obj\*.o %LIB_SDL3% -o executable\%EXECUTABLE_NAME%.exe"

echo.
echo %AZUL%Uniendo todos los archivos%RESET%
echo g++ %GNU_COMPILER%
g++ %GNU_COMPILER%