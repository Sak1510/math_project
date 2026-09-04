##	SRC = $(wildcard src/*.cpp src/physics/*.cpp src/graphing_calculator/*.cpp bin/ImGui/*.o)
##	LIB_SDL3 = -I libs\SDL\include -L libs\SDL\lib -l SDL3
##	LIB_IMGUI = -I libs\ImGui\include
##	COMPILER_FLAGS = -static-libgcc -static-libstdc++ -ffast-math 
##	GNU_COMPILER = $(COMPILER_FLAGS) $(SRC) -Iinclude $(LIB_IMGUI) $(LIB_SDL3)
##
##	EXECUTABLE_NAME = bin\math_alpha_demo
##
##	all: $(SRC) 
##		g++ $(GNU_COMPILER) -o $(EXECUTABLE_NAME)
##
##	run:
##		start $(EXECUTABLE_NAME).exe
##
##	build_and_run: all run
##
##	hello:
##		echo "Hola :3"




## 	---- Código generado por Claude para optimizar tiempo de compilados ----
##  09/Septiembre/2026
CXX = g++

COMPILER_FLAGS = -static-libgcc -static-libstdc++ -ffast-math -O0 -MMD -MP

LIB_SDL3   = -I libs/SDL/include -L libs/SDL/lib -l SDL3
LIB_IMGUI  = -I libs/ImGui/include
INCLUDES   = -Iinclude $(LIB_IMGUI) $(LIB_SDL3)

BUILD_DIR = bin/obj

SRC := $(wildcard src/*.cpp src/physics/*.cpp src/graphing_calculator/*.cpp)
OBJ := $(patsubst src/%.cpp,$(BUILD_DIR)/%.o,$(SRC))
IMGUI_OBJ := $(wildcard bin/ImGui/*.o)

EXECUTABLE_NAME = bin/math_alpha_demo
EXE_FILENAME = math_alpha_demo.exe

all: $(EXECUTABLE_NAME).exe

$(EXECUTABLE_NAME).exe: $(OBJ) $(IMGUI_OBJ)
	$(CXX) $(COMPILER_FLAGS) $(OBJ) $(IMGUI_OBJ) $(LIB_SDL3) -o $(EXECUTABLE_NAME)

$(BUILD_DIR)/%.o: src/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(COMPILER_FLAGS) $(INCLUDES) -c $< -o $@

-include $(OBJ:.o=.d)

# Revisa si el proceso está corriendo (usa tasklist de Windows)
is_running:
	@tasklist //FI "IMAGENAME eq $(EXE_FILENAME)" | grep -q $(EXE_FILENAME) && echo "Corriendo" || echo "No esta corriendo"

# Mata el proceso si está corriendo (silencioso si no lo está)
kill:
	@taskkill //IM $(EXE_FILENAME) //F 2>/dev/null || true

run:
	start $(EXECUTABLE_NAME).exe

# Mata el proceso viejo antes de compilar y correr uno nuevo
build_and_run: kill all run

clean:
	rm -rf $(BUILD_DIR) $(EXECUTABLE_NAME).exe

hello:
	echo "Hola :3"

.PHONY: all run build_and_run clean hello kill is_running