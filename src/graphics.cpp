#include <graphics.hpp>
#define NaN 0.0f / 0.0f

const SDL_Color render::FColorToColor(SDL_FColor color) {
    return {
        (Uint8)(color.r * 255), 
        (Uint8)(color.g * 255), 
        (Uint8)(color.b * 255), 
        (Uint8)(color.a * 255)
    };
}

const SDL_FColor render::ColorToFColor(SDL_Color color) {
    return {
        (float)(color.r / 255.0f), 
        (float)(color.g / 255.0f), 
        (float)(color.b / 255.0f), 
        (float)(color.a / 255.0f)
    };
}

#define RAD 2.0f * 3.14159f
void render::circle(SDL_Renderer *renderer, SDL_FPoint c, float r, SDL_FColor color) {
    const size_t num_triangles = 64;
    const float fnum_triangles = (float)num_triangles;
    SDL_Vertex circle_triangles[num_triangles][3];

    for(int i = 0; i < num_triangles; i++) {
        float angle = RAD * (i / fnum_triangles);

        circle_triangles[i][0].position = {c.x, c.y};
        circle_triangles[i][1].position = {c.x + r * SDL_cosf(angle), c.y - r * SDL_sinf(angle)};
        circle_triangles[i][2].position = {c.x + r * SDL_cosf(angle + RAD / fnum_triangles), c.y - r * SDL_sinf(angle + RAD / fnum_triangles)};        

        for(int j = 0; j < 3; j++) {
            circle_triangles[i][j].color = {color.r, color.g, color.b, SDL_ALPHA_OPAQUE_FLOAT};
            circle_triangles[i][j].tex_coord = {0.0f, 0.0f};
        }

        SDL_RenderGeometry(renderer, NULL, circle_triangles[i], 3, NULL, 0);
    }
}

void render::circle(SDL_Renderer *renderer, SDL_FPoint c, float r, SDL_Color color) {
    SDL_FColor fcolor = ColorToFColor(color);
    circle(renderer, c, r, fcolor);
}

void render::debugBackgroundText(SDL_Renderer *renderer, SDL_FPoint p, std::string str, SDL_Color bg_c, SDL_Color fg_c) {
    SDL_Color pre_color; SDL_GetRenderDrawColor(renderer, &pre_color.r, &pre_color.g, &pre_color.b, &pre_color.a);
    SDL_FRect bg_rect = {
        p.x - 1.0f, p.y - 1.0f,
        (float)(SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str.length()) + 1.0f, (float)SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + 1.0f
    };

    // Establece el color de fondo del texto
    SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
    SDL_RenderFillRect(renderer, &bg_rect);

    // Establece el color del propio texto
    SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
    SDL_RenderDebugText(renderer, p.x, p.y, str.c_str());
    
    // Restablece el color anterior
    SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
}

void render::triangleDirection(SDL_Renderer *renderer, SDL_FPoint p1, SDL_FPoint p2, float b) {
    const float a = std::atan2f(p2.y - p1.y, p2.x - p1.x);
    const float d = std::sqrtf((p2.x - p1.x) * (p2.x - p1.x) + (p2.y - p1.y) * (p2.y - p1.y));
    SDL_FColor c;
    SDL_FPoint points[3] = {
        {
            p1.x + b * std::cosf(a + M_PI_2) / 2.0f,
            p1.y + b * std::sinf(a + M_PI_2) / 2.0f
        }, {
            p1.x + b * std::cosf(a - M_PI_2) / 2.0f,
            p1.y + b * std::sinf(a - M_PI_2) / 2.0f
        }, {
            p1.x + d * std::cosf(a),
            p1.y + d * std::sinf(a)
        }
    };

    #ifndef DEBUG
    SDL_GetRenderDrawColorFloat(renderer, &c.r, &c.g, &c.b, &c.a);
    SDL_Vertex vertex[3] = {
        {points[0], c, {0.0f, 0.0f}},
        {points[1], c, {0.0f, 0.0f}},
        {points[2], c, {0.0f, 0.0f}}
    };

    SDL_RenderGeometry(renderer, NULL, vertex, 3, NULL, 0);
    #else   //  ----    DEBUG   ----
    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
    SDL_RenderLine(renderer, p1.x, p1.y, p2.x, p2.y);

    SDL_FColor c_red = {1.0f, 0.0f, 0.0f, 1.0f}, c_blue = {0.0f, 1.0f, 0.0f, 1.0f}; 
    circle(renderer, p1, 3, c_red);
    circle(renderer, p2, 3, c_blue);

    SDL_RenderLine(renderer, points[0].x, points[0].y, points[1].x, points[1].y);
    SDL_RenderLine(renderer, points[1].x, points[1].y, points[2].x, points[2].y);
    SDL_RenderLine(renderer, points[2].x, points[2].y, points[0].x, points[0].y);
    SDL_SetRenderDrawColorFloat(renderer, c.r, c.g, c.b, c.a);
    #endif
}


