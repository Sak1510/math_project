#include <demo_graph.hpp>

// Función f(x) = y usada como pruebas
#define BIG_POINT_RADIO 5
#define BIG_POINT_RESOLUTION 10

const float grosor_line = 3.0f;
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

void defgraph::demo_graph(rnd::Axis_Coord_System coord_system) {
    rnd::Graph_Window GW_Window = coord_system.GW_Window;
    const float scalerX = coord_system.getAxisScaler(rnd::CoordType::X);
    const float scalerY = coord_system.getAxisScaler(rnd::CoordType::Y);
    const SDL_Color white = {255, 255, 255, SDL_ALPHA_OPAQUE};
    const SDL_Color black = {0, 0, 0, SDL_ALPHA_OPAQUE};

    float pointX, pointXp;
    float pointY, pointYp;

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

    // rnd::circle(GW_Window.renderer, GW_Window.width / 2, GW_Window.height / 2, 100, 25);

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
        pointX = coord_system.origin.x + ccf_h * scalerX;
        pointY = coord_system.origin.y - ccf_k * scalerY;
        rnd::circle(GW_Window.renderer, {pointX, pointY}, BIG_POINT_RADIO, graph_color[f_circunferencia]);
        SDL_RenderDebugText(GW_Window.renderer, pointX + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, pointY, "C");

        // Dibujado del radio (tipo vector) cuando es activado
        if(Bccf_rv) {
            pointXp = pointX + ccf_r * SDL_cosf(Accf_rad) * scalerX;
            pointYp = pointY - ccf_r * SDL_sinf(Accf_rad) * scalerY;
            
            rnd::circle(GW_Window.renderer, {pointXp, pointYp}, BIG_POINT_RADIO, graph_color[f_circunferencia]);
            
            SDL_FPoint p1 = {pointX, pointY}, p2 = {pointXp, pointYp};
            rnd::thickLine(GW_Window.renderer, p1, p2, 3);
        }

        defgraph::circunference(GW_Window, coord_system, ccf_h, ccf_k, ccf_r, grosor_line);
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
        pointX = coord_system.origin.x + ep_h * scalerX;
        pointY = coord_system.origin.y - ep_k * scalerY;
        rnd::circle(GW_Window.renderer, {pointX, pointY}, BIG_POINT_RADIO, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointX + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, pointY - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "C");

        // VERTICES DE LA ELIPSE 
        if(Bep_mayor_axis_is_x) {
            // Coordenadas Vertice (a > b)
            pointX = coord_system.origin.x + (ep_h + ep_a) * scalerX;
            pointY = coord_system.origin.y - ep_k * scalerY;

            // Coordenadas Vertice Prima (a > b)
            pointXp = coord_system.origin.x + (ep_h - ep_a) * scalerX;
            pointYp = pointY;
        } else {
            // Coordenadas Vertice (b > a)
            pointX = coord_system.origin.x + ep_h * scalerX;
            pointY = coord_system.origin.y - (ep_k + ep_b) * scalerY;

            // Coordenadas Vertice Prima (b > a)
            pointXp = pointX;
            pointYp = coord_system.origin.y - (ep_k - ep_b) * scalerY;
        }

        rnd::circle(GW_Window.renderer, {pointX, pointY}, BIG_POINT_RADIO, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointX + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, pointY, "V");

        rnd::circle(GW_Window.renderer, {pointXp, pointYp}, BIG_POINT_RADIO, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointXp - 2.0f * SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, pointYp, "V'");

        // APENDICES DE LA ELIPSE
        if(Bep_mayor_axis_is_x) {
            // Coordenadas Apendice (a > b)
            pointX = coord_system.origin.x + ep_h * scalerX;
            pointY = coord_system.origin.y - (ep_k + ep_b) * scalerY;

            // Coordenadas Apendice Prima (a > b)
            pointXp = pointX;
            pointYp = coord_system.origin.y - (ep_k - ep_b) * scalerY;
        } else {
            // Coordenadas Apendice (b > a)
            pointX = coord_system.origin.x + (ep_h + ep_a) * scalerX;
            pointY = coord_system.origin.y - ep_k * scalerY;

            // Coordenadas Apendice Prima (b > a)
            pointXp = coord_system.origin.x + (ep_h - ep_a) * scalerX;
            pointYp = pointY;
        }


        rnd::circle(GW_Window.renderer, {pointX, pointY}, BIG_POINT_RADIO, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointX, pointY - 2.0f * SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "A");

        rnd::circle(GW_Window.renderer, {pointXp, pointYp}, BIG_POINT_RADIO, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointXp, pointYp + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "A'");

        
        // Focos F y F'
        if(Bep_mayor_axis_is_x) {
            pointX = coord_system.origin.x + (ep_h + ep_c) * scalerX; 
            pointY = coord_system.origin.y - ep_k * scalerY;
        } else {
            pointX = coord_system.origin.x + ep_h * scalerX;
            pointY = coord_system.origin.y - (ep_k + ep_c) * scalerY;
        }
        
        rnd::circle(GW_Window.renderer, {pointX, pointY}, BIG_POINT_RADIO, graph_color[func::f_elipse]);
        SDL_RenderDebugText(GW_Window.renderer, pointX, pointY - 2.0f * SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "F");

        if(Bep_mayor_axis_is_x) {
            ep_c = SDL_sqrtf(ep_a * ep_a - ep_b * ep_b);
            pointX = coord_system.origin.x + (ep_h - ep_c) * scalerX; 
            pointY = coord_system.origin.y - ep_k * scalerY;
        } else {
            ep_c = SDL_sqrtf(ep_b * ep_b - ep_a * ep_a);
            pointX = coord_system.origin.x + ep_h * scalerX;
            pointY = coord_system.origin.y - (ep_k - ep_c) * scalerY;
        }

        rnd::circle(GW_Window.renderer, {pointX, pointY}, BIG_POINT_RADIO, graph_color[func::f_elipse]);
        
        SDL_FPoint text_point = {pointX + BIG_POINT_RADIO, pointY + BIG_POINT_RADIO};
        rnd::debugBackgroundText(GW_Window.renderer, text_point, "F'", 
            white, rnd::FColorToColor(graph_color[func::f_elipse])
        );
        
        defgraph::elipse(GW_Window, coord_system, ep_h, ep_k, ep_a, ep_b, grosor_line);
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

        defgraph::parabole(GW_Window, coord_system, pb_h, pb_k, pb_p, grosor_line);
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
        ); defgraph::hiperbole(GW_Window, coord_system, hp_h, hp_k, hp_a, hp_b, grosor_line);
    }

    if(b_func[func::f_hearth]) {
        SDL_SetRenderDrawColor(
            GW_Window.renderer,
            graph_color[func::f_hearth].r,
            graph_color[func::f_hearth].g,
            graph_color[func::f_hearth].b,
            SDL_ALPHA_OPAQUE
        ); defgraph::hearth(GW_Window, coord_system, ht_h, ht_k, grosor_line);
    }

    if(b_func[func::f_batman]) {
        SDL_SetRenderDrawColor(
            GW_Window.renderer, 
            graph_color[func::f_batman].r, 
            graph_color[func::f_batman].g, 
            graph_color[func::f_batman].b, 
            SDL_ALPHA_OPAQUE
        ); defgraph::batman(GW_Window, coord_system, grosor_line);
    }
}

