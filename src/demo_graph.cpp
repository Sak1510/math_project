#include <demo_graph.hpp>

// Función f(x) = y usada como pruebas

#define BIG_POINT_RADIO 5
#define BIG_POINT_RESOLUTION 10

bool graficar = false;
bool b_func[7] = {
    false,  // Recta
    false,  // Circunferencia
    false,  // Elipse
    false,  // Parabola
    false,  // Hiperbola
    false,  // Hearth
    false   // Batman
};

bool canonica[7] = {
    false,  // Recta
    true,   // Circunferencia
    true,   // Elipse
    true,   // Parabola
    true,   // Hiperbola
    false,  // Hearth
    false   // Batman
};

float color[7][3] = {
    {0.0f, 0.0f, 1.0f},     // Recta
    {0.0f, 0.0f, 1.0f},     // Circunferencia
    {0.0f, 0.0f, 1.0f},     // Elipse
    {0.0f, 0.0f, 1.0f},     // Parabola
    {0.0f, 0.0f, 1.0f},     // Hiperbola
    {0.0f, 0.0f, 1.0f},     // Hearth
    {0.0f, 0.0f, 1.0f},     // Batman
};


// Circunferencia
float ccf_h = 0.0f;
float ccf_k = 0.0f;
float ccf_r = 1.0f;

float ccf_D = -2.0f * ccf_h;
float ccf_E = -2.0f * ccf_k;
float ccf_F = (ccf_h * ccf_h) + (ccf_k * ccf_k) - (ccf_r * ccf_r);

bool Bccf_rv = false;
bool Bccf_rad = false;
float Accf_dec = 0.0f;
float Accf_rad = 0.0f;

// Elipse
float ep_h = 0.0f;
float ep_k = 0.0f;
float ep_a = 2.0f;
float ep_b = 1.0f;
float ep_c = SDL_sqrtf(ep_a * ep_a - ep_b * ep_b);

float ep_A = ep_b * ep_b;
float ep_C = ep_a * ep_a;
float ep_D = -2.0f * ep_b * ep_b * ep_h;
float ep_E = -2.0f * ep_a * ep_a * ep_k;
float ep_F = (ep_b * ep_b) * (ep_h * ep_h) + (ep_a * ep_a) * (ep_k * ep_k) - (ep_a * ep_a) * (ep_b * ep_b);

bool Bep_mayor_axis_is_x = ep_a >= ep_b;
bool Bep_rv = false;
bool Bep_rad = false;

// Parabola
float pb_h = 1.0f;
float pb_k = 1.0f;
float pb_p = 1.0f;

float A = 1 / (4 * pb_p);
float B = - pb_h / (2 * pb_p);
float C = (pb_h * pb_h) / (4 * pb_p) + pb_k;

// Hiperbola
float hp_h = 0.0f;
float hp_k = 0.0f;
float hp_a = 2.0f;
float hp_b = 1.0f;


// Hearth
float ht_h = 0.0f;
float ht_k = 0.0f;


const std::string graficas_names[] = {
    "Recta",
    "Circunferencia",
    "Elipse",
    "Parabola",
    "Hiperbola",
    "Hearth",
    "Batma"
};