void render::triangleDirection(SDL_Renderer *renderer, SDL_FPoint o, float b, float h, float angle) {
    SDL_FColor c;
    SDL_FPoint points[3] = {
        {
            o.x + b * std::cosf(angle + M_PI_2) / 2.0f,
            o.y + b * std::sinf(angle + M_PI_2) / 2.0f
        }, {
            o.x + b * std::cosf(angle - M_PI_2) / 2.0f,
            o.y + b * std::sinf(angle - M_PI_2) / 2.0f
        }, {
            o.x + h * std::cosf(angle),
            o.y + h * std::sinf(angle)
        }
    };

    SDL_GetRenderDrawColorFloat(renderer, &c.r, &c.g, &c.b, &c.a);

    #ifndef DEBUG
    SDL_Vertex vertex[3] = {
        {points[0], c, {0.0f, 0.0f}},
        {points[1], c, {0.0f, 0.0f}},
        {points[2], c, {0.0f, 0.0f}}
    };

    SDL_RenderGeometry(renderer, NULL, vertex, 3, NULL, 0);
    #else       //  ----    DEBUG   ----
    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
    SDL_RenderLine(renderer, points[0].x, points[0].y, points[1].x, points[1].y);
    SDL_RenderLine(renderer, points[1].x, points[1].y, points[2].x, points[2].y);
    SDL_RenderLine(renderer, points[2].x, points[2].y, points[0].x, points[0].y);
    SDL_SetRenderDrawColorFloat(renderer, c.r, c.g, c.b, c.a);
    #endif

}


void render::thickLine(SDL_Renderer *renderer, SDL_FPoint p1, SDL_FPoint p2, float grosor) {
    const float angle = std::atan2f(p2.y - p1.y, p2.x - p1.x);
    SDL_FColor c;
    SDL_FPoint points[4] = {
        {
            p1.x + grosor * std::cosf(angle + M_PI_2) / 2.0f,
            p1.y + grosor * std::sinf(angle + M_PI_2) / 2.0f
        }, {
            p1.x + grosor * std::cosf(angle - M_PI_2) / 2.0f,
            p1.y + grosor * std::sinf(angle - M_PI_2) / 2.0f
        }, {
            p2.x + grosor * std::cosf(angle - M_PI_2) / 2.0f,
            p2.y + grosor * std::sinf(angle - M_PI_2) / 2.0f
        }, {
            p2.x + grosor * std::cosf(angle + M_PI_2) / 2.0f,
            p2.y + grosor * std::sinf(angle + M_PI_2) / 2.0f
        }
    };


    SDL_GetRenderDrawColorFloat(renderer, &c.r, &c.g, &c.b, &c.a);

    #ifndef DEBUG
    SDL_Vertex vertex[6] = {
        {points[0], c, {0.0f, 0.0f}},
        {points[1], c, {0.0f, 0.0f}},
        {points[2], c, {0.0f, 0.0f}},
        {points[0], c, {0.0f, 0.0f}},
        {points[3], c, {0.0f, 0.0f}},
        {points[2], c, {0.0f, 0.0f}}
    };

    SDL_RenderGeometry(renderer, NULL, vertex, 6, NULL, 0);
    #else   //----     DEBUG       ----
    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
    SDL_RenderLine(
        renderer, 
        points[0].x, points[0].y,
        points[2].x, points[2].y
    );

    for(int i = 0; i < 4; i++) {
        if(i == 3) {
            SDL_RenderLine(
                renderer,
                points[i].x, points[i].y,
                points[0].x, points[0].y
            ); break;
        }

        SDL_RenderLine(
            renderer, 
            points[i].x, points[i].y, 
            points[i + 1].x, points[i + 1].y
        );
    }

    SDL_SetRenderDrawColorFloat(renderer, c.r, c.g, c.b, c.a);
    #endif
}