void defgraph::ImGui_demo_graph(void) {
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




#pragma region namespace defgraph
#pragma region hearth
float v_ht_H = 0.0f;
float v_ht_K = 0.0f;

const float f_ht_f(float x);
const float f_ht_g(float x);
const float f_ht_h(float x);
const float f_ht_p(float x);

void defgraph::hearth(rnd::Graph_Window GW_Window, rnd::Axis_Coord_System coord_system, const float h, const float k, const float g) {
    v_ht_H = h;
    v_ht_K = k;

    coord_system.graphFunction(f_ht_f, g);
    coord_system.graphFunction(f_ht_g, g);
    coord_system.graphFunction(f_ht_h, g);
    coord_system.graphFunction(f_ht_p, g);
}

const float f_ht_f(float x) {
    return sqrtf(1.0f - powf((x - v_ht_H) - 1.0f, 2.0f)) + v_ht_K;
}

// g(x) = √(1 - (-x - 1)²)
const float f_ht_g(float x) {
    return sqrtf(1.0f - powf(-(x - v_ht_H) - 1.0f, 2.0f)) + v_ht_K;
}

// h(x) = (-5/2) * √(1 - √(x/2))
const float f_ht_h(float x) {
    return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf((x - v_ht_H) / 2.0f)) + v_ht_K;
}

