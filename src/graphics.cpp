#include <graphics.hpp>
#define NaN 0.0f / 0.0f

#pragma region namespace render


#pragma region Clases Propias
void render::Graph_Window::printWidth(void) {
    std::cout << "width: " << width << "\n";
}

void render::Graph_Window::printHeight(void) {
    std::cout << "height: " << height << "\n";
}

render::Graph_Window::Graph_Window(void) {

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

render::Graph_Window::Graph_Window(SDL_Window *window, SDL_Renderer *renderer) {
    this->window = window;
    this->renderer = renderer;

    SDL_GetWindowSize(this->window, &iWidth, &iHeight);
    this->width = (float)iWidth;
    this->height = (float)iHeight;
}

render::MouseEvents::MouseEvents(SDL_MouseButtonEvent &button_event, SDL_MouseMotionEvent &motion_event, SDL_MouseWheelEvent &wheel_event) {
    this->button = button_event;
    this->motion = motion_event;
    this->wheel = wheel_event;
}


const float render::AxisInfo::getScaler(render::CoordType axis) {
    return space_axis[axis] / initial_num[axis];
}

render::AxisInfo::AxisInfo(SDL_FPoint origen, int line_size) {
    this->origen = origen;
    this->line_size = line_size;
}
#pragma endregion

#pragma region Dibujado de ejes
void render::renderGrosorLine(SDL_Renderer *renderer, float x1, float y1, float x2, float y2, int grosor, render::CoordType coord_type) {
    float posX, posY;
    int i, limit = (int)SDL_floorf(grosor / 2);

    switch(coord_type) {
        case render::CoordType::X:
            for(i = -limit; i <= limit; i++) {
                posX = x1 +i;
                SDL_RenderLine(renderer, posX, y1, posX, y2);
            } break;

        case render::CoordType::Y:
            for(i = -limit; i <= limit; i++) {
                posY = y1 +i;
                SDL_RenderLine(renderer, x1, posY, x2, posY);
            } break;

        default:
            std::cout << "Creo se te olvido algo yo q se\n";
    }
}

void render::renderGrosorLine(SDL_Renderer *renderer, float x1, float y1, float x2, float y2, int grosor) {
    int i, limit = (int)SDL_floorf(grosor / 2);

    for(i = -limit; i <= limit; i++) {
        SDL_RenderLine(renderer, x1 + i, y1 + i, x2 + i, y2 + i);
    }
}

void render::renderGrosorLine(SDL_Renderer *renderer, SDL_FPoint point1, SDL_FPoint point2, int grosor, render::CoordType coord_type) {
    float posX, posY;
    int i, limit = (int)SDL_floorf(grosor / 2);

    switch(coord_type) {
        case render::CoordType::X:
            for(i = -limit; i <= limit; i++) {
                posX = point1.x +i;
                SDL_RenderLine(renderer, posX, point1.y, posX, point2.y);
            } break;

        case render::CoordType::Y:
            for(i = -limit; i <= limit; i++) {
                posY = point1.y +i;
                SDL_RenderLine(renderer, point1.x, posY, point2.x, posY);
            } break;

        default:
            std::cout << "Creo se te olvido algo yo q se\n";
    }
}

#pragma region Eje X
int renderAxisX(render::Graph_Window GW_Window, const SDL_FPoint origen, const float triangle_width, const float triangle_height) {
    int i;

    if(origen.y < 0 || origen.y > GW_Window.height)
        return -1;

    // Dibuja la fecha del eje X
    SDL_Vertex triangle_vertex[] = {
        {{GW_Window.width, origen.y}, {0, 0, 0}, {0, 0}}, 
        {{GW_Window.width -triangle_height, origen.y -triangle_width / 2}, {0, 0, 0}, {0, 0}}, 
        {{GW_Window.width -triangle_height, origen.y +triangle_width / 2}, {0, 0, 0}, {0, 0}}
    };

    SDL_RenderGeometry(GW_Window.renderer, NULL, triangle_vertex, 3, NULL, 0);
    SDL_RenderDebugText(GW_Window.renderer, GW_Window.width -triangle_height, origen.y +triangle_width / 2, "x");

    // Dibuja los ejes X con un grosor especifico
    SDL_FPoint point1 = {0, origen.y};
    SDL_FPoint point2 = {GW_Window.width - triangle_height, origen.y};
    render::renderGrosorLine(GW_Window.renderer, point1, point2, LINE_GROSOR, render::CoordType::Y);    
    return 0;
}

int renderNumAxisX(render::Graph_Window GW_Window, render::AxisInfo axis_info, render::AxisSigne signo, const float triangle_height = 0.0f) {
    SDL_FPoint point1, point2;
    std::string str_number;
    int total_lines, i, j;
    float text_x, text_y;
    float line_x, posY;

    // Dibujado de los números del eje X dependiendo el signo
    switch(signo) {
        case render::AxisSigne::neg:
            if(axis_info.origen.x < 0)
                return -1;

            total_lines = (int)(axis_info.origen.x / axis_info.space_axis[render::CoordType::X]);
            break;

        case render::AxisSigne::pos:
            if(axis_info.origen.x > GW_Window.width)
                return -1;

            total_lines = (int)(GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X];
            break;

        default:
            return -1;
    }

    for(i = 1; i <= total_lines; i++) {
        line_x = axis_info.origen.x + signo * i * axis_info.space_axis[render::CoordType::X];
        str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::X]);

        // Cuida el renderizado de ambos lados
        if(axis_info.origen.y <= 0) {
            posY = 0;
            text_y = SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + LINE_SIZE / 2;
        } else if(axis_info.origen.y > GW_Window.height) {
            posY = GW_Window.height - LINE_GROSOR;
            text_y = posY - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE - LINE_SIZE / 2;
        } else {
            posY = axis_info.origen.y;
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
        if(text_x < GW_Window.width - triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
            SDL_RenderDebugText(GW_Window.renderer, text_x, text_y, str_number.c_str());
            render::renderGrosorLine(GW_Window.renderer, point1, point2, LINE_GROSOR, render::CoordType::X);
    }} return 0;
}

