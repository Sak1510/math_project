#include <menu.hpp>
#include <physics.hpp>

// ====     PREFIJOS USADOS EN EL ARCHIVO      =====
// El uso de estos prefijos, permite evitar posibles errores de compilación por re-definición de
// variables, pues puede haber variables con el mismo nombre en otros archivos y puede generar conflictos
//
// sp => space_vectors
// ig => ImGui

struct sp_separation_bar {
    float width = 50.0f;
    float height = 50.0f;
} sp_separation_bar;

struct sp_color_bar {
    SDL_FColor c_start = {1.0f, 0.0f, 0.0f, SDL_ALPHA_OPAQUE_FLOAT};
    SDL_FColor c_final = {0.0f, 0.0f, 1.0f, SDL_ALPHA_OPAQUE_FLOAT};
    SDL_FColor c_delta;
    float width = 50.0f;
    float height = 500.0f;
    float grosor = 4.0f;
} sp_color_bar;

struct ig_variables {

} ig_variables;

struct ig_configs {
    bool sliders = true;
} ig_configs;


void space_vectors_ImGuiParam(rnd::Graph_Window GW_Window, const char *str_name, bool &menu);
void pmain::space_vectors(rnd::Graph_Window &GW_Window, const char *str_name, bool &menu_on) {
    const float sp_xstart = GW_Window.width - (sp_separation_bar.width + sp_color_bar.width);
    const float sp_xfinal = GW_Window.width - sp_separation_bar.width;
    const float sp_ystart = sp_separation_bar.height;
    const float sp_yfinal = sp_separation_bar.height + sp_color_bar.height;
    SDL_FPoint points[5] = {
        {sp_xstart, sp_ystart}, 
        {sp_xfinal, sp_ystart},
        {sp_xfinal, sp_yfinal}, 
        {sp_xstart, sp_yfinal},
        {sp_xstart, sp_ystart} 
    };

    // Colorea la escala de colores
    const SDL_FColor sp_cs = sp_color_bar.c_start, sp_cf = sp_color_bar.c_final;
    sp_color_bar.c_delta = {
        sp_cf.r - sp_cs.r,
        sp_cf.g - sp_cs.g,
        sp_cf.b - sp_cs.b,
        sp_cf.a - sp_cs.a
    };

    for(float y_line = sp_ystart; y_line <= sp_yfinal; y_line += 1.0f) {
        const float multiplicator = (y_line - sp_ystart) / sp_color_bar.height;
        SDL_SetRenderDrawColorFloat(GW_Window.renderer, 
            sp_cs.r + multiplicator * sp_color_bar.c_delta.r,
            sp_cs.g + multiplicator * sp_color_bar.c_delta.g,
            sp_cs.b + multiplicator * sp_color_bar.c_delta.b,
            sp_cs.a + multiplicator * sp_color_bar.c_delta.a
        );

        SDL_RenderLine(GW_Window.renderer, sp_xstart, y_line, sp_xfinal, y_line);
    }

    // Dibuja el grosor de las líneas
    SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
    for(std::size_t i = 0; i < SDL_arraysize(points) - 1; i++) {
        rnd::thickLine(GW_Window.renderer, points[i], points[i + 1], sp_color_bar.grosor);
    }


    // ====         FINAL           ====
    // Colocar fondo de color blanco
    SDL_SetRenderDrawColor(GW_Window.renderer, 255, 255, 255, SDL_ALPHA_OPAQUE);

    // ImGui 
    space_vectors_ImGuiParam(GW_Window, str_name, menu_on);
}

void space_vectors_ImGuiParam(rnd::Graph_Window GW_Window, const char *str_name, bool &menu) {
    ImGui::Begin(str_name);
    if(ImGui::Button("Volver al menu principal."))
        menu = !menu;


    if(ImGui::CollapsingHeader("Configuraciones Generales")) {
        ImGui::Checkbox("Sliders", &ig_configs.sliders);
    }


    if(ImGui::CollapsingHeader("Barra de escala de colores")) {
        float ig_bar_colors[2][4] = {
            {sp_color_bar.c_start.r, sp_color_bar.c_start.g, sp_color_bar.c_start.b, sp_color_bar.c_start.a},
            {sp_color_bar.c_final.r, sp_color_bar.c_final.g, sp_color_bar.c_final.b, sp_color_bar.c_final.a}
        };

        ImGui::SeparatorText("Carateristicas de la barra de colores");
        #ifdef DEBUG
        ImGui::Text(
            "#L = %.3f\n"
            "c_start = {%.6f, %.6f, %.6f, %.6f}\n"
            "c_final = {%.6f, %.6f, %.6f, %.6f}\n"
            "c_delta = {%.6f, %.6f, %.6f, %.6f}\n"
            "c_incr  = {%.6f, %.6f, %.6f, %.6f}",
            sp_color_bar.height, 
            sp_color_bar.c_start.r, sp_color_bar.c_start.g, sp_color_bar.c_start.b, sp_color_bar.c_start.a,
            sp_color_bar.c_final.r, sp_color_bar.c_final.g, sp_color_bar.c_final.b, sp_color_bar.c_final.a,
            sp_color_bar.c_delta.r, sp_color_bar.c_delta.g, sp_color_bar.c_delta.b, sp_color_bar.c_delta.a,
            sp_color_bar.c_delta.r / sp_color_bar.height, sp_color_bar.c_delta.g / sp_color_bar.height, 
            sp_color_bar.c_delta.b / sp_color_bar.height, sp_color_bar.c_delta.a / sp_color_bar.height           
        );
        #endif

        if(ig_configs.sliders) {
            ImGui::SliderFloat("Ancho", &sp_color_bar.width, 10.0f, 100.0f);
            ImGui::SliderFloat("Alto", &sp_color_bar.height, 10.0f, GW_Window.height- sp_separation_bar.height);
            ImGui::SliderFloat("Grosor", &sp_color_bar.grosor, 1.0f, 10.0f);
        } else {
            ImGui::InputFloat("Ancho", &sp_color_bar.width);
            ImGui::InputFloat("Alto", &sp_color_bar.height);
            ImGui::InputFloat("Grosor", &sp_color_bar.grosor);
        }

        // ====     COLORES DEL DEGRADADO   ====
        ImGui::SeparatorText("Colores del degradado");
        ImGui::ColorEdit4("Color Inicio", ig_bar_colors[0]);
        ImGui::ColorEdit4("Color Final", ig_bar_colors[1]);

        // Hacky code ;3
        float *ig_rgbs_ptr = (float *)&sp_color_bar.c_start;
        float *ig_rgbf_ptr = (float *)&sp_color_bar.c_final;
        for(int i = 0; i < 4; i++) {
            *ig_rgbs_ptr = ig_bar_colors[0][i];
            *ig_rgbf_ptr = ig_bar_colors[1][i];

            ig_rgbs_ptr++;
            ig_rgbf_ptr++;
        }
    }

    ImGui::End();
}