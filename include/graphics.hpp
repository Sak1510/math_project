#pragma once
#include <SDL3\SDL.h>
#include <cpp_libs.hpp>

#include <imgui.h>
#include <imgui_impl_sdl3.h>
#include <imgui_impl_sdlrenderer3.h>
#include <imgui_stdlib.h>

#define SPACE_AXIS_MIN_SPACE 60.0f
#define SPACE_AXIS_MAX_SPACE 120.0f
const float SPACE_AXIS_MEDIA_SPACE = (SPACE_AXIS_MIN_SPACE + SPACE_AXIS_MAX_SPACE) / 2.0f;

#define LINE_SIZE 16.0f
#define LINE_GROSOR 3

namespace render {
    class Graph_Window {
    private:
        int iWidth;
        int iHeight;
 
    public:
        SDL_Window *window;
        SDL_Renderer *renderer;
        float width;
        float height;

        void printWidth(void);
        void printHeight(void);

        render::Graph_Window& operator=(render::Graph_Window &Graph_Window);

        Graph_Window(void);
        Graph_Window(Graph_Window &GW_Window);
        Graph_Window(SDL_Window *window, SDL_Renderer *renderer);
    };

    class MouseEvents {
    public:
        SDL_MouseButtonEvent button;
        SDL_MouseMotionEvent motion;
        SDL_MouseWheelEvent wheel;
    
        MouseEvents(SDL_MouseButtonEvent &button_event, SDL_MouseMotionEvent &motion_event, SDL_MouseWheelEvent &wheel_event);
    };
    
    enum AxisSigne {
        neg = -1,
        pos = 1
    };

    enum CoordType {
        X,
        Y
    };

    enum CoordSystem {
        cartesian,
        polar
    };

    typedef struct cartesian_axis_info {
        bool    render = true;
        bool    arrow = true;
        int     mask[3] = {1, 2, 5};
        float   scale = 1.0f;
        float   line_space = SPACE_AXIS_MEDIA_SPACE;       
    } cartesian_axis_info;

    // Sistema de coordenadas como objeto base de todo el programa
    class Axis_Coord_System {
    private:
        void renderAxisX(void);
        void renderAxisY(void);

    public:
        SDL_FPoint origin;
        float rotation = 0.0f;
        float scale = 1.0f;
        Graph_Window GW_Window;
        CoordSystem coord_type;

        cartesian_axis_info axis_x_info;
        cartesian_axis_info axis_y_info;

        Axis_Coord_System(void);
        Axis_Coord_System(SDL_FPoint origin, Graph_Window GW_Window, CoordSystem coord_type);
        Axis_Coord_System(SDL_FPoint origin, Graph_Window GW_Window, CoordSystem coord_type, float rotation, float scale);
    
        void render(bool on);
    };



    class AxisInfo {
    private:
        bool unicFirstBool = true;

    public:
        /** 
         *  Ubiación en pixeles del punto de origen del plano cartesiano;
         *  Util para conocer donde se encuentra.
         */
        SDL_FPoint origen;


        /**
         *  Tamaño de las lineas de los ejes X y Y.
         *  Un valor entero (preferentemente par).
         */
        int line_size;

        /**
         *  Espacio entre cada linea divisora de los ejes X y Y.
         *  El valor inicial es la media entre el valor máximo y el valor minimo
         *  de la separación de las líneas de los ejes.
         * 
         *  `space_axis[0] == space_axis[CoordType::X];`
         *  `space_axis[1] == space_axis[CoordType::Y];`
         */
        float space_axis[2] = {SPACE_AXIS_MEDIA_SPACE, SPACE_AXIS_MEDIA_SPACE};

        /** 
         *  Número inicial del eje X y el eje Y.
         *  Inicia desde el valor 1.0, y se va modificando con la función render::modificarEjes();
         * 
         *  `initial_num[0] = initial_num[CoordType::X];`
         *  `initial_num[1] = initial_num[CoordType::Y];`
         */
        float initial_num[2] = {1.0f, 1.0f};
        