#pragma endregion /* Eje X */
#pragma region Eje Y
int renderAxisY(render::Graph_Window GW_Window, const SDL_FPoint origen, const float triangle_width, const float triangle_height) {
    SDL_FPoint point1, point2;
    float posX;
    int i;

    if(origen.x < 0 || origen.x > GW_Window.width)
        return -1;

    SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
    if(origen.y > 0) {
        SDL_Vertex triangle_vertex[] = {
            {{origen.x, 0}, {0, 0, 0}, {0, 0}}, 
            {{origen.x - triangle_width / 2, triangle_height}, {0, 0, 0}, {0, 0}}, 
            {{origen.x + triangle_width / 2, triangle_height}, {0, 0, 0}, {0, 0}}
        };

        SDL_RenderGeometry(GW_Window.renderer, NULL, triangle_vertex, 3, NULL, 0);
        SDL_RenderDebugText(GW_Window.renderer, origen.x - triangle_width / 2 - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "y");    

        point1 = {origen.x, triangle_height};
    } else {
        point1 = {origen.x, 0};
    }

    // Dibuja el grosor del eje Y
    point2 = {origen.x, GW_Window.height};
    render::renderGrosorLine(GW_Window.renderer, point1, point2, LINE_GROSOR, render::CoordType::X);
    return 0;
}

