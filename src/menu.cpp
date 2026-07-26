#include <menu.hpp>

menu::CategoryMenu::CategoryMenu(const std::string category_name, const std::vector<std::string> sub_categories, const std::vector<sim> simulator_category) {
    this->name = category_name;
    this->sub_categories = sub_categories;
    this->simulator_category = simulator_category;
}

menu::CategoryMenu graphics = menu::CategoryMenu(
    "Gráficadoras Estandar.", {
        "Gráficadora 2D",
        "Gráficadora 3D",
        "Simulacion de cono 3D",
        "LaTeX"
    }, {
        menu::sim::graficadora_2D,
        menu::sim::graficadora_3D,
        menu::sim::cono_3D,
        menu::sim::LaTeX
});

menu::CategoryMenu physics = menu::CategoryMenu(
    "Física Clásica.", {
        "Conversión de Unidades de Medida",
        "Vectores",
        "Pendulos (simple y doble)",
        "Caída Libre",
        "Movimiento Rotacional",
        "Sistema Solar"
    }, {
        menu::sim::units,
        menu::sim::vectores,
        menu::sim::pendulos,
        menu::sim::gravedad,
        menu::sim::movimiento_rotacional,
        menu::sim::sistema_solar
});

menu::CategoryMenu calcule = menu::CategoryMenu(
    "Calculo Infinitesiamal.", {

    }, {

});

menu::CategoryMenu calcule_methods = menu::CategoryMenu(
    "Medotos de Calculo.", {
        "Minimo Común Multiplo (m.c.m.)",
        "Minimo Común Divisor (m.c.d.)"
    }, {
        menu::sim::mcm,
        menu::sim::mcd
});

menu::CategoryMenu selects = menu::CategoryMenu(
    "Temas Selectos.", {
        "Electrocardiogramas",
        "Poblaciones",
        "Conjetura de Collatz",
        "Geometría Esferica",
        "Geometría Fractal",
        "Escala Logaritmica",
        "Regresiones Lineales",
        "Criptografía"
    }, {
        menu::sim::electrocardiogramas,
        menu::sim::poblaciones,
        menu::sim::conjetura_de_collatz,
        menu::sim::geometria_esferica,
        menu::sim::geometria_fractal,
        menu::sim::escala_logaritmica,
        menu::sim::regresiones_lineales,
        menu::sim::criptografia
});

std::vector<menu::CategoryMenu> categories = {
    graphics, physics, selects, calcule
};

void menu::main_menu(menu::sim &menu_selected, bool &menu_on, std::string &selection_name) {
    ImGui::SetNextWindowSize({1200 * 0.80f, 700 * 0.80f});
    ImGui::Begin("Menu de pruebas!", nullptr, ImGuiWindowFlags_NoResize);
    const ImVec2 size_button = {200.0f, 50.0f};
    int button_count = 1;
    const int button_times = 4; 

    for(int i = 0; i < categories.size(); i++) {
        menu::CategoryMenu actual_category = categories[i];
        ImGui::SeparatorText(actual_category.name.c_str());
        ImGui::NewLine();

        for(int j = 0; j < actual_category.simulator_category.size(); j++) {
            if(button_count == button_times) {
                button_count = 0;
            } else {
                button_count++;
                ImGui::SameLine();
            }

            if(ImGui::Button(actual_category.sub_categories[j].c_str(), size_button)) {
                menu_selected = actual_category.simulator_category[j];
                selection_name = actual_category.name + " " + actual_category.sub_categories[j];
                menu_on = !menu_on;
            }
        }

        button_count = 0;
    } ImGui::End();
}