        /**
         *  Indica como se maneja el zoom con una potencia de 10^n.
         *  Los valores inician en n = 0 para que el zoom sea de unidad: 10^(0) = 1.
         * 
         *  `mask[0] == mask[CoordType::X];`
         *  `mask[1] == mask[CoordType::Y];` 
         */
        float mask[2] = {0.0f, 0.0f};

        /**
         *  Este realmente afectava en algo... afectaba (?)
         *  La neta no me acuerdo asdjasjdjasdnajsias
         */
        std::size_t num_axis_division[2] = {0, 0};

        /** 
         *  Devuelve la escala con la que se trabaja el eje coordenado.
         *  
         *  \param axis El eje con el que se desea obtener la escala del eje
         */
        const float getScaler(CoordType axis);

        /**
         *  Constructor para AxisInfo.
         * 
         *  \param origen Ubicación del punto de origen del plano cartesiano en sub-pixeles
         *  \param line_size Tamaño de las lineas de los números en los ejes.
         */
        AxisInfo(SDL_FPoint origen, int line_size);
    };

    void render::renderTriangle(const SDL_FPoint origin, const float triangle_width, const float triangle_height);

    /**
     *  Dibuja una linea con un grosor en específico.
     * 
     *  \param renderer Renderizador donde será dibujada la linea.
     *  \param x1 Coordenada x del punto de inicio
     *  \param y1 Coordenada y del punto de inicio
     *  \param x2 Coordenada x del punto final
     *  \param y2 Coordenada y del punto final
     *  \param grosor Grosor de la linea (preferentemente un número impar)
     *  \param coordType Como se pintará el grosor (con X o Y)
     */
    void renderGrosorLine(SDL_Renderer *renderer, float x1, float y1, float x2, float y2, int grosor, CoordType coordType);

    /**
     *  Dibuja una linea con un grosor específico en un eje determinado.
     * 
     *  \param renderer Renderizador donde será dibujada la linea.
     *  \param p1 Punto de inicio
     *  \param p2 Punto final
     *  \param grosor Grosor de la linea (preferentemente un número impar)
     *  \param coordType Como se pintará el grosor (con X o Y)
     */
    void renderGrosorLine(SDL_Renderer *renderer, SDL_FPoint p1, SDL_FPoint p2, int grosor, CoordType coordType);

    /**
     *  Dibuja una linea con un grosor específico en ambos ejes.
     * 
     *  \param renderer Renderizador donde será dibujada la linea.
     *  \param p1 Punto de inicio
     *  \param p2 Punto final
     *  \param grosor Grosor de la linea (preferentemente un número impar)
     *  \param coordType Como se pintará el grosor (con X o Y)
     */   
    void renderGrosorLine(SDL_Renderer *renderer, float x1, float y1, float x2, float y2, int grosor);

    /**
     *  Dibuja ambos ejes de coordenadas X y Y.
     * 
     *  \param GW_Window Ventana donde serán dibujados.
     *  \param axis_info Información del punto de origen.
     *  \param c Color de las lineas renderizadas
     */
    void renderAxis(Graph_Window GW_Window, const AxisInfo axis_info, SDL_Color c = {255, 255, 255, SDL_ALPHA_OPAQUE});

    /**
     *  Grafica una función f(x) específicada.
     *  
     *  \param GW_Window Ventana donde será dibujada la función
     *  \param axis_info Información del punto de origen.
     *  \param f La función f(x) que dibujará. Debe de ser una función que retorne un valor `const float`
     *           con un párametro del mismo tipo.
     */
    void graficadora(Graph_Window GW_Window, AxisInfo axis_info, const float (* f)(float));