int renderNumAxisY(render::Graph_Window GW_Window, const render::AxisInfo axis_info, render::AxisSigne signo, const float triangle_height = 0.0f) {
    SDL_FPoint point1, point2;
    std::string str_number;
    int total_lines, i;
    int text_x, text_y;
    float line_y, posX;

    switch(signo) {
        case render::AxisSigne::neg:
            if(axis_info.origen.y > GW_Window.height)
                return -1;

            total_lines = (int)((GW_Window.height - axis_info.origen.y) / axis_info.space_axis[render::CoordType::Y]);
            break;

        case render::AxisSigne::pos:
            if(axis_info.origen.y < 0)
                return -1;

            total_lines = (int)(axis_info.origen.y / axis_info.space_axis[render::CoordType::Y]);
            break;

        default:
            return -1;
    }

    for(i = 1; i <= total_lines; i++) {
        line_y = axis_info.origen.y - signo * i * axis_info.space_axis[render::CoordType::Y]; 
        str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::Y]);
        text_y = line_y - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE / 2;

        while(str_number.back() == '0') {
            str_number.pop_back();

            if(str_number.back() == '.') {
                str_number.pop_back();
                break;
            }
        }

        if(axis_info.origen.x <= 0) {
            posX = 0;
            text_x = SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + LINE_SIZE / 2;
        } else if(axis_info.origen.x >= GW_Window.width) {
            posX = GW_Window.width - LINE_GROSOR;
            text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
        } else {
            posX = axis_info.origen.x;
            text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
        }

        // Declaración de los puntos de las lineas
        point1 = {posX - LINE_SIZE / 2, line_y};
        point2 = {posX + LINE_SIZE / 2, line_y};

        // Dibuja los sub-ejes Y negativos
        SDL_SetRenderDrawColor(GW_Window.renderer, 97, 97, 97, SDL_ALPHA_OPAQUE);
        SDL_RenderLine(GW_Window.renderer, 0, line_y, GW_Window.width, line_y);

        if(text_y > triangle_height + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
            SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
            SDL_RenderDebugText(GW_Window.renderer, text_x, text_y, str_number.c_str());
            render::renderGrosorLine(GW_Window.renderer, point1, point2, LINE_GROSOR, render::CoordType::Y);
    }} return 0;
}

#pragma endregion /* Eje Y */
#pragma region renderAxis()
void render::renderAxis(render::Graph_Window GW_Window, const render::AxisInfo axis_info, SDL_Color c) {
    SDL_SetRenderDrawColor(GW_Window.renderer, c.r, c.g, c.g, c.a);
    SDL_RenderClear(GW_Window.renderer);

    const float triangle_width = 10.0f;
    const float triangle_height = 10.0f;

    renderNumAxisX(GW_Window, axis_info, render::AxisSigne::neg);
    renderNumAxisX(GW_Window, axis_info, render::AxisSigne::pos, triangle_height);
    renderAxisX(GW_Window, axis_info.origen, triangle_width, triangle_height);

    renderNumAxisY(GW_Window, axis_info, render::AxisSigne::neg);
    renderNumAxisY(GW_Window, axis_info, render::AxisSigne::pos, triangle_height);
    renderAxisY(GW_Window, axis_info.origen, triangle_width, triangle_height);
}


#pragma endregion /* renderAxis() */
#pragma endregion /* Dibujado de ejes */

#pragma region Graficadora de func
int lineFunction(SDL_Renderer *renderer, SDL_FPoint p1, SDL_FPoint p2) {
    // Este condicional verifica si ningun valor es un valor NaN
    // el unico valor que no es igual a si mismo. 

    int x, j, limit;
    const float dx = p2.x - p1.x;
    const float dy = p2.y - p1.y;
    float D, y;

    if(dx != 0) {
        D = 2 * dy - dx;
        y = p1.y;

        for(x = p1.x; x < p2.x; x++) {
            SDL_RenderPoint(renderer, x, y);
        
            if(D > 0) {
                y++;
                D = D + 2 * dy - 2 *dx;
            }

            D = D + 2 * dy;
        }
    }




    // SDL_RenderLine(renderer, p1.x, p1.y, p2.x, p2.y);
    // SDL_RenderLine(renderer, p1.x, p1.y, p2.x, p2.y);

    // limit = 1;
    // for(i = 0; i <= limit; i++) {
    //     SDL_RenderLine(renderer, p1.x + i, p1.y, p2.x + i, p2.y);
    //     SDL_RenderLine(renderer, p1.x, p1.y + i, p2.x, p2.y + i);
    // }
    
    return 0;
}

