#include <menu.hpp>
#include <physics.hpp>

void space_vectors_ImGuiParam(const char *str_name, bool &menu);
void pmain::space_vectors(render::Graph_Window &GW_Window, const char *str_name, bool &menu_on) {
    
    // ImGui 
    space_vectors_ImGuiParam(str_name, menu_on);
}

void space_vectors_ImGuiParam(const char *str_name, bool &menu) {
    ImGui::Begin(str_name);
    if(ImGui::Button("Volver al menu principal."))
        menu = !menu;

    ImGui::End();
}