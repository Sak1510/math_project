## 	---- Código generado por Claude para optimizar tiempo de compilados ----
##  04/Septiembre/2026
CXX = g++

COMPILER_FLAGS = -static-libgcc -static-libstdc++ -ffast-math -O0 -MMD -MP

LIB_SDL3   = -I libs/SDL/include -L libs/SDL/lib -l SDL3
LIB_IMGUI  = -I libs/ImGui/include
INCLUDES   = -Iinclude $(LIB_IMGUI) $(LIB_SDL3)

BUILD_DIR = bin/obj

# --- Código propio: src/ -> bin/obj/ ---
SRC := $(wildcard src/*.cpp src/physics/*.cpp src/graphing_calculator/*.cpp)
OBJ := $(patsubst src/%.cpp,$(BUILD_DIR)/%.o,$(SRC))

# --- ImGui: libs/ImGui/*.cpp -> bin/obj/ImGui/*.o ---
IMGUI_SRC := $(wildcard libs/ImGui/*.cpp)
IMGUI_OBJ := $(patsubst libs/ImGui/%.cpp,$(BUILD_DIR)/ImGui/%.o,$(IMGUI_SRC))

EXECUTABLE_NAME = bin/math_alpha_demo
EXE_FILENAME = math_alpha_demo.exe

all: $(EXECUTABLE_NAME).exe

$(EXECUTABLE_NAME).exe: $(OBJ) $(IMGUI_OBJ)
	$(CXX) $(COMPILER_FLAGS) $(OBJ) $(IMGUI_OBJ) $(LIB_SDL3) -o $(EXECUTABLE_NAME)

# Compila el código propio (src/ -> bin/obj/)
$(BUILD_DIR)/%.o: src/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(COMPILER_FLAGS) $(INCLUDES) -c $< -o $@

# Compila ImGui solo si su .o no existe o el .cpp cambió (raro que pase)
$(BUILD_DIR)/ImGui/%.o: libs/ImGui/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(COMPILER_FLAGS) $(INCLUDES) -c $< -o $@

-include $(OBJ:.o=.d)
-include $(IMGUI_OBJ:.o=.d)

is_running:
	@tasklist //FI "IMAGENAME eq $(EXE_FILENAME)" | grep -q $(EXE_FILENAME) && echo "Corriendo" || echo "No esta corriendo"

kill:
	@taskkill //IM $(EXE_FILENAME) //F 2>/dev/null || true

run:
	start $(EXECUTABLE_NAME).exe

build_and_run: kill all run

# Borra solo el código propio, conserva los .o de ImGui ya compilados
clean:
	rm -rf $(OBJ) $(OBJ:.o=.d) $(EXECUTABLE_NAME).exe

# Borra TODO, incluyendo los .o/.d de ImGui (por si actualizas la librería)
clean_all:
	rm -rf $(BUILD_DIR) $(EXECUTABLE_NAME).exe

release: COMPILER_FLAGS = -static-libgcc -static-libstdc++ -ffast-math -O3 -DNDEBUG
release: clean $(EXECUTABLE_NAME).exe

## Este si es mio muajajaja
hello:
	echo "Hola :3"

.PHONY: all run build_and_run clean clean_all release hello kill is_running