// La miercoles de la multiplicación total_points * axis_info.axisDivision * iterationsInGraphics
// jode por completo el rendimiento de la gráficadora andansjdasjdasdas
// Hay que intentar disminuir ese 8.04e6 a por lo menos, 10,000 calculos porfavoooooooooooooooooor
// Actualización: Solucionado :)
#define SPACE_GRAPHIC 0.05f
void graphicFunction(render::Graph_Window GW_Window, const float total_points, render::AxisInfo &axis_info, render::AxisSigne signo, const float (* f)(float)) {
    const float scalerX = axis_info.space_axis[render::CoordType::X] / axis_info.initial_num[render::CoordType::X];
    const float scalerY = axis_info.space_axis[render::CoordType::Y] / axis_info.initial_num[render::CoordType::Y];
    SDL_FPoint p1, p2;

    float i = 0, j, x;
    float sum = 0.05f;
    int calculos = 0;
    bool in_screen;
    while(true) {
        for(j = 0; j < 1; j += sum) {
            x = signo * (i + j);
            p1.x = axis_info.origen.x + x * scalerX;
            p1.y = axis_info.origen.y - f(x) * scalerY;

            in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
            if(p1.y != p1.y || !in_screen)
                continue;

            p2.x = axis_info.origen.x + (x + sum) * scalerX;
            p2.y = axis_info.origen.y - f(x + sum) * scalerY;
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

    // std::cout << "calculos = " << calculos << "\n";
}

void render::graficadora(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float (* f)(float)) {
    float total_points;

    // Parte negativa del eje X
    total_points = axis_info.origen.x / axis_info.space_axis[render::CoordType::X] + 1;
    graphicFunction(GW_Window, total_points, axis_info, render::AxisSigne::neg, f);

    // Parte positiva del eje X
    total_points = (GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X] + 1;
    graphicFunction(GW_Window, total_points, axis_info, render::AxisSigne::pos, f);
}

#pragma endregion /*Graficadora de func*/
#pragma region Movimiento ejes
bool inicio[2] = {true, true};
void escalarEje(render::AxisInfo &axis_info, render::CoordType axis, const float scaler) {
    const std::size_t divisionArrayLenght = 3;
    const float divisionArray[3] = {1.0f, 2.0f, 5.0f};
    const float multipliArray[3] = {5.0f, 2.0f, 1.0f};
    const float spaceArray[3] = {SPACE_AXIS_MIN_SPACE, SPACE_AXIS_MIN_SPACE, 4 * SPACE_AXIS_MIN_SPACE / 5};

    std::size_t &division = axis_info.num_axis_division[axis];
    
    // Problema con el condicional cuando es zoom--
    // Actualización: Ha sido arreglado el problema
    if(axis_info.space_axis[axis] > SPACE_AXIS_MIN_SPACE && axis_info.space_axis[axis] < SPACE_AXIS_MAX_SPACE) {
        axis_info.space_axis[axis] += scaler;
    } else {
        if(scaler > 0) { // zoom++
            if(division < divisionArrayLenght) {
                division++;
            } else {
                division = 0;
                axis_info.mask[axis]--;
            }

            // Establece el número inicial
            axis_info.space_axis[axis] = spaceArray[division] + scaler;
            axis_info.initial_num[axis] = (1.0f / divisionArray[division]) * powf(10.0f, axis_info.mask[axis]);
        }
        
        if(scaler < 0) { // zoom--
            // El zoom negativo falla por alguna razón no evidente (ni idea lol asndasjdasj)
            // Actualización: Al momento de hacer zoom--, la variable division == 0 y por lo tanto, se le suma
            // automaticamente +1 a axis_info.mask[axis], volviendose la potencia de 10^0 en 10^1 afectando el eje.
            // Todavia falta solucionar este problema, ya tenemos la razón evidente adjasdjsadasj
            if(division > 0) {
                division--;
            } else {
                division = divisionArrayLenght;
                axis_info.mask[axis]++;
            };

            // Se activa si solo esta en el inicio (no funciona lol)
            // if(inicio[axis] == true) {
            //     division = divisionArrayLenght;
            //     axis_info.mask[axis] = 0;
            //     inicio[axis] = false;
            // }

            axis_info.space_axis[axis] = 3 * SPACE_AXIS_MAX_SPACE / 4;
            axis_info.initial_num[axis] = powf(10.0f, axis_info.mask[axis]) * multipliArray[division];
        }
    }
}

int render::modificarEjes(render::Graph_Window GW_Window, render::MouseEvents &mouse_events, render::AxisInfo &axis_info) {
    const float mouse_scale = 3.0f;
    const float select_range = 5.0f;

    SDL_Cursor *hand;
    bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
    bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
    bool inWheelrange = SDL_fabsf(mouse_events.wheel.y) >= 1.0f && SDL_fabsf(mouse_events.wheel.y) <= 10.0f; // El modulo de la ruedita, es para evitar posibles problemitas

    // Verifica que el puntero del mouse este dentro de la ventana
    if(!inWindowWidth || !inWindowHeight)
        return -1;

    switch(mouse_events.button.button) {
        case SDL_BUTTON_LEFT:
            hand = SDL_CreateSystemCursor(SDL_SystemCursor::SDL_SYSTEM_CURSOR_MOVE);
            axis_info.origen.x += mouse_events.motion.xrel;
            axis_info.origen.y += mouse_events.motion.yrel;
            break;

        default:
            hand = SDL_CreateSystemCursor(SDL_SystemCursor::SDL_SYSTEM_CURSOR_DEFAULT);
            break;
    }

    // Checa la dirección y evita cosas raras
    // Actualización: Ya no pasan cosas raras!!!!!!!
    // Actualización 2: Antes no pasaban cosas raras, pero han vuelto
    if(inWheelrange) {
        escalarEje(axis_info, CoordType::X, mouse_events.wheel.y * mouse_scale);
        escalarEje(axis_info, CoordType::Y, mouse_events.wheel.y * mouse_scale);
    }

    SDL_SetCursor(hand);
    return 0;
}
#pragma endregion /* Movimiento de ejes */
#pragma region Funciones propias
SDL_FPoint render::axiscoordToSubPixel(render::AxisInfo axis_info, float x, float y) {
    std::cout << "scalerX = " << axis_info.getScaler(CoordType::X) << "\n";
    std::cout << "scalerY = " << axis_info.getScaler(CoordType::Y) << "\n";


    return {
        axis_info.origen.x + x * axis_info.getScaler(CoordType::X),
        axis_info.origen.y - y * axis_info.getScaler(CoordType::Y)
    };
}

SDL_FPoint render::axiscoordToSubPixel(render::AxisInfo axis_info, SDL_FPoint p) {
    return render::axiscoordToSubPixel(axis_info, p.x, p.y);
}

SDL_FPoint render::subpixelToAxisCoord(render::AxisInfo axis_info, float x, float y) {
    return {0.0f, 0.0f};
}

SDL_FPoint render::subpixelToAxisCoord(render::AxisInfo axis_info, SDL_FPoint p) {
    return {0.0f, 0.0f};
}

const SDL_Color render::fcolorToColor(SDL_FColor color) {
    return {
        (Uint8)(color.r * 255), 
        (Uint8)(color.g * 255), 
        (Uint8)(color.b * 255), 
        (Uint8)(color.a * 255)
    };
}

const SDL_FColor render::colorToFColor(SDL_Color color) {
    return {
        (float)(color.r / 255.0f), 
        (float)(color.g / 255.0f), 
        (float)(color.b / 255.0f), 
        (float)(color.a / 255.0f)
    };
}

#define RAD 2.0f * 3.14159
void render::drawBigPoint(SDL_Renderer *renderer, float x, float y, float r, size_t num_triangles, SDL_FColor circle_color) {
    const float fnum_triangles = (float)num_triangles;
    SDL_Vertex circle_triangles[num_triangles][3];

    for(int i = 0; i < num_triangles; i++) {
        float angle = RAD * (i / fnum_triangles);

        circle_triangles[i][0].position = {x, y};
        circle_triangles[i][1].position = {x + r * SDL_cosf(angle), y - r * SDL_sinf(angle)};
        circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        

        for(int j = 0; j < 3; j++) {
            circle_triangles[i][j].color = {circle_color.r, circle_color.g, circle_color.b, SDL_ALPHA_OPAQUE_FLOAT};
            circle_triangles[i][j].tex_coord = {0.0f, 0.0f};
        }

        // std::cout << circle_center.x + r * SDL_cosf(angle) << ", ";
        // std::cout << circle_center.y - r * SDL_sinf(angle) << "\n";
        SDL_RenderGeometry(renderer, NULL, circle_triangles[i], 3, NULL, 0);
    }
}

void render::debugBackgroundText(SDL_Renderer *renderer, render::AxisInfo axis_info, float x, float y, std::string str, SDL_Color bg_c, SDL_Color fg_c) {
    SDL_Color pre_color; SDL_GetRenderDrawColor(renderer, &pre_color.r, &pre_color.g, &pre_color.b, &pre_color.a);
    const SDL_FPoint pos = render::axiscoordToSubPixel(axis_info, x, y);
    SDL_FRect bg_rect = {
        pos.x - 1.0f, pos.y - 1.0f,
        30.0f, 30.0f
        // (float)(SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str.length()) + 1.0f, (float)SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + 1.0f
    };

    // Establece el color de fondo del texto
    SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
    SDL_RenderFillRect(renderer, &bg_rect);

    // Establece el color del propio texto
    SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
    SDL_RenderDebugText(renderer, pos.x, pos.y, str.c_str());
    
    // Restablece el color anterior
    SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);
}

void render::debugBackgroundText(SDL_Renderer *renderer, float x, float y, std::string str, SDL_Color bg_c, SDL_Color fg_c) {
    SDL_Color pre_color; SDL_GetRenderDrawColor(renderer, &pre_color.r, &pre_color.g, &pre_color.b, &pre_color.a);
    SDL_FRect bg_rect = {
        x - 1.0f, y - 1.0f,
        (float)(SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str.length()) + 1.0f, (float)SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + 1.0f
    };

    // Establece el color de fondo del texto
    SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
    SDL_RenderFillRect(renderer, &bg_rect);

    // Establece el color del propio texto
    SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
    SDL_RenderDebugText(renderer, x, y, str.c_str());
    
    // Restablece el color anterior
    SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
}

#pragma endregion /* Funciones propias */

#pragma endregion /* namespace render */

#pragma region namespace defgraph


#pragma region hearth
float ht_H = 0.0f;
float ht_K = 0.0f;

const float ht_f(float x);
const float ht_g(float x);
const float ht_h(float x);
const float ht_p(float x);

void defgraph::hearth(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k) {
    ht_H = h;
    ht_K = k;

    render::graficadora(GW_Window, axis_info, ht_f);
    render::graficadora(GW_Window, axis_info, ht_g);
    render::graficadora(GW_Window, axis_info, ht_h);
    render::graficadora(GW_Window, axis_info, ht_p);
}

const float ht_f(float x) {
    return sqrtf(1.0f - powf((x - ht_H) - 1.0f, 2.0f)) + ht_K;
}

// g(x) = √(1 - (-x - 1)²)
const float ht_g(float x) {
    return sqrtf(1.0f - powf(-(x - ht_H) - 1.0f, 2.0f)) + ht_K;
}

// h(x) = (-5/2) * √(1 - √(x/2))
const float ht_h(float x) {
    return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf((x - ht_H) / 2.0f)) + ht_K;
}

