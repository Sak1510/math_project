:: Prueba con Input/Ouput con condicionales 
:: Autor: Máximo Diego Moreno Guerra

@echo off

set /p var="Hola - Adios: "
IF %var% EQU Hola     goto :hola
IF %var% EQU Adios    goto :adios


:hola
echo Hola!
goto :final

:adios
echo Adios!
goto :final

:final
echo.
echo Fin del programa! (Pulsa para salir)
exit