// p(x) = (-5/2) * √(1 - √(-x/2))
const float f_ht_p(float x) {
    return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf(-(x - v_ht_H) / 2.0f)) + v_ht_K;
}

#pragma endregion /* hearth */
#pragma region circunference
float v_cff_H = 0.0f;
float v_cff_K = 0.0f;
float v_cff_R = 0.0f;

const float f_cff_pos(float x);
const float f_cff_neg(float x);
void defgraph::circunference(rnd::Graph_Window GW_Window, rnd::Axis_Coord_System coord_system, const float h, const float k, const float r, const float g) {
    v_cff_H = h;
    v_cff_K = k;
    v_cff_R = r;

    coord_system.graphFunction(f_cff_pos, g);
    coord_system.graphFunction(f_cff_neg, g);
}

const float f_cff_pos(float x) {
    return SDL_sqrtf(v_cff_R * v_cff_R - (x - v_cff_H) * (x - v_cff_H)) + v_cff_K;
}

const float f_cff_neg(float x) {
    return - SDL_sqrtf(v_cff_R * v_cff_R - (x - v_cff_H) * (x - v_cff_H)) + v_cff_K;
}

#pragma endregion /* circunference */
#pragma region elipse
float v_dep_H = 0.0f;
float v_dep_K = 0.0f;
float v_dep_A = 0.0f;
float v_dep_B = 0.0f;

const float f_dep_pos(float x);
const float f_dep_neg(float x);

void defgraph::elipse(rnd::Graph_Window GW_Window, rnd::Axis_Coord_System coord_system, const float h, const float k, const float a, const float b, const float g) {
    v_dep_H = h;
    v_dep_K = k;
    v_dep_A = a;
    v_dep_B = b;

    coord_system.graphFunction(f_dep_pos, g);
    coord_system.graphFunction(f_dep_neg, g);
}

const float f_dep_pos(float x) {
    return v_dep_B * SDL_sqrtf(1 - ((x - v_dep_H) * (x - v_dep_H)) / (v_dep_A * v_dep_A)) + v_dep_K;
}

const float f_dep_neg(float x) {
    return - v_dep_B * SDL_sqrtf(1 - ((x - v_dep_H) * (x - v_dep_H)) / (v_dep_A * v_dep_A)) + v_dep_K;
}

#pragma endregion /* elipse */
#pragma region parabole 
float v_pb_H = 0.0f;
float v_pb_K = 0.0f;
float v_pb_P = 0.0f;

const float f_pb_pos(float x);

void defgraph::parabole(rnd::Graph_Window GW_Window, rnd::Axis_Coord_System coord_system, const float h, const float k, const float p, const float g) {
    v_pb_H = h;
    v_pb_K = k;
    v_pb_P = p;

    coord_system.graphFunction(f_pb_pos, g);
}

const float f_pb_pos(float x) {
    return ((x - v_pb_H) * (x - v_pb_H)) / (4 * v_pb_P) + v_pb_K;
}

#pragma endregion /* parabole */
#pragma region hiperbole
float v_hp_H = 0.0f;
float v_hp_K = 0.0f;
float v_hp_A = 0.0f;
float v_hp_B = 0.0f;

const float f_hp_pos(float x);
const float f_hp_neg(float x);

void defgraph::hiperbole(rnd::Graph_Window GW_Window, rnd::Axis_Coord_System coord_system, const float h, const float k, const float a, const float b, const float g) {
    v_hp_H = h;
    v_hp_K = k;
    v_hp_A = a;
    v_hp_B = b;

    coord_system.graphFunction(f_hp_pos, g);
    coord_system.graphFunction(f_hp_neg, g);
}

