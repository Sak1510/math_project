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

# -static-libgcc/-static-libstdc++ evita depender de las DLLs de runtime de MinGW
# -ffast-math activa optimizaciones matemáticas agresivas
# -O0 sin optimización, ideal para compilar rápido durante desarrollo
# -MMD -MP genera archivos .d con dependencias reales (headers) por cada .o
COMPILER_FLAGS = -static-libgcc -static-libstdc++ -ffast-math -O0 -MMD -MP

LIB_SDL3   = -I libs/SDL/include -L libs/SDL/lib -l SDL3
LIB_IMGUI  = -I libs/ImGui/include
INCLUDES   = -Iinclude $(LIB_IMGUI) $(LIB_SDL3)

# Carpeta donde van los .o y .d (dentro de bin, sin mezclar con el .exe/.dll)
BUILD_DIR = bin/obj

# Busca todos los .cpp en src/ y sus subcarpetas relevantes
SRC := $(wildcard src/*.cpp src/physics/*.cpp src/graphing_calculator/*.cpp)

# Convierte cada src/xxx.cpp en bin/obj/xxx.o (replicando subcarpetas)
OBJ := $(patsubst src/%.cpp,$(BUILD_DIR)/%.o,$(SRC))

# Objetos ya compilados de ImGui (no se recompilan aquí)
IMGUI_OBJ := $(wildcard bin/ImGui/*.o)

EXECUTABLE_NAME = bin/math_alpha_demo

# Target por defecto
all: $(EXECUTABLE_NAME).exe

# Linkea todos los .o en el ejecutable final
$(EXECUTABLE_NAME).exe: $(OBJ) $(IMGUI_OBJ)
	$(CXX) $(COMPILER_FLAGS) $(OBJ) $(IMGUI_OBJ) $(LIB_SDL3) -o $(EXECUTABLE_NAME)

# Regla genérica: compila cada src/%.cpp en bin/obj/%.o
# Crea la subcarpeta destino si no existe antes de compilar
$(BUILD_DIR)/%.o: src/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(COMPILER_FLAGS) $(INCLUDES) -c $< -o $@

# Incluye los .d generados (dependencias de headers por archivo)
-include $(OBJ:.o=.d)

run:
	start $(EXECUTABLE_NAME).exe

build_and_run: all run

# Borra los objetos/dependencias y el ejecutable (conserva ImGui, dlls, etc.)
clean:
	rm -rf $(BUILD_DIR) $(EXECUTABLE_NAME).exe

hello:
	echo "Hola :3"