    /** 
     *  Modifica los ejes por medio de los eventos del mouse de SDL3. Mueve el punto de origen, permite
     *  hacer zoom de ambos ejes. Proximamente también por separado cada eje. 
     * 
     *  \param GW_Window Ventana donde será dibujada.
     *  \param mouseEvents Información de los eventos del mouse.
     *  \param axis_info Información del punto de origen.
     * 
     *  \returns 
     *  Si el movimiento relativo del mouse, esta dentro del rango de las dimensiones de la ventana en
     *  tiempo real, entonces retornará 1, de lo contrario, retornará -1.
     * 
     *  Esto evita posibles errores del movimiento de los ejes.  
     */
    int modificarEjes(Graph_Window GW_Window, MouseEvents &mouse_events, AxisInfo &axisInfo);

    /**
     *  Convierte las coordenadas respecto a los ejes dibujados a coordenadas de ventana a nivel subpixel.
     * 
     *  \param axis_info El eje respecto a como se posicionan las coordenadas.
     *  \param x Coordenada X respecto al eje coordenado de `axis_info`.
     *  \param y Coordenada Y respecto al eje coordenado de `axis_info`.
     * 
     *  \returns Punto con las coordenadas a nivel sub-pixel.
     */
    SDL_FPoint axiscoordToSubPixel(AxisInfo axis_info, float x, float y);
   
    /**
     *  Convierte las coordenadas respecto a los ejes dibujados a coordenadas de ventana a nivel subpixel.
     * 
     *  \param axis_info El eje respecto a como se posicionan las coordenadas.
     *  \param p Punto el cual será transformado.
     * 
     *  \returns Punto con las coordenadas a nivel sub-pixel.
     */   
    SDL_FPoint axiscoordToSubPixel(AxisInfo axis_info, SDL_FPoint p);

    /**
     *  Convierte las coordenadas respecto a la ventana a nivel subpixel, a coordenadas respecto al eje coordenado.
     * 
     *  \param axis_info El eje respecto a como se posicionan las coordenadas.
     *  \param x Coordenada X a nivel subpixel de la ventana.
     *  \param y Coordenada Y a nivel subpixel de la ventana.
     * 
     *  \returns Punto con las coordenadas respecto a `axis_info`.
     */
    SDL_FPoint subpixelToAxisCoord(AxisInfo axis_info, float x, float y);

    /**
     *  Convierte un struct `SDL_FColor` en uno `SDL_Color`.
     * 
     *  \param color Struct por ser convertido.
     *  
     *  \returns Los mismos valores RGBA en Uint8 `SDL_Color`.
     */
    const SDL_Color fcolorToColor(SDL_FColor color);

    /**
     *  Convierte un struct `SDL_Color` en uno `SDL_FColor`.
     * 
     *  \param color Struct por ser convertido.
     *  
     *  \returns Los mismos valores RGBA en float `SDL_FColor`.
     */
    const SDL_FColor colorToFColor(SDL_Color color);

    /**
     *  Convierte las coordenadas respecto a la ventana a nivel subpixel, a coordenadas respecto al eje coordenado.
     * 
     *  \param axis_info El eje respecto a como se posicionan las coordenadas.
     *  \param p Punto a nivel subpixel de la ventana.
     * 
     *  \returns Punto con las coordenadas respecto a `axis_info`.
     */
    SDL_FPoint subpixelToAxisCoord(AxisInfo axis_info, SDL_FPoint p);

    /**
     *  Dibuja un punto grande en la pantalla en forma de circulo.
     * 
     *  \param renderer El puntero de renderizado donde será dibuja el punto.
     *  \param x Coordenada x del punto en sub-pixeles.
     *  \param y Coordenada y del punto en sub-pixeles.
     *  \param r Radio del punto en sub-pixeles.
     *  \param num_triangles Número de triangulos con los que será dibujado el punto (entre más triangulos, mejor resolución).
     *  \param circle_color Color del punto (en valores RGBA float)
     */
    void drawBigPoint(SDL_Renderer *renderer, float x, float y, float r, size_t num_triangles, SDL_FColor circle_color);