#pragma region Graph_Window
void render::Graph_Window::printWidth(void) {
    std::cout << "width: " << width << "\n";
}

void render::Graph_Window::printHeight(void) {
    std::cout << "height: " << height << "\n";
}

render::Graph_Window::Graph_Window(void) {
    this->window = NULL;
    this->renderer = NULL;

    this->width = 0.0f;
    this->height = 0.0f;
}

render::Graph_Window::Graph_Window(render::Graph_Window &GW_Window) {
    this->window = GW_Window.window;
    this->renderer = GW_Window.renderer;

    this->width = GW_Window.height;
    this->height = GW_Window.width;
}

render::Graph_Window& render::Graph_Window::operator=(render::Graph_Window &GW_Window) {
    this->window = GW_Window.window;
    this->renderer = GW_Window.renderer;

    this->width = GW_Window.height;
    this->height = GW_Window.width;

    return *this;
}

render::Graph_Window& render::Graph_Window::operator=(long long _null) {
    if(_null == NULL)
        Graph_Window();
    
    return *this;
}

render::Graph_Window::Graph_Window(SDL_Window *window, SDL_Renderer *renderer) {
    this->window = window;
    this->renderer = renderer;

    SDL_GetCurrentRenderOutputSize(this->renderer, &iWidth, &iHeight);
    this->width = (float)iWidth;
    this->height = (float)iHeight;
}
#pragma endregion /* Graph_Window */


render::MouseEvents::MouseEvents(SDL_MouseButtonEvent &button_event, SDL_MouseMotionEvent &motion_event, SDL_MouseWheelEvent &wheel_event) {
    this->button = button_event;
    this->motion = motion_event;
    this->wheel = wheel_event;
}


#pragma region Axis_Coord_System
render::Axis_Coord_System::Axis_Coord_System(void) {
    this->origin = {0.0f, 0.0f};
    this->GW_Window = NULL;
}

render::Axis_Coord_System::Axis_Coord_System(SDL_FPoint origin, Graph_Window GW_Window) {
    this->origin = origin;
    this->GW_Window = GW_Window;
}

render::Axis_Coord_System::Axis_Coord_System(SDL_FPoint origin, Graph_Window GW_Window, float rotation, float scale) {
    this->origin = origin;
    this->GW_Window = GW_Window;
    this->rotation = rotation;
    this->scale = scale;
}

void AxisCoordSystemDebug(render::CoordType axis, render::cartesian_axis_info &axis_info) {
    const std::string str_axis = (axis == render::CoordType::X) ? " ##X" : " ##Y";
    std::string s_axis =  "axis"  + str_axis;
    std::string s_nums =  "nums"  + str_axis;
    std::string s_arrow = "arrow" + str_axis;
    std::string s_line =  "line"  + str_axis;

    if(ImGui::TreeNode(s_axis.c_str())) {
        ImGui::Text(
            // Descripción del conjunto de variables
            "Las variables que modifican\n"
            "directamente el eje x."
        );
        
        ImGui::Checkbox("axis_render", &axis_info.axis_render);
        ImGui::TreePop();
    }

    if(ImGui::TreeNode(s_nums.c_str())) {
        ImGui::TreePop();
    }

    if(ImGui::TreeNode(s_arrow.c_str())) {
        ImGui::TreePop();
    }

    if(ImGui::TreeNode(s_line.c_str())) {
        ImGui::TreePop();
    }
}


void render::Axis_Coord_System::debug(bool on) {
    if(!on)
        return;
    
    ImGui::SeparatorText("Modo Debug");
    if(ImGui::CollapsingHeader("Mouse")) {
        ImGuiIO& io = ImGui::GetIO();
        ImGui::Text(
            "delta = {%.3f, %.3f}\n"
            "wheel = %.3f\n"
            "b_left: pressed = %s, released = %s, down = %s\n",
            io.MouseDelta.x, io.MouseDelta.y, io.MouseWheel,
            (io.MouseClicked[0]) ? "true" : "false", (io.MouseReleased[0]) ? "true" : "false",
            (io.MouseDown[0]) ? "true" : "false"
        );
    }

    if(ImGui::CollapsingHeader("Coord System")) {
        ImGui::Text(
            "Coordenadas del origen:\n"
            "   O(%.3f, %.3f)\n"
            "Rotación de los ejes coordenados: \n"
            "   rotation = %.6f rad\n"
            "   0.000000 rad =< rotation < %.6f rad\n"
            "Escala de ambos ejes:\n"
            "   scale = %.6f\n",
            origin.x, origin.y, rotation, 2.0f * M_PI, scale
        );

        ImGui::SliderFloat("origin.x", &origin.x, 0.0f, GW_Window.width);
        ImGui::SliderFloat("origin.y", &origin.y, 0.0f, GW_Window.height);
        ImGui::SliderFloat("rotation", &rotation, 0.0f, 2.0f * M_PI, "%.6f");
        ImGui::InputFloat("scale", &scale, 1.0f, 10.0f, "%.6f");
    }

    if(ImGui::CollapsingHeader("Eje de las X"))
        AxisCoordSystemDebug(CoordType::X, axis_x_info);

    if(ImGui::CollapsingHeader("Eje de las Y"))
        AxisCoordSystemDebug(CoordType::Y, axis_y_info);
}

