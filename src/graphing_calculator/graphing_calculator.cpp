#include <graphics.hpp>
#include <menu.hpp>

// ====     PREFIJOS USADOS EN EL ARCHIVO      =====
// El uso de estos prefijos, permite evitar posibles errores de compilación por re-definición de
// variables, pues puede haber variables con el mismo nombre en otros archivos y puede generar conflictos
//
// gc => graphing_calculator
// ig => Dear ImGui 

bool gc_init = false;
bool ig_init = false;

render::Axis_Coord_System gc_coord_system;
render::Cartesian_Point gc_cartesian_point0(10.0f, {1.0f, 1.0f}, {255, 0, 0, SDL_ALPHA_OPAQUE});
render::Cartesian_Point gc_cartesian_point1(10.0f, {-1.0f, 1.0f}, {0, 255, 0, SDL_ALPHA_OPAQUE});
render::Cartesian_Point gc_cartesian_point2(10.0f, {1.0f, -1.0f}, {0, 0, 255, SDL_ALPHA_OPAQUE});

render::FloatCartesian2 window_size;


const float f(float x);
const float g(float x);

void graphing_calculator_ImGuiParam(const char *str_name, bool &menu_on);
void pmain::graphing_calculator(render::Graph_Window &GW_Window, const char *str_name, bool &menu_on) {
    if(!gc_init) {
        gc_coord_system.setGraph_Window(GW_Window);
        gc_coord_system.setOrigin({GW_Window.width / 2.0f, GW_Window.height / 2.0f});

        gc_init = true;
    }

    SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
    gc_coord_system.render();
    gc_coord_system.graphFunction(f, 3.0f);
    gc_coord_system.graphFunction(g, 3.0f); 
    gc_coord_system.showCoords();

    gc_cartesian_point0.drag(gc_coord_system);
    gc_cartesian_point1.drag(gc_coord_system);
    gc_cartesian_point2.drag(gc_coord_system);

    SDL_FPoint points[3] = {
        gc_cartesian_point0.getCoordsFPoint(gc_coord_system),
        gc_cartesian_point1.getCoordsFPoint(gc_coord_system),
        gc_cartesian_point2.getCoordsFPoint(gc_coord_system)
    };

    render::thickLine(GW_Window.renderer, points[0], points[1], 3.0f);
    render::thickLine(GW_Window.renderer, points[1], points[2], 3.0f);
    render::thickLine(GW_Window.renderer, points[2], points[0], 3.0f);



    gc_cartesian_point0.render(gc_coord_system);
    gc_cartesian_point1.render(gc_coord_system);
    gc_cartesian_point2.render(gc_coord_system);


    window_size = GW_Window.getWindowSize();
    gc_coord_system.axisModified();

    // ====         FINAL           ====
    // Colocar fondo de color blanco
    SDL_SetRenderDrawColor(GW_Window.renderer, 255, 255, 255, SDL_ALPHA_OPAQUE);

    // ImGui 
    graphing_calculator_ImGuiParam(str_name, menu_on);
}

void graphing_calculator_ImGuiParam(const char *str_name, bool &menu_on) {
    if(!ig_init) {
        ImGui::SetNextWindowPos({0.0f, 0.0f});
        ImGui::SetNextWindowSize({270.0f, window_size.y});
    
        ig_init = true;
    }
    
    
    ImGui::Begin(str_name, nullptr, ImGuiWindowFlags_NoMove);
    if(ImGui::Button("Volver al menu principal."))
        menu_on = !menu_on;

    #define LOCAL_DEBUG
    #if defined(DEBUG) || defined(LOCAL_DEBUG)
    ImGui::SeparatorText("Modo Debug");
    if(ImGui::CollapsingHeader("Mouse")) {
        ImGuiIO& io = ImGui::GetIO();
        ImGui::Text(
            "delta = {%.3f, %.3f}\n"
            "wheel = %.3f\n"
            "b_left: pressed = %s, released = %s, down = %s\n\n"
            
            "window.width = %.3f\n"
            "window.hegiht = %.3f\n"
            "io.WantMouseCapture = %s\n"
            "cartesian_coord.modified_axis = %s, point.isSelected = %s",
            io.MouseDelta.x, io.MouseDelta.y, io.MouseWheel,
            (io.MouseClicked[0]) ? "true" : "false", (io.MouseReleased[0]) ? "true" : "false", (io.MouseDown[0]) ? "true" : "false",
            
            window_size.x, window_size.y,
            (io.WantCaptureMouse) ? "true" : "false",
            (gc_coord_system.modified_axies) ? "true" : "false", (gc_cartesian_point0.isSelected) ? "true" : "false" 
        );
    }

    gc_coord_system.debug(true);
    #ifdef LOCAL_DEBUG
        #undef LOCAL_DEBUG
    #endif /* LOCAL_DEBUG */
    #endif /* defined(DEBUG) || defined(LOCAL_DEBUG) */


    ImGui::End();
}


const float f(float x) {
    return - std::sqrtf(x + 6.0f) / 2.0f;
}

const float g(float x) {
    return - x * x / 4.0f + 5.0f;
}