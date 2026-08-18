#include <menu.hpp>
#include <physics.hpp>

// Variables y objetos globales 
std::vector<physics::Vector> vectors = {
    physics::Vector(5.0, 0.0, render::CoordSystem::polar, "V1"),
    physics::Vector(5.0, PI / 2, render::CoordSystem::polar, "V2")
};

render::Axis_Coord_System coord_system_vector;

physics::Vector vector_sum;
physics::Vector vector_sub;

physics::Vector vector_parallel1;
physics::Vector vector_parallel2;
physics::Vector vector_negative;

SDL_FPoint window_center;
SDL_Color c_black = {0, 0, 0, SDL_ALPHA_OPAQUE};

// ImGui Params
int vector_count = 3;
float vector_grosor = 3.0f;

bool polar_coords = true;
bool slider_components = false;
bool sum_vectors = true;
bool sub_vectors = true;
bool sum_between_vectors = false;
bool radianes = true;


// Funciones de uso interno
void fvetors_ImGuiParam(const char *str_name, bool &menu);
void pmain::fvectors(render::Graph_Window &GW_Window, const char *str_name, bool &menu) {
    SDL_SetRenderDrawColor(GW_Window.renderer, 255, 255, 255, 255);
    window_center = {GW_Window.width / 2, GW_Window.height / 2};

    coord_system_vector.setGraph_Window(GW_Window);
    coord_system_vector.setOrigin(window_center);
    coord_system_vector.render();

    // Dibujado de las operaciones con vectors
    if(sum_vectors) {
        if(sum_between_vectors) {
            vector_parallel1 = vectors[1];
            vector_parallel2 = vectors[0];

            vector_parallel1.drawVector(GW_Window.renderer, vectors[0].getVectorPoint(window_center), false);
            vector_parallel2.drawVector(GW_Window.renderer, vectors[1].getVectorPoint(window_center), false);

            vector_sum = vectors[0] + vectors[1];
            vector_sum.name = "v_sum";
        } else {
            double sum_x = 0.0;
            double sum_y = 0.0;

            for(auto vect_s : vectors) {
                sum_x += vect_s.getCartesian().x;
                sum_y += vect_s.getCartesian().y;
            }

            SDL_FPoint last_vector_point = vectors[0].getVectorPoint(window_center);
            for(int i = 1; i < vectors.size(); i++) {
                physics::Vector last_vector_sum = vectors[i];
                last_vector_sum.drawVector(GW_Window.renderer, last_vector_point, vector_grosor);
                last_vector_point = vectors[i].getVectorPoint(last_vector_point);
            }

            vector_sum.setCartesian(sum_x, sum_y);
        }
  
        SDL_SetRenderDrawColor(GW_Window.renderer, 0, 255, 0, 255);
        vector_sum.drawVector(GW_Window.renderer, window_center, vector_grosor);   
    }

    if(sub_vectors) {
        SDL_SetRenderDrawColor(GW_Window.renderer, 60, 60, 60, 255);
        vector_negative = vectors[1] * -1.0;
        render::cartesian_point_2d vector_negative_point = coord_system_vector.subPixeToCartesian(vectors[0].getVectorPoint(window_center));
        vector_negative.drawOnAxisCoordSystem(coord_system_vector, vector_negative_point, vector_grosor);
        //vector_negative.drawVector(GW_Window.renderer, vectors[0].getVectorPoint(window_center), vector_grosor);

        vector_sub = vectors[0] - vectors[1];
        vector_sub.name = "v_sub";
        
        SDL_SetRenderDrawColor(GW_Window.renderer, 255, 0, 0, 255);
        vector_sub.drawOnAxisCoordSystem(coord_system_vector, {0.0f, 0.0f}, vector_grosor);
        //vector_sub.drawVector(GW_Window.renderer, window_center, vector_grosor);
    }

    // Vector Unitario
    SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE_FLOAT);
    for(int i = 0; i < vectors.size(); i++) {
        vectors[i].drawOnAxisCoordSystem(coord_system_vector, {0.0f, 0.0f}, vector_grosor);
    }

    // Renderizar circulo como origne de vectores
    SDL_SetRenderDrawColor(GW_Window.renderer, 26, 60, 195, SDL_ALPHA_OPAQUE);
    render::circle(GW_Window.renderer, window_center, vector_grosor / 2.0f, c_black);

    //Renderizado del menu
    fvetors_ImGuiParam(str_name, menu);
}

