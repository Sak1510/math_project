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
    // --- Enums define ---

    // Signo del eje 
    enum AxisSigne {
        neg = -1,       // Renderiza en la parte negativa del eje.
        pos = 1         // Renderiza en la parte positiva del eje.
    };

    // Tipo de coordendas en el plano/espacio.
    enum CoordType {
        X,
        Y
    };

    // Tipo de sistema de coordenadas.
    enum CoordSystem {
        cartesian,
        polar
    };

    // --- Typedef Structure ---

    // Coordenadas cartesianas dentro de un sistema de coordenadas cartesianas.
    typedef struct FloatCartesian2 {
        float x;
        float y;
    } FloatCartesian2;

    // Coordenadas polares dentro de un sistema de coordenadas polares.
    typedef struct FloatPolar2 {
        float r;
        float a;
    } FloatPolar2;

    // "del eje" => ALEMANIA, ITALIA, Y JAPÓN. Viste, si sé de historia asdajsasn
    
    // Variables generales de un eje determinado. Pueden crearse varios ejes en sí con esta misma estructura.
    typedef struct cartesian_axis_info {
        //          ---- Variables del eje principal ----
        bool        axis_render = true;                             // true: Renderiza el eje, false: No lo renderiza (bruhh) 
        SDL_Color   axis_color = {0, 0, 0, SDL_ALPHA_OPAQUE};       // Color del eje
        
        //          ---- Variables de los numeros ----
        bool        nums_render = true;                             // true: Renderiza los números del eje, false: No las renderiza.
        float       nums_initial = 1.0f;                            // Número en el que inicia el renderizado de los números del eje.
        float       nums_first_render;                              // Primer número en ser renderizado en el eje.
        float       nums_last_render;                               // Ultimo número en ser renderizado en el eje.
        SDL_Color   nums_color = {0, 0, 0, SDL_ALPHA_OPAQUE};       // Color de los números del eje.
        std::size_t nums_division = 0;                              // ??????
        float       nums_power = 0.0f;                              // ??????

        //          ---- Variables de la flecha renderizada ----
        bool        arrow_render = true;                            // true: Renderiza la flecha del eje, false: No las renderiza.
        float       arrow_width = 30.0f;                            // Base de la flecha del eje.
        float       arrow_height = 15.0f;                           // Alto de la flecha del eje.

        //          ---- Variables de la linea divisoras ----
        bool        line_render = true;                             // true: Renderiza las líneas divisoras del eje, false: No la renderiza.
        float       line_grosor = LINE_GROSOR;                      // Grosor de las líneas de renderizado
        float       line_size = LINE_SIZE;                          // Tamaño en altura de las líneas del eje.
        float       line_space = SPACE_AXIS_MEDIA_SPACE;            // Espacio entre cada línea renderizada.
    } cartesian_axis_info;  

    /**
     *  Devuelve la distancia en pixeles de un punto a otro.
     * 
     *  \param p1 Punto 1.
     *  \param p2 Punto 2.
     * 
     *  \returns Distancia en pixeles.
     */
    const float PixelDistance(SDL_FPoint p1, SDL_FPoint p2);

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
     *  Convierte un struct `ImVec2` de Dear ImGui a `FloatCartesian2`. No cambia ningun valor del struct original.
     * 
     *  \param im_vec2 `ImVec2` a convertir.
     * 
     *  \returns `FloatCartesian2` equivalente.
     */
    const FloatCartesian2 ImVec2toFloatCartesian2(ImVec2 im_vec2);

    /**
     *  Convierte un strct `ImVec2` de Dear ImGui a `SDL_FPoint` de SDL3. No cambia ningun valor del struct original.
     * 
     *  \param im_vec2 `ImVec2` a convertir.
     * 
     *  \returns `SDL_FPoint` equivalente.
     */
    const SDL_FPoint ImVec2toSDL_FPoint(ImVec2 im_vec2);

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
     *  \param g Grosor del perimetro de la circumferencia.
     *  \param color Color del circulo.
     */
    void circumference(SDL_Renderer *renderer, SDL_FPoint c, float r, float g, SDL_FColor color);

    /**
     *  Dibuja una circunferencia (perimetro de un circulo) de un color especifico.
     * 
     *  \param renderer El puntero de renderizado donde será dibujado el circulo.
     *  \param c Punto de coordenadas del centro.
     *  \param r Radio del circulo.
     *  \param g Grosor del perimetro de la circumferencia.
     *  \param color Color del circulo.
     */
    void circumference(SDL_Renderer *renderer, SDL_FPoint c, float r, float g, SDL_Color color);


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

    // Objeto que guarda lo necesario para poder renderizar en el ejecutable.
    class Graph_Window {
    private:
        int iWidth;                                                     // Guarda el ancho de la ventana llamando `getWindowSize()`. 
        int iHeight;                                                    // Guarda el alto de la ventana llamando `getWindowSize()`.
 
    public:
        SDL_Window *window;                                             // Puntero de memoría que apunta hacia el `SDL_Window` asignado.
        SDL_Renderer *renderer;                                         // Puntero de memoría que apunta hacia el `SDL_Renderer` asignado. 
        float width;                                                    // Ancho de la ventana en pixeles. Se actualiza llamando `getWindowSize()`
        float height;                                                   // Alto de la ventana en pixeles.  Se actualiza llamando `getWindowSize()`

        /**
         *  Actualiza el ancho y alto de la ventana actual llamando la función. 
         * 
         *  \returns Un `FloatCartesian2` con el ancho actual en `x` y el alto en `y` de la ventana actual. 
         */
        FloatCartesian2 getWindowSize(void);                            

        Graph_Window& operator=(Graph_Window &Graph_Window);
        Graph_Window& operator=(long long _null);

        Graph_Window(void);
        Graph_Window(Graph_Window &GW_Window);
        Graph_Window(SDL_Window *window, SDL_Renderer *renderer);
    };

    // Sistema de coordenadas como objeto base de todo el programa. Permite escalar en sí mismo.
    class Axis_Coord_System {
    private:
        /**
         *  Renderiza los números del eje de las X's.
         *  \param signe Signo de renderizado. 
         *  signe = AxisSigne::pos => La parte positiva del eje, a la derecha del origen; 
         *  signe = AxisSigne::neg => La parte negativa del eje, a la izquierda del origen. 
         *  
         *  \returns 0 si no hubo errores, -1 si hubo un error con `signe`, o el renderizado estuvo fuera de rango.
         */
        int renderNumAxisX(AxisSigne signe);
        
        /**
         *  Renderiza los números del eje de las Y's.
         *  \param signe Signo de renderizado. 
         *  signe = AxisSigne::pos => La parte positiva del eje, sobre del origen; 
         *  signe = AxisSigne::neg => La parte negativa del eje, abajo del origen. 
         *  
         *  \returns 0 si no hubo errores, -1 si hubo un error con `signe`, o el renderizado estuvo fuera de rango.
         */
        int renderNumAxisY(AxisSigne signe);

        /**
         *  Renderiza la línea del eje de las X's, en conjunto de los números y la flecha.
         */
        void renderAxisX(void);

        /**
         *  Renderiza la línea del eje de las Y's, en conjunto de los números y la flecha.
         */
        int renderAxisY(void);

        /**
         *  Escala el eje dado con un cierto escalar.
         *  
         *  \param axis Eje que se va a escalar.
         *  \param scaler Escalar por el cual se va a multiplicar. 
         */
        void scaleAxis(CoordType axis, const float scaler);
        
        /**
         *  Grafíca una función de código.
         * 
         *  \param signe Parte positiva/negativa donde se va a renderizar del plano cartesiano.
         *  \param f Función de código que se va a renderizar.
         *  \param grosor Grosor de la línea del renderizado.
         * 
         *  \returns El número de calculos necesitados para renderizar toda la función dentro de la ventana.
         */
        int graphingSigne(AxisSigne signe, const float (* f)(float), float grosor);

    public:
        SDL_FPoint origin;                      // Origen del plano cartesiano en coordendas de la ventana de renderizado en pixeles. 
        Graph_Window GW_Window;                 // Objeto necesario para el renderizado del plano cartesiano.
        float rotation = 0.0f;                  // Rotación general de ambos ejes X y Y.
        bool render_axis = true;                // Variable que indica si se renderizan los ejes.
        bool modified_axies = true;             // Mover / Modificar las coordenadas.
        cartesian_axis_info axis_x_info;        // Información general del eje X.
        cartesian_axis_info axis_y_info;        // Información general del eje Y.

        Axis_Coord_System(void);
        Axis_Coord_System(SDL_FPoint origin, Graph_Window GW_Window);
        Axis_Coord_System(SDL_FPoint origin, Graph_Window GW_Window, float rotation);
    
        /**
         *  Establece el `Graph_Window` que se va a utilizar para renderizar el plano cartiano
         */
        void setGraph_Window(Graph_Window GW_Window);
        
        /**
         *  Establece el punto de origen en píxeles de la ventana como punto de referencia del renderiza. 
         */
        void setOrigin(SDL_FPoint origin);
        
        /**
         *  Obtiene el escalar del eje dado. Permite escalar otros renderizados que no son parte del objeto.
         * 
         *  \param axis Eje del cual se obtiene el escalar.
         * 
         *  \returns El escalar del eje dado.
         */
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
         *  Modifica los ejes por medio de los `ImGuiIO` de Dear ImGui. Mueve el punto de origen, permite
         *  hacer zoom de ambos ejes. Proximamente también por separado cada eje. 
         * 
         *  \returns 
         *  Si el movimiento relativo del mouse, esta dentro del rango de las dimensiones de la ventana en
         *  tiempo real, entonces retornará 1, de lo contrario, retornará -1.
         * 
         *  Esto evita posibles errores del movimiento de los ejes.  
         */
        int axisModified();

        /**
         *  Grafica una función f(x) específicada.
         *  
         *  \param f La función f(x) que dibujará. Debe de ser una función que retorne un valor `const float`
         *           con un párametro del mismo tipo.
         */
        void graphFunction(const float (* f)(float), float grosor);

        /**
         *  Por medio de la librería Dear ImGui, da toda la información del plano cartesiano. ES IMPORTANTE 
         *  primero llamar `ImGui::Begin()` antes de esta función, y después `ImGui::End()` de esta misma.  
         */
        void debug(bool on);
    };

    class Cartesian_Point {
    public:
        bool isSelected = false;    // El punto es seleccionado ó no. 
        float radius;               // Radio en pixeles del punto.
        SDL_Color color;            // Color de renderizado del punto.
        FloatCartesian2 coords;     // Coordenadas del plano cartesiano del punto.

        /**
         *  Establece las coordenadas del punto en coordenadas del plano cartesiano.
         * 
         *  \param coords Coordenadas del plano cartesiano.
         */
        void setCoords(FloatCartesian2 coords);

        /**
         *  Establece las coordenadas del punto en coordenadas de pixeles.
         * 
         *  \param coord_system Sistema de coordenadas cartesianas.
         *  \param sdl_coords Coordendas en pixeles.
         */
        void setCoords(Axis_Coord_System coord_system, SDL_FPoint sdl_coords);

        /**
         *  Establece el color de punto en RGB.
         * 
         *  \param color Color a dar.
         *  
         *  \returns 0 sin problemas. -1 algún valor de `color` fuera de rango.
         */
        int setColor(SDL_Color color);
        
        /**
         *  Establece el color de punto en float RGB.
         * 
         *  \param color Color a dar.
         *  
         *  \returns 0 sin problemas. -1 algún valor de `color` fuera de rango.
         */
        int setColor(SDL_FColor color);

        /**
         *  Establece el radio de renderizado en pixeles del punto.
         */
        void setRadius(const float pixel_radius);

        /**
         *  Obtiene las coordenadas en pixeles del punto.
         * 
         *  \param coord_system Sistema de coordenadas del punto.
         *  
         *  \return Punto de coordenadas en pixeles.
         */
        const SDL_FPoint getCoordsFPoint(Axis_Coord_System coord_system);

        /**
         *  Renderiza el punto en un sistema de coordenadas.
         * 
         *  \param coord_system Sistema de coordenadas donde va a ser renderizado.
         * 
         *  \returns 0 sin problemas. -1 fuera de rango del renderizado. 
         */
        int render(Axis_Coord_System coord_system);

        /**
         *  Arrastra con el click-izquierdo el punto dentro del sistema de coordenadas.
         * 
         *  \param coord_system Sistema de coordenadas donde va a ser renderizado.
         *  
         *  \param 0 sin problemas. -1 fuera del rango del renderizado.  
         */
        int drag(Axis_Coord_System& coord_system);

        Cartesian_Point(void);
        Cartesian_Point(float r, FloatCartesian2 coords, SDL_Color color = {0, 0, 0, SDL_ALPHA_OPAQUE});
    };
};