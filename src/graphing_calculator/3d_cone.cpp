#include <menu.hpp>
#include <physics.hpp>

SDL_Color c_white = {255, 255, 255, SDL_ALPHA_OPAQUE};
float cone_height = 30.0f;
float compass_r = 120.0f;
float compass_theta = 0.0f;

physics::Vector compass_arrow(compass_r, compass_theta, render::CoordSystem::polar);


void false_3d_cone_ImGuiParam(const char *str_name, bool &menu_on);
void pmain::false_3d_cone(render::Graph_Window &GW_Window, const char *str_name, bool &menu_on) {
    SDL_FPoint center = {GW_Window.width / 2.0f, GW_Window.height / 2.0f};
    SDL_FPoint compass_p = {3.0f * GW_Window.width / 4.0f, GW_Window.height / 4.0f}; 

    // Renderizado de la brujula 1
    render::circle(GW_Window.renderer, compass_p, compass_r, c_white);
    compass_arrow.drawVector(GW_Window.renderer, compass_p, false);


    compass_arrow.setPolar(compass_r, compass_theta);


    /* ---- ImGui ---- */
    false_3d_cone_ImGuiParam(str_name, menu_on);
}

void false_3d_cone_ImGuiParam(const char *str_name, bool &menu_on) {
    ImGui::Begin(str_name);
    if(ImGui::Button("Volver al menu principal."))
        menu_on = !menu_on;

    ImGui::SliderAngle("Theta", &compass_theta);
    ImGui::End();
}