// p(x) = (-5/2) * √(1 - √(-x/2))
const float ht_p(float x) {
    return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf(-(x - ht_H) / 2.0f)) + ht_K;
}

#pragma endregion /* hearth */
#pragma region circunference
float ccf_H = 0.0f;
float ccf_K = 0.0f;
float ccf_R = 0.0f;

const float ccf_pos(float x);
const float ccf_neg(float x);
void draw_circle(SDL_Renderer *renderer, float x, float y, float r, size_t num_triangles);

void defgraph::circunference(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k, const float r) {
    ccf_H = h;
    ccf_K = k;
    ccf_R = r;

    render::graficadora(GW_Window, axis_info, ccf_pos);
    render::graficadora(GW_Window, axis_info, ccf_neg);
}

const float ccf_pos(float x) {
    return SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
}

const float ccf_neg(float x) {
    return - SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
}

#pragma endregion /* circunference */
#pragma region elipse
float dep_H = 0.0f;
float dep_K = 0.0f;
float dep_A = 0.0f;
float dep_B = 0.0f;

const float dep_pos(float x);
const float dep_neg(float x);

void defgraph::elipse(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k, const float a, const float b) {
    dep_H = h;
    dep_K = k;
    dep_A = a;
    dep_B = b;

    render::graficadora(GW_Window, axis_info, dep_pos);
    render::graficadora(GW_Window, axis_info, dep_neg);
}

