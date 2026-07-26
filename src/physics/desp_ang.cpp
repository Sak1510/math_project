#include <menu.hpp>
#include <physics.hpp>
#define DEBUG 1

// Constantes globales
const SDL_FColor color_black = {0.0f, 0.0f, 0.0f, SDL_ALPHA_OPAQUE_FLOAT};
const ImVec4 c_purple = {0.739f, 0.108f, 0.725f, SDL_ALPHA_OPAQUE_FLOAT};
SDL_FColor c = {0.739f, 0.108f, 0.725f, SDL_ALPHA_OPAQUE_FLOAT};


// ---- Variables globales ----
// La unidad de medida para los calculos esta en metros (m), y en metros sobre segundo (m/s)
float metros = 5.0f;

// El radio de la circunferencia a dibujar tiene unidad de medida de 1cm a dibujar en pantalla
float radio = metros * PIXELS_FOR_ONE_CENTIMETER;


float theta = 0.0f;
float desp_radial = 0.0f;
bool cycle = true;

float alpha = 0.05f;
float omega = 0.0f;
float v_tangencial;
float a_tangencial;
float a_centripeta;

float lim_sup = 2.0f;
float lim_inf = -2.0f;

float mov_rotacional_timer = 0.0f;

// Funciones alpha usar
void mov_rotacional_ImGuiParam(const char *str_name, bool &menu_on);  // Interfaz de ImGui 
void pmain::mov_rotacional(render::Graph_Window &GW_Window, const char *str_name, bool &menu_on) {
    SDL_FPoint center = {GW_Window.width / 2, GW_Window.height / 2};
    SDL_FPoint radio_pos = {center.x + radio * SDL_cosf(theta), center.y - radio * SDL_sinf(theta)};

    // Renderizado de todo lo rotacional
    // Renderizado de la circunferencia
    render::circle(GW_Window.renderer, center, radio, c);

    // Renderizado del radio vectors
    SDL_SetRenderDrawColor(GW_Window.renderer, 255, 255, 255, SDL_ALPHA_OPAQUE);
    SDL_RenderLine(GW_Window.renderer, center.x, center.y, radio_pos.x, radio_pos.y);
    render::thickLine(GW_Window.renderer, center, radio_pos, 3);

    SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);

    // Renderizado del circulo y del radio vector.
    render::circle(GW_Window.renderer, radio_pos, 5.0f, color_black);
    render::circle(GW_Window.renderer, center, 5.0f, color_black);


    // Logica Fisica 
    if(cycle) {
        if(alpha > -0.8f) 
            alpha -= 0.1f / FPS_TIMES;
        
        if(omega < lim_inf)
            cycle = !cycle;
    } else {
        if(alpha < 0.5f)
            alpha += 1.0f / FPS_TIMES;
        
        if(omega > lim_sup) 
            cycle = !cycle;
    }


    // velocidad_tangencial = omega * radio;
    // aceleracion_tangencial = alpha * radio;
    // aceleracion_centripeta = (velocidad_tangencial * velocidad_tangencial) / radio; 
    
    radio = metros * PIXELS_FOR_ONE_CENTIMETER;
    omega += alpha / FPS_TIMES; 
    theta += omega / FPS_TIMES;
    mov_rotacional_timer += FPS_MICROSECONDS;

    SDL_SetRenderDrawColor(GW_Window.renderer, 26, 60, 195, SDL_ALPHA_OPAQUE);

    // Renderizado del menú
    mov_rotacional_ImGuiParam(str_name, menu_on);
};

void mov_rotacional_ImGuiParam(const char *str_name, bool &menu_on) {
    ImGui::Begin(str_name);
    if(ImGui::Button("Volver al menu principal."))
        menu_on = !menu_on;

    ImGui::TextColored({255, 0, 0, 255}, "Timer: %d s", (int)std::floor(mov_rotacional_timer / 1000.0f));
    ImGui::TextColored({255, 0, 0, 255}, "Timer: %.0f ms", mov_rotacional_timer);

    if(ImGui::CollapsingHeader("Circunferencia")) {
        ImGui::SliderFloat("Radio", &metros, 1.0f, 10.0f);
        if(ImGui::TreeNode("Color de la Circunferencia")) {
            // ImGui::ColorPicker4("Color", c);
            ImGui::TreePop();
        }

        ImGui::TreePop();
    }

    ImGui::End();
}