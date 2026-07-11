#!/bin/bash

#Codigos de colores en variables
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
PURPLE='\033[1;34m'
YELLOW='\033[1;31m'
NC='\033[0m' # No Color (reset)

clear

DIR="/storage/2078-12EC/CECyTE/math/"
echo -e "${YELLOW}En direccion \"${DIR}\"${NC}"
cd ${DIR}

echo -e "${BLUE}Compilando...${NC}"
clang++ src/*.cpp -o math -Iinclude

if [ -f "math" ]; then
    echo -e "${GREEN}Programa compilado.${NC}\n"
    mv math ~/

    echo -e "${YELLOW}Ahora en \"~/\""
    cd ~/
    chmod +x math

    echo -e "${PURPLE}Ejecutando programa!!${NC}\n"
    ./math
    echo -e "${GREEN}\nPrograma terminado satisfact
else
    echo -e "${RED}\nError!!\nPosible error de comp
    cd ~/
fi