const float dep_pos(float x) {
    return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
}

const float dep_neg(float x) {
    return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
}

#pragma endregion /* elipse */
#pragma region parabole 
float pb_H = 0.0f;
float pb_K = 0.0f;
float pb_P = 0.0f;

const float pb_pos(float x);

void defgraph::parabole(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k, const float p) {
    pb_H = h;
    pb_K = k;
    pb_P = p;

    render::graficadora(GW_Window, axis_info, pb_pos);
}

const float pb_pos(float x) {
    return ((x - pb_H) * (x - pb_H)) / (4 * pb_P) + pb_K;
}

#pragma endregion /* parabole */
#pragma region hiperbole
float hp_H = 0.0f;
float hp_K = 0.0f;
float hp_A = 0.0f;
float hp_B = 0.0f;

const float hp_pos(float x);
const float hp_neg(float x);

void defgraph::hiperbole(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k, const float a, const float b) {
    hp_H = h;
    hp_K = k;
    hp_A = a;
    hp_B = b;

    render::graficadora(GW_Window, axis_info, hp_pos);
    render::graficadora(GW_Window, axis_info, hp_neg);
}

const float hp_pos(float x) {
    return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
}

const float hp_neg(float x) {
    return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
}

#pragma endregion /* parabole */
#pragma region batman

