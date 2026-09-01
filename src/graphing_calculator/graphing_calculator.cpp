#include <graphics.hpp>
#include <menu.hpp>
#define LOCAL_DEBUG

// ====     PREFIJOS USADOS EN EL ARCHIVO      =====
// El uso de estos prefijos, permite evitar posibles errores de compilación por re-definición de
// variables, pues puede haber variables con el mismo nombre en otros archivos y puede generar conflictos
//
// gc => graphing_calculator
// ig => Dear ImGui 

bool gc_init = false;
bool ig_init0 = false;
bool ig_init1 = false;

render::Axis_Coord_System gc_coord_system;
render::FloatCartesian2 gc_window_size;

std::vector<render::Cartesian_Point> gc_cartesian_points = {
    render::Cartesian_Point(10.0f, {1.0f, 1.0f}, {255, 0, 0, SDL_ALPHA_OPAQUE}),
    render::Cartesian_Point(10.0f, {-1.0f, 1.0f}, {0, 255, 0, SDL_ALPHA_OPAQUE}),
    render::Cartesian_Point(10.0f, {1.0f, -1.0f}, {0, 0, 255, SDL_ALPHA_OPAQUE})
};

const render::Cartesian_Point gc_init_point(10.0f, {0.0f, 0.0f}, {0, 0, 0, SDL_ALPHA_OPAQUE});
render::Cartesian_Point gc_new_point = gc_init_point;
SDL_FColor gc_float_color_new_point, gc_float_color;

const float f(float x);
const float g(float x);
const size_t gc_getActualPointSelected(std::vector<render::Cartesian_Point> points);

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

    SDL_FPoint points[3] = {
        gc_cartesian_points[0].getCoordsFPoint(gc_coord_system),
        gc_cartesian_points[1].getCoordsFPoint(gc_coord_system),
        gc_cartesian_points[2].getCoordsFPoint(gc_coord_system)
    };

    render::thickLine(GW_Window.renderer, points[0], points[1], 3.0f);
    render::thickLine(GW_Window.renderer, points[1], points[2], 3.0f);
    render::thickLine(GW_Window.renderer, points[2], points[0], 3.0f);

    for(size_t i = 0; i < gc_cartesian_points.size(); i++) {
        gc_cartesian_points[i].drag(gc_coord_system);
        gc_cartesian_points[i].render(gc_coord_system);
    }

    gc_window_size = GW_Window.getWindowSize();
    gc_coord_system.axisModified();

    // ====         FINAL           ====
    // Colocar fondo de color blanco
    SDL_SetRenderDrawColor(GW_Window.renderer, 255, 255, 255, SDL_ALPHA_OPAQUE);

    // ImGui 
    graphing_calculator_ImGuiParam(str_name, menu_on);
}

