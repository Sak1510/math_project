#include <graphics.hpp>
#include <menu.hpp>

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

typedef struct Init_Point {
    float r = 10.0f;
    render::FloatCartesian2 coords = {0.0f, 0.0f};
    SDL_FColor fcolor = {1.0f, 1.0f, 1.0f, SDL_ALPHA_OPAQUE_FLOAT};

    float array_coords[2] = {0.0f, 0.0f};
    float array_fcolor[4] = {1.0f, 1.0f, 1.0f, SDL_ALPHA_OPAQUE_FLOAT};
} Init_Point;

const Init_Point init_point;
Init_Point new_button;


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
        ImGui::Text(
            "delta = {%.3f, %.3f}\n"
            "wheel = %.3f\n"
            "b_left: pressed = %s\n"
            "released = %s\n"
            "down = %s\n\n"
            
            "window.width = %.3f\n"
            "window.hegiht = %.3f\n"
            "io.WantMouseCapture = %s\n"
            "cartesian_coord.modified_axis = %s, point.isSelected = %s",
            io.MouseDelta.x, io.MouseDelta.y, 
            io.MouseWheel,
            (io.MouseClicked[0]) ? "true" : "false", 
            (io.MouseReleased[0]) ? "true" : "false", 
            (io.MouseDown[0]) ? "true" : "false",
            
            gc_window_size.x, gc_window_size.y,
            (io.WantCaptureMouse) ? "true" : "false",
            (gc_coord_system.modified_axies) ? "true" : "false", (gc_cartesian_point0.isSelected) ? "true" : "false" 
        );
    }

    gc_coord_system.debug(true);
    #ifdef LOCAL_DEBUG
        #undef LOCAL_DEBUG
    #endif /* LOCAL_DEBUG */
    #endif /* defined(DEBUG) || defined(LOCAL_DEBUG) */


    ImGui::SeparatorText("Botones");
    if(ImGui::CollapsingHeader("Botones")) {
        ImGui::Text("Especifica las caracteristicas del botón a crear.");
        ImGui::InputFloat("Radio Pixeles", &new_button.r);
        ImGui::InputFloat2("X/Y", new_button.array_coords);
        ImGui::ColorEdit4("Color", new_button.array_fcolor);

        if(ImGui::Button("Añadir botón")) {
            gc_cartesian_points.push_back(
                render::Cartesian_Point(new_button.r, new_button.array_coords, new_button.array_fcolor)
            );

            // Restablece los valores iniciales
            new_button.r = init_point.r;
            new_button.array_coords[0] = init_point.coords.x;
            new_button.array_coords[1] = init_point.coords.y;
            new_button.array_fcolor[0] = init_point.fcolor.r;
            new_button.array_fcolor[1] = init_point.fcolor.g;
            new_button.array_fcolor[2] = init_point.fcolor.b;
            new_button.array_fcolor[3] = init_point.fcolor.a; 
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

    ImGui::End(); // Fin de las propiedades del objeto seleccionado
}


const float f(float x) {
    return - std::sqrtf(x + 6.0f) / 2.0f;
}

const float g(float x) {
    return - x * x / 4.0f + 5.0f;
}