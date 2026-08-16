SRC = $(wildcard src/*.cpp src/physics/*.cpp src/graphing_calculator/*.cpp bin/ImGui/*.o)
LIB_SDL3 = -I libs\SDL\include -L libs\SDL\lib -l SDL3
LIB_IMGUI = -I libs\ImGui\include
GNU_COMPILER = -static-libgcc -static-libstdc++ $(SRC) -Iinclude $(LIB_IMGUI) $(LIB_SDL3)

EXECUTABLE_NAME = bin\math_alpha_demo

all: 
	g++ $(GNU_COMPILER) -o $(EXECUTABLE_NAME)

run:
	.\$(EXECUTABLE_NAME).exe

hello:
	echo "Hola :3"