void demo_graph(render::Graph_Window GW_Window, render::AxisInfo axis_info) {
    const float scalerX = axis_info.space_axis[render::CoordType::X] / axis_info.initial_num[render::CoordType::X];
    const float scalerY = axis_info.space_axis[render::CoordType::Y] / axis_info.initial_num[render::CoordType::Y];

    std::cout << "scalerXp" << scalerX << "\n";
    std::cout << "scalerXp" << scalerX << "\n";

    const SDL_Color white = {255, 255, 255, SDL_ALPHA_OPAQUE};
    const SDL_Color black = {0, 0, 0, SDL_ALPHA_OPAQUE};

    float pointX, pointXp;
    float pointY, pointYp;

    // Limpia toda la con
    system("cls");

    SDL_FColor graph_color[7];
    for(int i = 0; i < SDL_arraysize(b_func); i++) {
        graph_color[i] = {
            color[i][0] * 255,
            color[i][1] * 255,
            color[i][2] * 255,
            SDL_ALPHA_OPAQUE
        };

        if(b_func[i]) {
            std::cout << "Valores de color de \"" + graficas_names[i] + "\" en grafica:\n";
            std::cout << "    float: " << color[i][0] << ", Uint8: " << (int)graph_color[i].r << "\n";
            std::cout << "    float: " << color[i][1] << ", Uint8: " << (int)graph_color[i].g << "\n";
            std::cout << "    float: " << color[i][2] << ", Uint8: " << (int)graph_color[i].b << "\n\n";
        }
    }

    // render::drawBigPoint(GW_Window.renderer, GW_Window.width / 2, GW_Window.height / 2, 100, 25);

    if(b_func[func::f_recta]) {

    }
    
    if(b_func[func::f_circunferencia]) {
        SDL_SetRenderDrawColor(
            GW_Window.renderer, 
            graph_color[func::f_circunferencia].r, 
            graph_color[func::f_circunferencia].g, 
            graph_color[func::f_circunferencia].b, 
            SDL_ALPHA_OPAQUE
        );

        // Dibujado del centro de la circunferencia
        pointX = axis_info.origen.x + ccf_h * scalerX;
        pointY = axis_info.origen.y - ccf_k * scalerY;
        render::drawBigPoint(GW_Window.renderer, pointX, pointY, BIG_POINT_RADIO, BIG_POINT_RESOLUTION, graph_color[f_circunferencia]);
        SDL_RenderDebugText(GW_Window.renderer, pointX + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, pointY, "C");

        // Dibujado del radio (tipo vector) cuando es activado
        if(Bccf_rv) {
            pointXp = pointX + ccf_r * SDL_cosf(Accf_rad) * scalerX;
            pointYp = pointY - ccf_r * SDL_sinf(Accf_rad) * scalerY;
            
            render::drawBigPoint(GW_Window.renderer, pointXp, pointYp, BIG_POINT_RADIO, BIG_POINT_RESOLUTION, graph_color[f_circunferencia]);
            render::renderGrosorLine(GW_Window.renderer, pointX, pointY, pointXp, pointYp, 3);
        }

        defgraph::circunference(GW_Window, axis_info, ccf_h, ccf_k, ccf_r);
    }

    // Transformación de unidades: D, E, F <=> h, k, r
    // x^2 + y^2 + Dx + Ey + F = 0  <=>  (x - h)^2 + (y - k)^2 = r^2
    if(canonica[func::f_circunferencia]) {
        ccf_D = -2.0f * ccf_h;
        ccf_E = -2.0f * ccf_k;
        ccf_F = (ccf_h * ccf_h) + (ccf_k * ccf_k) - (ccf_r * ccf_r); 
    } else {
        ccf_h = -ccf_D / 2.0f;
        ccf_k = -ccf_E / 2.0f;
        ccf_r = SDL_sqrtf(ccf_h * ccf_h + ccf_k * ccf_k - ccf_F);

    }
    
    // Transformación de unidades de angulo: rad <=> dec
    if(Bccf_rad) {
        Accf_dec = (180.0f / M_PI) * Accf_rad;
    } else {
        Accf_rad = (M_PI / 180.0f) * Accf_dec;
    }


    if(b_func[func::f_elipse]) {
        Bep_mayor_axis_is_x = ep_a >= ep_b;

        SDL_SetRenderDrawColor(
            GW_Window.renderer, 
            graph_color[func::f_elipse].r, 
            graph_color[func::f_elipse].g, 
            graph_color[func::f_elipse].b, 
            SDL_ALPHA_OPAQUE
        );

        // Dibujado de los puntos notables
        // Centro
        pointX = axis_info.origen.x + ep_h * scalerX;
        pointY = axis_info.origen.y - ep_k * scalerY;
        render::drawBigPoint(GW_Window.renderer, pointX, pointY, BIG_POINT_RADIO, BIG_POINT_RESOLUTION, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointX + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, pointY - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "C");

        // VERTICES DE LA ELIPSE 
        if(Bep_mayor_axis_is_x) {
            // Coordenadas Vertice (a > b)
            pointX = axis_info.origen.x + (ep_h + ep_a) * scalerX;
            pointY = axis_info.origen.y - ep_k * scalerY;

            // Coordenadas Vertice Prima (a > b)
            pointXp = axis_info.origen.x + (ep_h - ep_a) * scalerX;
            pointYp = pointY;
        } else {
            // Coordenadas Vertice (b > a)
            pointX = axis_info.origen.x + ep_h * scalerX;
            pointY = axis_info.origen.y - (ep_k + ep_b) * scalerY;

            // Coordenadas Vertice Prima (b > a)
            pointXp = pointX;
            pointYp = axis_info.origen.y - (ep_k - ep_b) * scalerY;
        }

        render::drawBigPoint(GW_Window.renderer, pointX, pointY, BIG_POINT_RADIO, BIG_POINT_RESOLUTION, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointX + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, pointY, "V");

        render::drawBigPoint(GW_Window.renderer, pointXp, pointYp, BIG_POINT_RADIO, BIG_POINT_RESOLUTION, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointXp - 2.0f * SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, pointYp, "V'");

        // APENDICES DE LA ELIPSE
        if(Bep_mayor_axis_is_x) {
            // Coordenadas Apendice (a > b)
            pointX = axis_info.origen.x + ep_h * scalerX;
            pointY = axis_info.origen.y - (ep_k + ep_b) * scalerY;

            // Coordenadas Apendice Prima (a > b)
            pointXp = pointX;
            pointYp = axis_info.origen.y - (ep_k - ep_b) * scalerY;
        } else {
            // Coordenadas Apendice (b > a)
            pointX = axis_info.origen.x + (ep_h + ep_a) * scalerX;
            pointY = axis_info.origen.y - ep_k * scalerY;

            // Coordenadas Apendice Prima (b > a)
            pointXp = axis_info.origen.x + (ep_h - ep_a) * scalerX;
            pointYp = pointY;
        }


        render::drawBigPoint(GW_Window.renderer, pointX, pointY, BIG_POINT_RADIO, BIG_POINT_RESOLUTION, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointX, pointY - 2.0f * SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "A");

        render::drawBigPoint(GW_Window.renderer, pointXp, pointYp, BIG_POINT_RADIO, BIG_POINT_RESOLUTION, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointXp, pointYp + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "A'");

        
        // Focos F y F'
        if(Bep_mayor_axis_is_x) {
            pointX = axis_info.origen.x + (ep_h + ep_c) * scalerX; 
            pointY = axis_info.origen.y - ep_k * scalerY;
        } else {
            pointX = axis_info.origen.x + ep_h * scalerX;
            pointY = axis_info.origen.y - (ep_k + ep_c) * scalerY;
        }
        
        render::drawBigPoint(GW_Window.renderer, pointX, pointY, BIG_POINT_RADIO, BIG_POINT_RESOLUTION, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointX, pointY - 2.0f * SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "F");

        if(Bep_mayor_axis_is_x) {
            ep_c = SDL_sqrtf(ep_a * ep_a - ep_b * ep_b);
            pointX = axis_info.origen.x + (ep_h - ep_c) * scalerX; 
            pointY = axis_info.origen.y - ep_k * scalerY;
        } else {
            ep_c = SDL_sqrtf(ep_b * ep_b - ep_a * ep_a);
            pointX = axis_info.origen.x + ep_h * scalerX;
            pointY = axis_info.origen.y - (ep_k - ep_c) * scalerY;
        }

        render::drawBigPoint(GW_Window.renderer, pointX, pointY, BIG_POINT_RADIO, BIG_POINT_RESOLUTION, graph_color[func::f_elipse]);
        render::debugBackgroundText(GW_Window.renderer, pointX + BIG_POINT_RADIO, pointY + BIG_POINT_RADIO, "F'", 
            white, render::fcolorToColor(graph_color[func::f_elipse])
        );
        
        defgraph::elipse(GW_Window, axis_info, ep_h, ep_k, ep_a, ep_b);
    }

    if(canonica[func::f_elipse]) {
        ep_A = ep_b * ep_b;
        ep_C = ep_a * ep_a;
        ep_D = -2.0f * ep_b * ep_b * ep_h;
        ep_E = -2.0f * ep_a * ep_a * ep_k;
        ep_F = (ep_b * ep_b) * (ep_h * ep_h) + (ep_a * ep_a) * (ep_k * ep_k) - (ep_a * ep_a) * (ep_b * ep_b);
    } else {
        ep_a = SDL_sqrtf(ep_A);
        ep_b = SDL_sqrtf(ep_A);
        ep_h = -ep_D / (2.0f * ep_b * ep_b);
        ep_k = -ep_E / (2.0f * ep_a * ep_a);
    }

    if(Bep_mayor_axis_is_x) {
        ep_c = SDL_sqrtf(ep_a * ep_a - ep_b * ep_b);
    } else {
        ep_c = SDL_sqrtf(ep_b * ep_b - ep_a * ep_a);
    }


    if(b_func[func::f_parabola]) {
        SDL_SetRenderDrawColor(
            GW_Window.renderer, 
            graph_color[func::f_parabola].r, 
            graph_color[func::f_parabola].g, 
            graph_color[func::f_parabola].b, 
            SDL_ALPHA_OPAQUE
        );

        defgraph::parabole(GW_Window, axis_info, pb_h, pb_k, pb_p);
    }

    // Valores de la parabola
    if(canonica[func::f_parabola]) {
        // Se viénculan los varoles del lugar geometrico a la parabola
        A = 1 / (4 * pb_p);
        B = - pb_h / (2 * pb_p);
        C = (pb_h * pb_h) / (4 * pb_p) + pb_k;
    } else {
        // Se vinculan valores de la cuadratica al lugar geometrico
        pb_h = - B / (2 * A);
        pb_p = 1 / (4 * A);
        pb_k = C - (pb_h * pb_h) / (4 * pb_p);            
    }

    if(b_func[func::f_hiperbola]) {
        SDL_SetRenderDrawColor(
            GW_Window.renderer, 
            graph_color[func::f_hiperbola].r, 
            graph_color[func::f_hiperbola].g, 
            graph_color[func::f_hiperbola].b, 
            SDL_ALPHA_OPAQUE
        ); defgraph::hiperbole(GW_Window, axis_info, hp_h, hp_k, hp_a, hp_b);
    }

    if(b_func[func::f_hearth]) {
        SDL_SetRenderDrawColor(
            GW_Window.renderer,
            graph_color[func::f_hearth].r,
            graph_color[func::f_hearth].g,
            graph_color[func::f_hearth].b,
            SDL_ALPHA_OPAQUE
        ); defgraph::hearth(GW_Window, axis_info, ht_h, ht_k);
    }

    if(b_func[func::f_batman]) {
        SDL_SetRenderDrawColor(
            GW_Window.renderer, 
            graph_color[func::f_batman].r, 
            graph_color[func::f_batman].g, 
            graph_color[func::f_batman].b, 
            SDL_ALPHA_OPAQUE
        ); defgraph::batman(GW_Window, axis_info);
    }
}