void graphing_calculator_ImGuiParam(const char *str_name, bool &menu_on) {
    bool open1, open2;
    #if defined(DEBUG) || defined(LOCAL_DEBUG)
        open1 = open2 = true;
    #else    
        open1 = open2 = false;
    #endif /* defined(DEBUG) || defined(LOCAL_DEBUG) */


    if(!ig_init0) {
        ImGui::SetNextWindowPos({0.0f, 0.0f});
        ImGui::SetNextWindowSize({SPACE_AXIS_MEDIA_SPACE * 5.0f, gc_window_size.y});
        ImGui::SetNextWindowCollapsed(open1);
    
        ig_init0 = true;
    }
    
    
    // Añadir nuevos objetos
    ImGui::Begin(str_name, nullptr, ImGuiWindowFlags_NoMove);
    if(ImGui::Button("Volver al menu principal."))
        menu_on = !menu_on;

    // #define LOCAL_DEBUG
    #if defined(DEBUG) || defined(LOCAL_DEBUG)
    ImGui::SeparatorText("Modo Debug");
    if(ImGui::CollapsingHeader("Variables")) {
        ImGuiIO& io = ImGui::GetIO();

        float mouse_down_prev;
        if(io.MouseDown[0])
            mouse_down_prev = io.MouseDownDurationPrev[0];

        ImGui::Text(
            "delta = {%.3f, %.3f}\n"
            "wheel = %.3f\n"
            "b_left: pressed = %s\n"
            "released = %s\n"
            "down = %s\n"
            "down_duration = %.3f\n"
            "down_duration_prev = %.3f\n"
            
            "window.width = %.3f\n"
            "window.hegiht = %.3f\n"
            "io.WantMouseCapture = %s\n"
            "cartesian_coord.modified_axis = %s",
            io.MouseDelta.x, io.MouseDelta.y,
            io.MouseWheel,
            (io.MouseClicked[0]) ? "true" : "false", 
            (io.MouseReleased[0]) ? "true" : "false", 
            (io.MouseDown[0]) ? "true" : "false",
            io.MouseDownDuration[0], 
            mouse_down_prev,

            gc_window_size.x, gc_window_size.y,
            (io.WantCaptureMouse) ? "true" : "false",
            (gc_coord_system.modified_axies) ? "true" : "false" 
        );
    }

    gc_coord_system.debug(true);
    #ifdef LOCAL_DEBUG
        #undef LOCAL_DEBUG
    #endif /* LOCAL_DEBUG */
    #endif /* defined(DEBUG) || defined(LOCAL_DEBUG) */


    ImGui::SeparatorText("Botones");
    if(ImGui::CollapsingHeader("Botones")) {
        gc_float_color = render::ColorToFColor(gc_new_point.color);

        ImGui::Text("Especifica las caracteristicas del botón a crear.");
        ImGui::InputFloat("Radio Pixeles", &gc_new_point.radius);
        ImGui::InputFloat2("X/Y", (float *)&gc_new_point.coords);
        ImGui::ColorEdit4("Color", (float *)&gc_float_color);

        gc_new_point.setColor(gc_float_color);

        if(ImGui::Button("Añadir botón")) {
            gc_cartesian_points.push_back(gc_new_point);

            // Restablece los valores iniciales
            gc_new_point = gc_init_point;
        }
    }

    ImGui::End(); // Fin de añadir nuevos objetos


    if(!ig_init1) {
        ImGui::SetNextWindowPos({gc_window_size.x, 0}, 0, {1.0f, 0.0f});
        ImGui::SetNextWindowSize({SPACE_AXIS_MEDIA_SPACE * 3.0f, gc_window_size.y});
        ImGui::SetNextWindowCollapsed(open2);

        ig_init1 = true;
    }

    // Zona para las propiedades del objeto seleccionado
    ImGui::Begin("Propiedades del objeto", nullptr, ImGuiWindowFlags_NoMove);
    const size_t id_point = gc_getActualPointSelected(gc_cartesian_points);
    if(id_point != gc_cartesian_points.size() + 1) {
        render::Cartesian_Point& gc_ap = gc_cartesian_points.at(id_point);  // gc_Actual_Point
        gc_float_color = render::ColorToFColor(gc_ap.color);                // gc_Float_Color

        ImGui::Text("El punto %d esta seleccionado", id_point);
        ImGui::InputFloat("Radio Pixeles", &gc_ap.radius);
        ImGui::InputFloat2("X/Y", (float *)&gc_ap.coords);
        ImGui::ColorEdit4("Color", (float *)&gc_float_color);

        gc_ap.setColor(gc_float_color);
    } else {
        ImGui::Text("Ningun punto esta seleccionado.");
    }

    ImGui::End(); // Fin de las propiedades del objeto seleccionado
}


const float f(float x) {
    return - std::sqrtf(x + 6.0f) / 2.0f;
}

const float g(float x) {
    return - x * x / 4.0f + 5.0f;
}

const size_t gc_getActualPointSelected(std::vector<render::Cartesian_Point> points) {
    // Si encuentra uno seleccionado, devuelve el seleccionado.
    for(size_t i = 0; i < points.size(); i++)
        if(points[i].isSelected)
            return i;

    // Si no encuentra ninguno seleccionado, devuelve points.size() + 1
    return points.size() + 1;
}