void render::Axis_Coord_System::setGraph_Window(Graph_Window GW_Window) {
    this->GW_Window = GW_Window;
}

void render::Axis_Coord_System::setOrigin(SDL_FPoint origin) {
    this->origin = origin;
}

int render::Axis_Coord_System::renderNumAxisX(AxisSigne signe) {
    SDL_FPoint point1, point2;
    std::string str_number;
    int total_lines, i, j;
    float text_x, text_y;
    float line_x, posY;

    // Dibujado de los números del eje X dependiendo el signo
    switch(signe) {
        case render::AxisSigne::neg:
            if(origin.x < 0)
                return -1;

            total_lines = (int)(origin.x / axis_x_info.line_space);
            break;

        case render::AxisSigne::pos:
            if(origin.x > GW_Window.width)
                return -1;

            total_lines = (int)((GW_Window.width - origin.x) / axis_x_info.line_space);
            break;

        default:
            return -1;
    }

    for(i = 1; i <= total_lines; i++) {
        line_x = origin.x + signe * i * axis_x_info.line_space;
        str_number = std::to_string(signe * i * axis_x_info.nums_initial);

        // Cuida el renderizado de ambos lados
        if(origin.y <= 0) {
            posY = 0;
            text_y = SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + LINE_SIZE / 2;
        } else if(origin.y > GW_Window.height) {
            posY = GW_Window.height - LINE_GROSOR;
            text_y = posY - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE - LINE_SIZE / 2;
        } else {
            posY = origin.y;
            text_y = posY + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + LINE_SIZE / 2;
        }

        // Declaración de los puntos de las líneas
        point1 = {line_x, posY + LINE_SIZE / 2};
        point2 = {line_x, posY - LINE_SIZE / 2};

        // Dibuja los sub-ejes X negativos
        SDL_SetRenderDrawColor(GW_Window.renderer, 97, 97, 97, SDL_ALPHA_OPAQUE);
        SDL_RenderLine(GW_Window.renderer, line_x, 0, line_x, GW_Window.height);

        while(str_number.back() == '0') {
            str_number.pop_back();

            if(str_number.back() == '.') {
                str_number.pop_back();
                break;
            }
        }

        text_x = line_x - (SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length()) / 2;
        
        SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
        if(text_x < GW_Window.width - axis_x_info.arrow_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
            SDL_RenderDebugText(GW_Window.renderer, text_x, text_y, str_number.c_str());
            render::thickLine(GW_Window.renderer, point1, point2, LINE_GROSOR);
        }
    } return 0;    
}

int render::Axis_Coord_System::renderAxisX(void) {
    if(origin.y < 0 || origin.y > GW_Window.height)
        return 0;

    /**
     *  ---- Orden de Renderizado ----
     *  1. Numeros
     *  2. Flecha
     *  3. Eje 
     */

    renderNumAxisX(AxisSigne::pos);
    renderNumAxisX(AxisSigne::neg);

    // Establece el color de dibujado de las x´s
    SDL_Color draw_color = axis_x_info.axis_color;
    SDL_SetRenderDrawColor(GW_Window.renderer, draw_color.r, draw_color.g, draw_color.b, draw_color.a);

    // Dibuja la fecha del eje X
    SDL_Vertex triangle_vertex[] = {
        {{GW_Window.width, origin.y}, {0, 0, 0}, {0, 0}}, 
        {{GW_Window.width - axis_x_info.arrow_width, origin.y - axis_x_info.arrow_height / 2}, {0, 0, 0}, {0, 0}}, 
        {{GW_Window.width - axis_x_info.arrow_width, origin.y + axis_x_info.arrow_height / 2}, {0, 0, 0}, {0, 0}}
    };

    SDL_RenderGeometry(GW_Window.renderer, NULL, triangle_vertex, 3, NULL, 0);
    SDL_RenderDebugText(GW_Window.renderer, GW_Window.width - axis_x_info.arrow_width, origin.y + axis_x_info.arrow_height / 2.0f + 5.0f, "X");

    // Renderiza el eje en sí
    SDL_FPoint point1 = {0, origin.y};
    SDL_FPoint point2 = {GW_Window.width - axis_x_info.arrow_width, origin.y};
    render::thickLine(GW_Window.renderer, point1, point2, axis_x_info.line_grosor);

    return 0;
}