    /**
     *  Dibuja un texto con un fondo de color definido usando las funciones `SDL_RenderDebugText()` y `SDL_RenderFillRect()`.
     * 
     *  \param renderer El puntero de renderizado donde será dibujado el texto.
     *  \param x Coordenada x del texto en sub-pixeles.
     *  \param y Coordenada y del texto en sub-pixeles.
     *  \param bg_c Color del fondo de texto.
     *  \param fg_c Color del texto.
     */
    void debugBackgroundText(SDL_Renderer *renderer, float x, float y, std::string str, SDL_Color bg_c, SDL_Color fg_c);

    /**
     *  Dibuja un texto con un fondo de color definido usando las funciones `SDL_RenderDebugText()` y `SDL_RenderFillRect()`.
     * 
     *  \param renderer El puntero de renderizado donde será dibujado el texto.
     *  \param axis_info El eje coordenado respecto al cual será dibujado.
     *  \param x Coordenada x del texto en sub-pixeles.
     *  \param y Coordenada y del texto en sub-pixeles.
     *  \param bg_c Color del fondo de texto.
     *  \param fg_c Color del texto.
     */
    void debugBackgroundText(SDL_Renderer *renderer, render::AxisInfo axis_info, float x, float y, std::string str, SDL_Color bg_c, SDL_Color fg_c);
    
    /**
     *  Dibuja un texto con un fondo de color definido usando las funciones `SDL_RenderDebugText()` y `SDL_RenderFillRect()`.
     * 
     *  \param renderer El puntero de renderizado donde será dibujado el texto.
     *  \param x Coordenada x del texto en sub-pixeles.
     *  \param y Coordenada y del texto en sub-pixeles.
     *  \param bg_c Color del fondo de texto.
     *  \param fg_c Color del texto.
     */
    void debugBackgroundText(SDL_Renderer *renderer, SDL_FPoint p, std::string str, SDL_Color bg_c, SDL_Color fg_c);
};

namespace defgraph {
    /**
     *  Dibuja un corazón (para Arantxa <3)
     * 
     *  \param GW_Window Ventana donde será dibujado.
     *  \param axis_info Información de ambos ejes.
     *  \param h Coordenada X del centro.
     *  \param k Coordenada Y del centro.
     */
    void hearth(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k);

    /** 
     *  Dibuja una circunferencia.
     * 
     *  \param GW_Window Ventana donde será dibujado.
     *  \param axis_info Información de ambos ejes.
     *  \param h Coordenada X del centro.
     *  \param k Coordenada Y del centro.
     *  \param r Radio de la circunferencia.
     */
    void circunference(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k, const float r);

    /**
     *  Dibuja una elipse.
     * 
     *  \param GW_Window Ventana donde será dibujado.
     *  \param axis_info Información de ambos ejes.
     *  \param h Coordenada X del centro.
     *  \param k Coordenada Y del centro.
     *  \param a La mitad del eje mayor.
     *  \param b La mitad del eje menor.
     */
    void elipse(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k, const float a, const float b);

    /**
     *  Dibuja una parabola.
     *  
     *  \param GW_Window Ventana donde será dibujado.
     *  \param axis_info Información de ambos ejes.
     *  \param h Coordenada X del vertice.
     *  \param k Coordenada Y del vertice.
     *  \param p Distancia del vertice al eje recto.
     */
    void parabole(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k, const float p);

    /**
     *  Dibuja una hiperbola.
     * 
     *  \param GW_Window Ventana donde será dibujado.
     *  \param axis_info Información de ambos ejes.
     *  \param h Coordenada X del centro.
     *  \param k Coordenada Y del centro.
     *  \param a La distancia desde el centro al vertice.
     *  \param b La distancia desde el centro al apendice.
     */
    void hiperbole(render::Graph_Window GW_Window, render::AxisInfo axis_info, const float h, const float k, const float a, const float b);

    /** 
     *  Dibuja un batman bien chingon (pedidos del RobinZeta).
     *  
     *  \param GW_Window Ventana donde será dibujado.
     *  \param axis_info Información de ambos ejes.
     */
    void batman(render::Graph_Window GW_Window, render::AxisInfo axis_info);
}