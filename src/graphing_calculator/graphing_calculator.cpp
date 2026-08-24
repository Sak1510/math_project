#include <graphics.hpp>
#include <menu.hpp>

// ====     PREFIJOS USADOS EN EL ARCHIVO      =====
// El uso de estos prefijos, permite evitar posibles errores de compilación por re-definición de
// variables, pues puede haber variables con el mismo nombre en otros archivos y puede generar conflictos
//
// gc => graphing_calculator

bool gc_init = false;
render::Axis_Coord_System gc_coord_system;
render::Cartesian_Point gc_cartesian_point(10.0f, {1.0f, 1.0f});
render::FloatCartesian2 window_size;


const float f(float x);
const float g(float x);

void graphing_calculator_ImGuiParam(const char *str_name, bool &menu_on);
void pmain::graphing_calculator(render::Graph_Window &GW_Window, const char *str_name, bool &menu_on) {
    if(gc_init == false) {
        gc_coord_system.setGraph_Window(GW_Window);
        gc_coord_system.setOrigin({GW_Window.width / 2.0f, GW_Window.height / 2.0f});

        gc_init = true;
    }

    SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
    gc_coord_system.render();
    gc_coord_system.graphFunction(f, 3.0f);
    gc_coord_system.graphFunction(g, 3.0f); 
    gc_coord_system.showCoords();

    gc_cartesian_point.render(gc_coord_system);
    gc_cartesian_point.drag(gc_coord_system);

    window_size = GW_Window.getWindowSize();
    gc_coord_system.axisModified();

    // ====         FINAL           ====
    // Colocar fondo de color blanco
    SDL_SetRenderDrawColor(GW_Window.renderer, 255, 255, 255, SDL_ALPHA_OPAQUE);

    // ImGui 
    graphing_calculator_ImGuiParam(str_name, menu_on);
}

void graphing_calculator_ImGuiParam(const char *str_name, bool &menu_on) {
    ImGui::Begin(str_name, nullptr, ImGuiWindowFlags_NoMove);
    if(ImGui::Button("Volver al menu principal."))
        menu_on = !menu_on;

    #ifdef DEBUG
    ImGui::Text(
        "window.width = %.3f\n"
        "window.hegiht = %.3f",
        window_size.x, window_size.y
    );
    #endif

    gc_coord_system.debug(true);

    ImGui::End();
}


const float f(float x) {
    return - std::sqrtf(x + 6.0f) / 2.0f;
}

const float g(float x) {
    return - x * x / 4.0f + 5.0f;
}