#pragma endregion /* Eje X */
#pragma region Eje Y
int render::Axis_Coord_System::renderNumAxisY(AxisSigne signe) {
    SDL_FPoint point1, point2;
    std::string str_number;
    int total_lines, i;
    int text_x, text_y;
    float line_y, posX;

    switch(signe) {
        case render::AxisSigne::neg:
            if(origin.y > GW_Window.height)
                return -1;

            total_lines = (int)((GW_Window.height - origin.y) / axis_y_info.line_space);
            break;

        case render::AxisSigne::pos:
            if(origin.y < 0)
                return -1;

            total_lines = (int)(origin.y / axis_y_info.line_space);
            break;

        default:
            return -1;
    }

    for(i = 1; i <= total_lines; i++) {
        line_y = origin.y - signe * i * axis_y_info.line_space; 
        str_number = std::to_string(signe * i * axis_y_info.nums_initial);
        text_y = line_y - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE / 2;

        while(str_number.back() == '0') {
            str_number.pop_back();

            if(str_number.back() == '.') {
                str_number.pop_back();
                break;
            }
        }

        if(origin.x <= 0) {
            posX = 0;
            text_x = SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + LINE_SIZE / 2;
        } else if(origin.x >= GW_Window.width) {
            posX = GW_Window.width - LINE_GROSOR;
            text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
        } else {
            posX = origin.x;
            text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
        }

        // Declaración de los puntos de las lineas
        point1 = {posX - LINE_SIZE / 2, line_y};
        point2 = {posX + LINE_SIZE / 2, line_y};

        // Dibuja los sub-ejes Y negativos
        SDL_SetRenderDrawColor(GW_Window.renderer, 97, 97, 97, SDL_ALPHA_OPAQUE);
        SDL_RenderLine(GW_Window.renderer, 0, line_y, GW_Window.width, line_y);

        if(text_y > axis_y_info.arrow_height + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
            SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
            SDL_RenderDebugText(GW_Window.renderer, text_x, text_y, str_number.c_str());
            render::thickLine(GW_Window.renderer, point1, point2, LINE_GROSOR);
    }} return 0;
}

int render::Axis_Coord_System::renderAxisY(void) {
    if(origin.x < 0 || origin.x > GW_Window.width) 
        return 0;

    /**
     *  ---- Orden de Renderizado ----
     *  1. Numeros
     *  2. Flecha
     *  3. Eje 
     */

    renderNumAxisY(AxisSigne::pos);
    renderNumAxisY(AxisSigne::neg);


    SDL_FPoint point1, point2;
    SDL_Color draw_color = axis_y_info.axis_color;
    SDL_SetRenderDrawColor(GW_Window.renderer, draw_color.r, draw_color.g, draw_color.b, draw_color.a);

    if(origin.y > 0) {
        SDL_Vertex triangle_vertex[] = {
            {{origin.x, 0}, {0, 0, 0}, {0, 0}}, 
            {{origin.x - axis_y_info.arrow_width / 2, axis_y_info.arrow_height}, {0, 0, 0}, {0, 0}}, 
            {{origin.x + axis_y_info.arrow_width / 2, axis_y_info.arrow_height}, {0, 0, 0}, {0, 0}}
        };

        SDL_RenderGeometry(GW_Window.renderer, NULL, triangle_vertex, 3, NULL, 0);
        SDL_RenderDebugText(GW_Window.renderer, origin.x - axis_y_info.arrow_height / 2.0f - 5.0f - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, axis_y_info.arrow_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "Y");    

        point1 = {origin.x, axis_y_info.arrow_height};
    } else {
        point1 = {origin.x, 0};
    }

    // Dibuja el grosor del eje Y
    point2 = {origin.x, GW_Window.height};
    render::thickLine(GW_Window.renderer, point1, point2, LINE_GROSOR);

    return 0;
}