const float bt_y1(float x);
const float bt_y1p(float x);

const float bt_y2(float x);
const float bt_y3(float x);
const float bt_y4(float x);
const float bt_y5(float x);
const float bt_y6(float x);

void defgraph::batman(render::Graph_Window GW_Window, render::AxisInfo axis_info) {
    render::graficadora(GW_Window, axis_info, bt_y1);
    render::graficadora(GW_Window, axis_info, bt_y1p);
    
    render::graficadora(GW_Window, axis_info, bt_y2);
    render::graficadora(GW_Window, axis_info, bt_y3);
    render::graficadora(GW_Window, axis_info, bt_y4);
    render::graficadora(GW_Window, axis_info, bt_y5);
    render::graficadora(GW_Window, axis_info, bt_y6);
}

const float bt_y1(float x) {
    bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f);
    if(!in_rangeX)
        return 0.0f / 0.0f; // NaN

    return 1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * ((x) * (x)));
}

const float bt_y1p(float x) {
    bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
    if(!in_rangeX)
        return 0.0f / 0.0f;

    return -1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
}

const float bt_y2(float x) {
    bool in_rangeX = (x >= -4.0f && x <=  4.0f); 
    if(!in_rangeX)  // Optimizado debido al gran numero de operaciones
        return 0.0f / 0.0f; // NaN

    const float sqrt_33 = 5.7445f;  // sqrt(33)
    const float float_const = (3.0f * sqrt_33 - 7.0f) / 112.0f;

    const float cuadratic_abs = (SDL_fabsf(SDL_fabsf(x) - 2.0f) - 1.0f);
    const float sqrt_abs = SDL_sqrtf(1 - cuadratic_abs * cuadratic_abs);
    return (SDL_fabsf(x / 2.0f) - float_const * (x * x) - 3.0f) + sqrt_abs;
}

const float bt_y3(float x) {
    const float y = 9.0f - 8.0f * SDL_fabsf(x);
    bool in_rangeX = (x >= -1.0f ||x <=  1.0f), in_rangeY = (y >= 1.0f &&y <= 3.0f);
    
    if(in_rangeX && in_rangeY)
        return y;
    else return 0.0f / 0.0f; // NaN
}

const float bt_y4(float x) {
    const float y_prime = 3.0f * SDL_fabsf((x)) + 0.75f;
    bool in_rangeY = y_prime >= 2.25f && y_prime <= 3.0f; 

    if(in_rangeY)
        return y_prime;
    else return 0.0f / 0.0f; // NaN
}

const float bt_y5(float x) {
    if(x >= -0.5f && x <= 0.5f)
        return 2.25f;
    else return 0.0f / 0.0f;
}

const float bt_y6(float x) {
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











const float delta_f(const float (* f)(float), float x1, float x2) {
    float delta_y, delta_x;

    delta_x = x2 - x1;
    delta_y = f(x1 + delta_x) - f(x1);

    return delta_y / delta_x;
}

const float derivada_f(const float (* f)(float), float x) {
    float dy, dx = 1E-6;
    dy = f(x + dx) - f(x);

    return dy / dx;
}

const float derivada_n(const float (* f)(float), float x, int n) {
    return 0.0f;
}