void ImGui_demo_graph(void) {
    ImGui::SeparatorText("Rectas distintas formas");
    if(ImGui::CollapsingHeader("Recta")) {
        ImGui::Checkbox("Gráficar recta", &b_func[func::f_recta]);
        ImGui::ColorEdit3("Color", color[func::f_recta]);

    } // Final de la Recta

    ImGui::SeparatorText("Ecuaciones conicas");
    if(ImGui::CollapsingHeader("Circunferencia")) {
        ImGui::Checkbox("Gráficar circunferencia", &b_func[func::f_circunferencia]);
        ImGui::Checkbox("Forma canonica ##1", &canonica[func::f_circunferencia]);
        ImGui::ColorEdit3("Color ##1", color[func::f_circunferencia]);
        ImGui::Separator();
        ImGui::Separator();

        if(canonica[func::f_circunferencia]) {
            ImGui::Text("Forma canonica ##Circunferencia");
            ImGui::Text(
                "(x %c %.2f)^2 + (y %c %.2f)^2 = %c%.2f%c^2",
                ccf_h > 0 ? '-' : '+', abs(ccf_h),
                ccf_k > 0 ? '-' : '+', abs(ccf_k),
                ccf_r < 0 ? '(' : ' ', ccf_r, ccf_r < 0 ? ')' : ' ' 
            );

            ImGui::SliderFloat("h ##Circunferencia", &ccf_h, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("k ##Circunferencia", &ccf_k, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("r ##Circunferencia", &ccf_r, -4.0f, 4.0f, "%.2f");
        } else {
            ImGui::Text("Forma general ##Circunferencia");
            ImGui::Text(
                "x^2 + y^2 %c %.2fx %c %.2fy %c %.2f = 0",
                ccf_D > 0 ? '-' : '+', abs(ccf_D),
                ccf_E > 0 ? '-' : '+', abs(ccf_E),
                ccf_F > 0 ? '-' : '+', abs(ccf_F)
            );

            ImGui::SliderFloat("D", &ccf_D, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("E", &ccf_E, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("F", &ccf_F, -4.0f, 4.0f, "%.2f");
        }

        if(ImGui::TreeNode("Radio Vector ##Circunferencia")) {
            ImGui::Checkbox("Dibujar radio vector ##Circunferencia", &Bccf_rv);            
            ImGui::Checkbox("Radianes ##Circunferencia", &Bccf_rad);
            
            if(Bccf_rad) 
                ImGui::SliderFloat("rad ##Cirfunferencia", &Accf_rad, -2.0f * M_PI, 2.0f * M_PI, "%.2f");
            else
                ImGui::SliderFloat("dec ##Cirfunferencia", &Accf_dec, -360.0f, 360.0f, "%.2f");

            ImGui::TreePop();
        }

        if(ImGui::TreeNode("Datos de la circunferencia")) {
            ImGui::Text("C(%.2f, %2.f)", ccf_h, ccf_k);
            ImGui::Text("r = %.2f", ccf_r);

            ImGui::Text("\nValores de la forma general:");
            ImGui::Text("  D = %.2f", ccf_D);
            ImGui::Text("  E = %.2f", ccf_E);
            ImGui::Text("  F = %.2f", ccf_F);
            ImGui::Text("  F >= h^2 + k^2 : %s", ccf_F > ccf_h * ccf_h + ccf_k * ccf_k ? "Verdadero" : "Falso");
            ImGui::TreePop();
        }
    } // Final de la Cirfunferencia

    if(ImGui::CollapsingHeader("Elipse")) {
        ImGui::Checkbox("Gráficar elipse", &b_func[func::f_elipse]);
        ImGui::Checkbox("Forma canonica ##2", &canonica[func::f_elipse]);
        ImGui::ColorEdit3("Color ##2", color[func::f_elipse]);
        ImGui::Separator();
        ImGui::Separator();

        if(canonica[func::f_elipse]) {
            ImGui::Text("Forma Canonica");
            ImGui::Text(
                "(x %c %.2f)^2 / %c%.2f%c^2 + (y %c %.2f)^2 / %c%.2f%c^2 = 1",
                ep_h > 0 ? '-' : '+', abs(ep_h),
                ep_a < 0 ? '(' : ' ', ep_a, ep_a < 0 ? ')' : ' ',
                ep_k > 0 ? '-' : '+', abs(ep_k),
                ep_b < 0 ? '(' : ' ', ep_b, ep_b < 0 ? ')' : ' '
            );
            
            ImGui::SliderFloat("h", &ep_h, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("k", &ep_k, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("a", &ep_a, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("b", &ep_b, -4.0f, 4.0f, "%.2f");
        } else {
            ImGui::Text("Forma General");
            ImGui::Text(
                "Ax^2 + Cy^2 + Dx + Ey + F = 0"
            );

            ImGui::SliderFloat("A", &ep_A, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("C", &ep_C, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("D", &ep_D, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("E", &ep_E, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("F", &ep_F, -4.0f, 4.0f, "%.2f");
        }

        if(ImGui::TreeNode("Radios Vectores")) {
            
            
            ImGui::TreePop();
        }

        if(ImGui::TreeNode("Datos de la elipse")) {
            ImGui::Text("C(%.2f, %.2f)", ep_h, ep_k);
            ImGui::Text("a = %.2f", ep_a);
            ImGui::Text("b = %.2f", ep_b);
            ImGui::Text("c = %.2f", ep_c);
            ImGui::Text("e = %.2f\n\n", ep_c / ep_a);

            ImGui::Text("\nValores de la forma general:");
            ImGui::Text("  A = %.2f", ep_A);
            ImGui::Text("  C = %.2f", ep_C);
            ImGui::Text("  D = %.2f", ep_D);
            ImGui::Text("  E = %.2f", ep_E);
            ImGui::Text("  F = %.2f", ep_F);

            ImGui::Text("\nPuntos Notables:");
            // VERTICES DE LA ELIPSE
            ImGui::Text("  Vertices:\n");
            ImGui::Text(
                "  V(%s, %s);      V'(%s, %s)",
                Bep_mayor_axis_is_x ? "h + a" : "h", Bep_mayor_axis_is_x ? "k" : "k + a",
                Bep_mayor_axis_is_x ? "h - a" : "h", Bep_mayor_axis_is_x ? "k" : "k - a"
            );

            ImGui::Text(
                "  V(%.2f, %.2f);    V'(%.2f, %.2f)\n\n", 
                Bep_mayor_axis_is_x ? ep_h + ep_a : hp_h, Bep_mayor_axis_is_x ? ep_k : ep_k + ep_a, 
                Bep_mayor_axis_is_x ? ep_h - ep_a : hp_h, Bep_mayor_axis_is_x ? ep_k : ep_k - ep_a
            );

            // APENDICES DE LA ELIPSE
            ImGui::Text("  Apendices:\n");
            ImGui::Text(
                "  A(%s, %s);      A'(%s, %s)",
                Bep_mayor_axis_is_x ? "h" : "h + b", Bep_mayor_axis_is_x ? "k + b" : "k",
                Bep_mayor_axis_is_x ? "h" : "h - b", Bep_mayor_axis_is_x ? "k - b" : "k"
            );
            ImGui::Text(
                "  A(%.2f, %.2f);    A'(%.2f, %.2f)\n\n",
                Bep_mayor_axis_is_x ? ep_h : ep_h + ep_b, Bep_mayor_axis_is_x ? ep_k + ep_b : ep_k,
                Bep_mayor_axis_is_x ? ep_h : ep_h - ep_b, Bep_mayor_axis_is_x ? ep_k - ep_b : ep_k
            );

            // FOCOS DE LA ELIPSE
            ImGui::Text("  Focos:\n");
            ImGui::Text(
                "  F(%s, %s);      F'(%s, %s)",
                Bep_mayor_axis_is_x ? "h + c" : "h", Bep_mayor_axis_is_x ? "k" : "k + c",
                Bep_mayor_axis_is_x ? "h - c" : "h", Bep_mayor_axis_is_x ? "k" : "k - c"                
            );  
            ImGui::Text(
                "  F(%.2f, %.2f);    F'(%.2f, %.2f)\n\n",
                Bep_mayor_axis_is_x ? ep_h + ep_c : ep_h, Bep_mayor_axis_is_x ? ep_k : ep_k + ep_c, 
                Bep_mayor_axis_is_x ? ep_h - ep_c : ep_h, Bep_mayor_axis_is_x ? ep_k : ep_k - ep_c 
            );

            ImGui::TreePop();
        }
    } // Final de la Elipse

    if(ImGui::CollapsingHeader("Parabola")) {
        ImGui::Checkbox("Gráficar parabola", &b_func[func::f_parabola]);
        ImGui::Checkbox("Forma canonica", &canonica[func::f_parabola]);
        ImGui::ColorEdit3("Color", color[func::f_parabola]);
        ImGui::Separator();

        if(canonica[func::f_parabola]) {
            ImGui::Text("Forma Canonica");
            ImGui::Text(
                "(x %c %.2f)^2 = %c 4 * %.2f * (y %c %.2f)", 
                pb_h > 0  ? '-' : '+', abs(pb_h),
                pb_p >= 0 ? '+' : '-', abs(pb_p), 
                pb_k > 0  ? '-' : '+', abs(pb_k)
            );

            ImGui::SliderFloat("h", &pb_h, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("k", &pb_k, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("p", &pb_p, -4.0f, 4.0f, "%.2f");      
        } else {
            ImGui::Text("Forma General");
            ImGui::Text(
                "%.2fx^2 %c %.2fx %c %.2f = 0",
                A, 
                B >= 0 ? '+' : '-', abs(B),
                C >= 0 ? '+' : '-', abs(C)
            );

            ImGui::SliderFloat("A", &A, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("B", &B, -4.0f, 4.0f, "%.2f");
            ImGui::SliderFloat("C", &C, -4.0f, 4.0f, "%.2f");
        }
    } // Final de la Parabola

    if(ImGui::CollapsingHeader("Hiperbola")) {
        ImGui::Checkbox("Gráficar hiperbola", &b_func[func::f_hiperbola]);
        ImGui::ColorEdit3("Color", color[func::f_hiperbola]);

        ImGui::Text(
            "(x %c %.2f)^2 / %c%.2f%c^2 - (y %c %.2f)^2 / %c%.2f%c^2 = 1",
            hp_h > 0 ? '-' : '+', abs(hp_h),
            hp_a < 0 ? '(' : ' ', hp_a, hp_a < 0 ? ')' : ' ',
            hp_k > 0 ? '-' : '+', abs(hp_k),
            hp_b < 0 ? '(' : ' ', hp_b, hp_b < 0 ? ')' : ' '
        );
        
        ImGui::SliderFloat("h", &hp_h, -4.0f, 4.0f, "%.2f");
        ImGui::SliderFloat("k", &hp_k, -4.0f, 4.0f, "%.2f");
        ImGui::SliderFloat("a", &hp_a, -4.0f, 4.0f, "%.2f");
        ImGui::SliderFloat("b", &hp_b, -4.0f, 4.0f, "%.2f");
    } // Final de la Hiperbola


    ImGui::SeparatorText("Extras!");
    if(ImGui::CollapsingHeader("Hearth")) {
        ImGui::Checkbox("Gráficar \"hearth\"", &b_func[func::f_hearth]);
    } // Final de Hearth

    if(ImGui::CollapsingHeader("Batman")) {
        ImGui::Checkbox("Gráficar \"batman\"", &b_func[func::f_batman]);
    } // Final de Batman
}