#pragma endregion /* Eje Y */
#pragma region renderAxis()
void render::Axis_Coord_System::render(void) {
    if(!render_axis)
        return;

    if(axis_x_info.axis_render)
        this->renderAxisX();
    
    if(axis_y_info.axis_render)    
        this->renderAxisY(); 
}


#pragma endregion /* renderAxis() */
#pragma endregion /* Dibujado de ejes */

#pragma region Graficadora de func
// La miercoles de la multiplicación total_points * axis_info.axisDivision * iterationsInGraphics
// jode por completo el rendimiento de la gráficadora andansjdasjdasdas
// Hay que intentar disminuir ese 8.04e6 a por lo menos, 10,000 calculos porfavoooooooooooooooooor
// Actualización: Solucionado :)
#define SPACE_GRAPHIC 0.05f
const float render::Axis_Coord_System::getAxisScaler(CoordType axis) {
    switch(axis) {
        case CoordType::X:  return axis_x_info.line_space / axis_x_info.nums_initial;
        case CoordType::Y:  return axis_y_info.line_space / axis_y_info.nums_initial;
        default:            return 1.0f;
    }
}

int render::Axis_Coord_System::graphingSigne(AxisSigne signe, const float (* f)(float)) {
    const float scaler_x = getAxisScaler(CoordType::X);
    const float scaler_y = getAxisScaler(CoordType::Y);
    SDL_FPoint p1, p2;

    float j, x;
    float i = 0.0f, fsigne = (signe == AxisSigne::pos) ? 1.0f : -1.0f;
    float sum = 0.02f;
    int calculos = 0;
    bool in_screen;
    while(true) {
        for(j = 0; j < 1; j += sum) {
            x = fsigne * (i + j);
            p1.x = origin.x + x * scaler_x;
            p1.y = origin.y - f(x) * scaler_y;

            in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
            if(p1.y != p1.y || !in_screen)
                continue;

            p2.x = origin.x + (x + sum) * scaler_x;
            p2.y = origin.y - f(x + sum) * scaler_y;
            in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
            if(p2.y != p2.y || !in_screen)
                continue;

            SDL_RenderLine(GW_Window.renderer, p1.x, p1.y, p2.x, p2.y);
            calculos++;
        }

        i++;

        // Sucede algo mal aqui
        if(i > 200)
            break;
    }

    return calculos;
}

void render::Axis_Coord_System::graphFunction(const float (* f)(float)) {
    SDL_Color previus_color;
    SDL_GetRenderDrawColor(GW_Window.renderer, &previus_color.r, &previus_color.g, &previus_color.b, &previus_color.a);

    this->graphingSigne(AxisSigne::neg, f);
    this->graphingSigne(AxisSigne::pos, f);
}

#pragma endregion /*Graficadora de func*/
#pragma region Movimiento ejes
bool inicio[2] = {true, true};
void render::Axis_Coord_System::scaleAxis(CoordType axis, const float scaler) {
    const std::size_t divisionArrayLenght = 3;
    const float divisionArray[3] = {1.0f, 2.0f, 5.0f};
    const float multipliArray[3] = {5.0f, 2.0f, 1.0f};
    const float spaceArray[3] = {SPACE_AXIS_MIN_SPACE, SPACE_AXIS_MIN_SPACE, 4 * SPACE_AXIS_MIN_SPACE / 5};
    cartesian_axis_info axis_info = (axis == CoordType::X) ? axis_x_info : axis_y_info; 

    // Problema con el condicional cuando es zoom--
    // Actualización: Ha sido arreglado el problema
    if(axis_info.line_space > SPACE_AXIS_MIN_SPACE && axis_info.line_space < SPACE_AXIS_MAX_SPACE) {
        axis_info.line_space += scaler;
    } else {
        if(scaler > 0) { // zoom++
            if(axis_info.nums_division < divisionArrayLenght) {
                axis_info.nums_division++;
            } else {
                axis_info.nums_division = 0;
                axis_info.nums_power -= 1.0f;
            }

            // Establece el número inicial
            axis_info.line_space = spaceArray[axis_info.nums_division] + scaler;
            axis_info.nums_initial = (1.0f / divisionArray[axis_info.nums_division]) * powf(10.0f, axis_info.nums_power);
        }
        
        if(scaler < 0) { // zoom--
            // El zoom negativo falla por alguna razón no evidente (ni idea lol asndasjdasj)
            // Actualización: Al momento de hacer zoom--, la variable axis_info.nums_division == 0 y por lo tanto, se le suma
            // automaticamente +1 a axis_info.mask[axis], volviendose la potencia de 10^0 en 10^1 afectando el eje.
            // Todavia falta solucionar este problema, ya tenemos la razón evidente adjasdjsadasj
            if(axis_info.nums_division > 0) {
                axis_info.nums_division--;
            } else {
                axis_info.nums_division = divisionArrayLenght;
                axis_info.nums_power += 1.0f;
            };

            // Se activa si solo esta en el inicio (no funciona lol)
            // if(inicio[axis] == true) {
            //     axis_info.nums_division = divisionArrayLenght;
            //     axis_info.mask[axis] = 0;
            //     inicio[axis] = false;
            // }

            axis_info.line_space = 3 * SPACE_AXIS_MAX_SPACE / 4;
            axis_info.nums_initial = powf(10.0f, axis_info.nums_power) * multipliArray[axis_info.nums_division];
        }
    }
}


