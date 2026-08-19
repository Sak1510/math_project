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
    // --- Typedef Structure ---
    typedef struct FloatCartesian2 {
        float x;
        float y;
    } FloatCartesian2;

    typedef struct FloatPolar2 {
        float r;
        float a;
    } FloatPolar2;

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
        //          ---- Variables del eje principal ----
        bool        axis_render = true;
        SDL_Color   axis_color = {0, 0, 0, SDL_ALPHA_OPAQUE};
        
        //          ---- Variables de los numeros ----
        bool        nums_render = true;
        float       nums_initial = 1.0f;
        SDL_Color   nums_color = {0, 0, 0, SDL_ALPHA_OPAQUE};
        std::size_t nums_division = 0;
        float       nums_power = 0.0f;

        //          ---- Variables de la flecha renderizada ----
        bool        arrow_render = true;
        float       arrow_width = 30.0f;
        float       arrow_height = 15.0f;

        //          ---- Variables de la linea divisoras ----
        bool        line_render = true;
        float       line_grosor = LINE_GROSOR;
        float       line_size = LINE_SIZE;
        float       line_space = SPACE_AXIS_MEDIA_SPACE;
    } cartesian_axis_info;

    /**
     *  Convierte un struct `SDL_FColor` en uno `SDL_Color`.
     * 
     *  \param color Struct por ser convertido.
     *  
     *  \returns Los mismos valores RGBA en Uint8 `SDL_Color`.
     */
    const SDL_Color FColorToColor(SDL_FColor color);

    /**
     *  Convierte un struct `SDL_Color` en uno `SDL_FColor`.
     * 
     *  \param color Struct por ser convertido.
     *  
     *  \returns Los mismos valores RGBA en float `SDL_FColor`.
     */
    const SDL_FColor ColorToFColor(SDL_Color color);
    
    /**
     *  Dibuja un circulo relleno de un color especifico.
     *  
     *  \param renderer El puntero de renderizado donde será dibujado el circulo.
     *  \param c Punto de coordenadas del centro.
     *  \param r Radio del circulo.
     *  \param color Color del circulo.
     */
    void circle(SDL_Renderer *renderer, SDL_FPoint c, float r, SDL_Color color);

    /**
     *  Dibuja un circulo relleno de un color especifico.
     *  
     *  \param renderer El puntero de renderizado donde será dibujado el circulo.
     *  \param c Punto de coordenadas del centro.
     *  \param r Radio del circulo.
     *  \param color Color del circulo.
     */
    void circle(SDL_Renderer *renderer, SDL_FPoint c, float r, SDL_FColor color);

    /**
     *  Dibuja una circunferencia (perimetro de un circulo) de un color especifico.
     * 
     *  \param renderer El puntero de renderizado donde será dibujado el circulo.
     *  \param c Punto de coordenadas del centro.
     *  \param r Radio del circulo.
     *  \param color Color del circulo.
     */
    void circumference(SDL_Renderer *renderer, SDL_FPoint c, float r, SDL_Color color);

    /**
     *  Dibuja un triangulo con base y altura dirijido desde un punto de origen, situado en el punto 
     *  medio de la base `b` y dirigido al angulo dado.
     * 
     *  \param renderer El puntero de renderizado donde será dibujado el triangulo.
     *  \param o Punto de origen donde se empieza a dibujar el triangulo.
     *  \param b Base del triangulo.
     *  \param h Altura del triangulo.
     *  \param angle Angulo de dibujado.
     */
    void triangleDirection(SDL_Renderer *renderer, SDL_FPoint o, float b, float h, float angle);

    /**
     *  Dibuja un triangulo con una base dada, dibujado de un un punto p1 a un punto p2.
     * 
     *  \param renderer El puntero de renderizado donde será dibujado el triangulo.
     *  \param p1 Punto de inicio.
     *  \param p2 Punto final.  
     *  \param b Base del triangulo.
     *  \param angle Angulo de dibujado.
     */
    void triangleDirection(SDL_Renderer *renderer, SDL_FPoint p1, SDL_FPoint p2, float b);

    /**
     *  Dibuja una linea con un grosor específico entre dos puntos dados
     * 
     *  \param renderer Renderizador donde será dibujada la linea.
     *  \param p1 Punto de inicio
     *  \param p2 Punto final
     *  \param grosor Grosor de la linea (preferentemente un número impar)
     */
    void thickLine(SDL_Renderer *renderer, SDL_FPoint p1, SDL_FPoint p2, float grosor);

    /**
     *  Dibuja un texto con un fondo de color definido usando las funciones `SDL_RenderDebugText()` y `SDL_RenderFillRect()`.
     * 
     *  \param renderer El puntero de renderizado donde será dibujado el texto.
     *  \param p Punto de coordenadas en sub-pixeles.
     *  \param bg_c Color del fondo de texto.
     *  \param fg_c Color del texto.
     */
    void debugBackgroundText(SDL_Renderer *renderer, SDL_FPoint p, std::string str, SDL_Color bg_c, SDL_Color fg_c);

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

        Graph_Window& operator=(Graph_Window &Graph_Window);
        Graph_Window& operator=(long long _null);

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

    // Sistema de coordenadas como objeto base de todo el programa
    class Axis_Coord_System {
    private:
        int renderNumAxisX(AxisSigne signe);
        int renderNumAxisY(AxisSigne signe);
        int renderAxisX(void);
        int renderAxisY(void);
        void scaleAxis(CoordType axis, const float scaler);
        int graphingSigne(AxisSigne signe, const float (* f)(float));

    public:
        SDL_FPoint origin;
        Graph_Window GW_Window;
        float scale = 1.0f;
        float rotation = 0.0f;
        bool render_axis = true;

        cartesian_axis_info axis_x_info;
        cartesian_axis_info axis_y_info;

        Axis_Coord_System(void);
        Axis_Coord_System(SDL_FPoint origin, Graph_Window GW_Window);
        Axis_Coord_System(SDL_FPoint origin, Graph_Window GW_Window, float rotation, float scale);
    
        void setGraph_Window(Graph_Window GW_Window);
        void setOrigin(SDL_FPoint origin);
        const float getAxisScaler(CoordType axis);

        /**
         *  Convierte las coordenadas respecto a los ejes dibujados a coordenadas de ventana a nivel subpixel.
         * 
         *  \param x Coordenada X respecto al eje coordenado de `axis_info`.
         *  \param y Coordenada Y respecto al eje coordenado de `axis_info`.
         * 
         *  \returns Punto con las coordenadas a nivel sub-pixel.
         */
        const SDL_FPoint cartesianToSubPixel(float x, float y); 

        /**
         *  Convierte las coordenadas respecto a los ejes dibujados a coordenadas de ventana a nivel subpixel.
         *  
         *  \param p Punto cartesiano del eje coordenado.
         * 
         *  \returns Punto con las coordenadas a nivel sub-pixel.
         */
        const SDL_FPoint cartesianToSubPixel(FloatCartesian2 p);

        /**
         *  Convierte las coordenadas respecto a la ventana a nivel sub-pixel, a coordenadas respecto al eje coordenado.
         * 
         *  \param x Coordenada X a nivel subpixel de la ventana.
         *  \param y Coordenada Y a nivel subpixel de la ventana.
         * 
         *  \returns Punto con las coordenadas respecto a `axis_info`.
         */
        const FloatCartesian2 subPixeToCartesian(float x, float y);

        /**
         *  Convierte las coordenadas respecto a la ventana a nivel sub-pixel, a coordenadas respecto al eje coordenado.
         * 
         *  \param x Coordenada X a nivel subpixel de la ventana.
         *  \param y Coordenada Y a nivel subpixel de la ventana.
         * 
         *  \returns Punto con las coordenadas respecto a `axis_info`.
         */
        const FloatCartesian2 subPixeToCartesian(SDL_FPoint p);

        /**
         *  Muestra las coordenadas del mouse sobre el plano cartesiano. Dependiendo como se le indique, puede mostrar 
         *  las coordendas cartesinas, las coordenadas en pixeles, o ambas al mismo tiempo.
         * 
         *  \param on Muestra las coordenadas cartesianas del mouse.
         *  \param pixel_coords Muestra las coordenadas en pixeles de la ventana.
         */
        void showCoords(bool on = true, bool pixel_coords = false);

        /**
         *  Dibuja ambos ejes de coordenadas X y Y. Dependiendo las variables de cada eje, se renderizarán con
         *  sus propias propiedades.
         */
        void render(void);

        /** 
         *  Modifica los ejes por medio de los eventos del mouse de SDL3. Mueve el punto de origen, permite
         *  hacer zoom de ambos ejes. Proximamente también por separado cada eje. 
         * 
         *  \param mouseEvents Información de los eventos del mouse.
         * 
         *  \returns 
         *  Si el movimiento relativo del mouse, esta dentro del rango de las dimensiones de la ventana en
         *  tiempo real, entonces retornará 1, de lo contrario, retornará -1.
         * 
         *  Esto evita posibles errores del movimiento de los ejes.  
         */
        int axisModified(MouseEvents &mouse_events);

        /**
         *  Grafica una función f(x) específicada.
         *  
         *  \param f La función f(x) que dibujará. Debe de ser una función que retorne un valor `const float`
         *           con un párametro del mismo tipo.
         */
        void graphFunction(const float (* f)(float));

        /**
         * 
         */
        void debug(bool on);
        
    };
};