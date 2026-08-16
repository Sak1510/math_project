SRC = $(wildcard src/*.cpp src/physics/*.cpp src/graphing_calculator/*.cpp build/ImGui/*.o)
LIB_SDL3 = -I libs\SDL\include -L libs\SDL\lib -l SDL3
LIB_IMGUI = -I libs\ImGui\include
GNU_COMPILER = -static-libgcc -static-libstdc++ $(SRC) -Iinclude $(LIB_IMGUI) $(LIB_SDL3)

EXECUTABLE_NAME = executable\math_alpha_demo

all: 
	g++ $(GNU_COMPILER) -o $(EXECUTABLE_NAME)

hello:
	echo "Hola :3"