const float f_hp_pos(float x) {
    return v_hp_B * SDL_sqrt(((x - v_hp_H) * (x - v_hp_H)) / (v_hp_A * v_hp_A) - 1) + v_hp_K;
}

const float f_hp_neg(float x) {
    return - v_hp_B * SDL_sqrt(((x - v_hp_H) * (x - v_hp_H)) / (v_hp_A * v_hp_A) - 1) + v_hp_K;
}

#pragma endregion /* parabole */
#pragma region batman
const float f_bt_y1(float x);
const float f_bt_y1p(float x);
const float f_bt_y2(float x);
const float f_bt_y3(float x);
const float f_bt_y4(float x);
const float f_bt_y5(float x);
const float f_bt_y6(float x);

void defgraph::batman(rnd::Graph_Window GW_Window, rnd::Axis_Coord_System coord_system, const float g) {
    coord_system.graphFunction(f_bt_y1p, g);
    coord_system.graphFunction(f_bt_y2, g);
    coord_system.graphFunction(f_bt_y1, g);
    coord_system.graphFunction(f_bt_y3, g);
    coord_system.graphFunction(f_bt_y4, g);
    coord_system.graphFunction(f_bt_y5, g);
    coord_system.graphFunction(f_bt_y6, g);
}

const float f_bt_y1(float x) {
    bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f);
    if(!in_rangeX)
        return 0.0f / 0.0f; // NaN

    return 1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * ((x) * (x)));
}

const float f_bt_y1p(float x) {
    bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
    if(!in_rangeX)
        return 0.0f / 0.0f;

    return -1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
}

const float f_bt_y2(float x) {
    bool in_rangeX = (x >= -4.0f && x <=  4.0f); 
    if(!in_rangeX)  // Optimizado debido al gran numero de operaciones
        return 0.0f / 0.0f; // NaN

    const float sqrt_33 = 5.7445f;  // sqrt(33)
    const float float_const = (3.0f * sqrt_33 - 7.0f) / 112.0f;

    const float cuadratic_abs = (SDL_fabsf(SDL_fabsf(x) - 2.0f) - 1.0f);
    const float sqrt_abs = SDL_sqrtf(1 - cuadratic_abs * cuadratic_abs);
    return (SDL_fabsf(x / 2.0f) - float_const * (x * x) - 3.0f) + sqrt_abs;
}

const float f_bt_y3(float x) {
    const float y = 9.0f - 8.0f * SDL_fabsf(x);
    bool in_rangeX = (x >= -1.0f ||x <=  1.0f), in_rangeY = (y >= 1.0f &&y <= 3.0f);
    
    if(in_rangeX && in_rangeY)
        return y;
    else return 0.0f / 0.0f; // NaN
}

const float f_bt_y4(float x) {
    const float y_prime = 3.0f * SDL_fabsf((x)) + 0.75f;
    bool in_rangeY = y_prime >= 2.25f && y_prime <= 3.0f; 

    if(in_rangeY)
        return y_prime;
    else return 0.0f / 0.0f; // NaN
}

const float f_bt_y5(float x) {
    if(x >= -0.5f && x <= 0.5f)
        return 2.25f;
    else return 0.0f / 0.0f;
}

const float f_bt_y6(float x) {
    bool in_rangeX = (x >= -3.0f && x <= -1.0f) || (x >= 1.0f && x <= 3.0f);
    if(!in_rangeX)
        return 0.0f / 0.0f; // NaN

    const float sqrt10 = 3.1622f;
    const float float_const1 = (6 * sqrt10) / 7;
    const float float_const2 = (6 * sqrt10) / 14;
    const float cuadratic_abs = SDL_fabsf(x) - 1;

    return float_const1 + (1.5f - 0.5f * SDL_fabsf(x)) - float_const2 * SDL_sqrtf(4 - cuadratic_abs * cuadratic_abs);
}

#pragma endregion /* batman */
#pragma endregion /* namespace defgraph */