void fvetors_ImGuiParam(const char *str_name, bool &menu) {
    ImGui::Begin(str_name);
    if(ImGui::Button("Volver al menu principal."))
        menu = !menu;

    if(ImGui::CollapsingHeader("Configuraciones Generales")) {
        ImGui::SeparatorText("Configuraciones");
        ImGui::Checkbox("Coordenadas Polares", &polar_coords);
        ImGui::Checkbox("Radianes", &radianes);
        ImGui::Checkbox("Sliders", &slider_components);
        ImGui::SliderFloat("Vector Grosor", &vector_grosor, 1.0f, 20.0f);

        ImGui::SeparatorText("Información General");
        ImGui::TextColored({0, 0, 205, 255}, "Número de Vectores: %d", (int)vectors.size());
        ImGui::TextColored({0, 0, 205, 255}, "Suma con Vectores %d y %d", 1, 2);
        ImGui::TextColored({0, 0, 205, 255}, "Resta con Vectores %d y %d", 1, 2);

        if(ImGui::TreeNode("Nombres de los vectors")) {
            for(int i = 0; i < vectors.size(); i++) {
                ImGui::Text("Vector %d - %s", i, vectors[i].name.c_str());
            }

            ImGui::TreePop();
        }
    }

    if(ImGui::CollapsingHeader("Vectores")) {
        if(ImGui::Button("Añadir Vector")) {
            std::string vector_name = "V" + std::to_string(vector_count);
            vectors.push_back(physics::Vector(vector_name));
            vector_count++;
        }

        for(int i = 0; i < vectors.size(); i++) {
            ImGui::PushID(i);
            std::string tree_name = "Vector " + std::to_string(i + 1);
            
            if(vectors.size() > 2) {
                if(ImGui::Button("Borrar"))
                    vectors.erase(vectors.begin() + i);
                    
                ImGui::SameLine();
            }

            if(ImGui::TreeNode(tree_name.c_str())) {
                ImGui::InputText("Nombre", &vectors[i].name);

                if(polar_coords) {
                    physics::DoublePolar polar_coords = vectors[i].getPolar();

                    if(slider_components) {
                        ImGui::SliderDouble("Modulo", &polar_coords.r, 0.0, 100.0, "%.6f");
                        ImGui::SliderAngle("Direccion", &polar_coords.a, -360.0, +360.0, "%.2f");
                    } else {
                        ImGui::InputDouble("Modulo", &polar_coords.r, 10.0, 100.0);
                        ImGui::SliderAngle("Direction", &polar_coords.a, -360.0, +360.0, "%.2f");
                    }

                    vectors[i].setPolar(polar_coords);
                } else {
                    physics::DoubleCartesian cartesian_coords = vectors[i].getCartesian();

                    if(slider_components) {
                        ImGui::SliderDouble("Fx", &cartesian_coords.x, -100.0, 100.0, "%.6f");
                        ImGui::SliderDouble("Fy", &cartesian_coords.y, -100.0, 100.0, "%.6f");
                    } else {
                        ImGui::InputDouble("Fx", &cartesian_coords.x, 10.0, 100.0);
                        ImGui::InputDouble("Fy", &cartesian_coords.y, 10.0, 100.0);
                    }

                    vectors[i].setCartesian(cartesian_coords);
                }

                ImGui::NewLine();
                ImGui::TreePop();
            }
            ImGui::PopID();
        }
    }

    // ImGui::SeparatorText("Operaciones con Vectores");
    if(ImGui::CollapsingHeader("Operaciones con Vectores")) {
        ImGui::SeparatorText("Activar Operaciones");
        ImGui::Checkbox("Suma", &sum_vectors);

        if(vectors.size() > 2)
            if(ImGui::TreeNode("Opciones")) {
                ImGui::Checkbox("Entre dos vectors", &sum_between_vectors);
                if(sum_between_vectors) {
                    ImGui::Text("Se estan sumando los vectors:\nVector1 + Vector2");
                } else {
                    ImGui::Text("Se suman todos los vectors");
                }
                ImGui::TreePop();
            }

        ImGui::Checkbox("Resta", &sub_vectors);

        ImGui::NewLine();
        ImGui::SeparatorText("Resulados de las operaciones");
        if(sum_vectors) {
            ImGui::TextColored({0, 255, 0, 255}, "Suma de Vectores");
            ImGui::Text(
                "|v| = %.6f\n"
                "dir = %.2f°\n"
                "Fx = %.6f\n"
                "Fy = %.6f\n",
                vector_sum.getPolar().r, vector_sum.getPolar().a * (360.0 / (2 * PI)), vector_sum.getCartesian().x, vector_sum.getCartesian().y
            );
        }

        if(sub_vectors) {
            if(sum_vectors) ImGui::NewLine();
            ImGui::TextColored({0, 255, 0, 255}, "Resta de Vectores");
            ImGui::Text(
                "|v| = %.6f\n"
                "dir = %.2f°\n"
                "Fx = %.6f\n"
                "Fy = %.6f\n",
                vector_sub.getPolar().r, vector_sub.getPolar().a * (360.0 / (2 * PI)), vector_sub.getCartesian().x, vector_sub.getCartesian().y
            );
        }
    }

    ImGui::End();
}