int render::Axis_Coord_System::axisModified() {
    // Input/Outputs from "Dear ImGui"
    ImGuiIO &io = ImGui::GetIO();
    ImVec2 motion = io.MouseDelta;
    float wheel = io.MouseWheel;

    bool inWindowWidth = motion.x >= -GW_Window.width && motion.x <= GW_Window.width;
    bool inWindowHeight = motion.y >= -GW_Window.height && motion.y <= GW_Window.height;

    // Verifica que el puntero del mouse este dentro de la ventana
    if(!inWindowWidth || !inWindowHeight)
        return -1;

    SDL_Cursor *hand;
    bool left_click = io.MouseDown[0];
    if(!io.WantCaptureMouse) {
        if(left_click) {
            hand = SDL_CreateSystemCursor(SDL_SystemCursor::SDL_SYSTEM_CURSOR_MOVE);
            origin.x += motion.x;
            origin.y += motion.y;
        } else hand = SDL_CreateSystemCursor(SDL_SystemCursor::SDL_SYSTEM_CURSOR_DEFAULT);
    }

    const float mouse_scale = 3.0f;
    scaleAxis(CoordType::X, wheel * mouse_scale);
    scaleAxis(CoordType::Y, wheel * mouse_scale);

    SDL_SetCursor(hand);
    return 0;
}

const SDL_FPoint render::Axis_Coord_System::cartesianToSubPixel(float x, float y) {
    return {
        origin.x + x * getAxisScaler(CoordType::X),
        origin.y - y * getAxisScaler(CoordType::Y)
    };
}

const SDL_FPoint render::Axis_Coord_System::cartesianToSubPixel(render::FloatCartesian2 p) {
    return cartesianToSubPixel(p.x, p.y);
}

const render::FloatCartesian2 render::Axis_Coord_System::subPixeToCartesian(float x, float y) {
    return {
        (x - origin.x) / getAxisScaler(CoordType::X),
        - (y - origin.y) / getAxisScaler(CoordType::Y)
    };
}

const render::FloatCartesian2 render::Axis_Coord_System::subPixeToCartesian(SDL_FPoint p) {
    return subPixeToCartesian(p.x, p.y);
}

// Será mejor utilizar la librería de ImGui para obtener el input del mouse y keyboard?
void render::Axis_Coord_System::showCoords(bool on, bool pixel_coords) {
    if(!on)
        return;

    ImVec2 mouse_pos = ImGui::GetMousePos();
    FloatCartesian2 cartesian_coords = subPixeToCartesian(mouse_pos.x, mouse_pos.y);
    
    SDL_RenderDebugTextFormat(
        GW_Window.renderer, 
        mouse_pos.x + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, 
        mouse_pos.y,
        "(%.3f, %.3f)",
        cartesian_coords.x, cartesian_coords.y
    );

    if(pixel_coords)
        SDL_RenderDebugTextFormat(
            GW_Window.renderer, 
            mouse_pos.x + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, 
            mouse_pos.y + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE,
            "(%.3f, %.3f)",
            mouse_pos.x, mouse_pos.y
        );
}
#pragma endregion /* Axis_Coord_System */