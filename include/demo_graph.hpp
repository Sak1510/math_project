#include <graphics.hpp>

enum func {
    f_recta,
    f_circunferencia,
    f_elipse,
    f_parabola,
    f_hiperbola,
    f_hearth,
    f_batman
};

namespace defgraph {
    /**
     *  Renderiza funciones de prueba para poder comprobar el funcionamiento del objeto
     *  `Axis_Coord_System` como sistema de coordenadas cartesianas XY.
     *  
     *  Las funciones que se utilizan como pruebas son: 
     *  - Recta
     *  - Parabola 
     *  - Circunferencia
     *  - Elipse
     *  - Hiperbola
     *  - Corazón
     *  - Batman
     *  
     *  Se utiliza `system_coord` como sistema de coordenadas XY  
     */
    void demo_graph(render::Axis_Coord_System system_coord); 
    
    /**
     *  La interfaz grafica con ImGui para `demo_graph()`
     */
    void ImGui_demo_graph(void);

    /**
     *  Dibuja un corazón (para Arantxa <3)
     * 
     *  \param GW_Window Ventana donde será dibujado.
     *  \param coord_system Sistema de coordenadas XY
     *  \param h Coordenada X del centro.
     *  \param k Coordenada Y del centro.
     */
    void hearth(render::Graph_Window GW_Window, render::Axis_Coord_System coord_system, const float h, const float k);

    /** 
     *  Dibuja una circunferencia.
     * 
     *  \param GW_Window Ventana donde será dibujado.
     *  \param coord_system Sistema de coordenadas XY
     *  \param h Coordenada X del centro.
     *  \param k Coordenada Y del centro.
     *  \param r Radio de la circunferencia.
     */
    void circunference(render::Graph_Window GW_Window, render::Axis_Coord_System coord_system, const float h, const float k, const float r);

    /**
     *  Dibuja una elipse.
     * 
     *  \param GW_Window Ventana donde será dibujado.
     *  \param coord_system Sistema de coordenadas XY
     *  \param h Coordenada X del centro.
     *  \param k Coordenada Y del centro.
     *  \param a La mitad del eje mayor.
     *  \param b La mitad del eje menor.
     */
    void elipse(render::Graph_Window GW_Window, render::Axis_Coord_System coord_system, const float h, const float k, const float a, const float b);

    /**
     *  Dibuja una parabola.
     *  
     *  \param GW_Window Ventana donde será dibujado.
     *  \param coord_system Sistema de coordenadas XY
     *  \param h Coordenada X del vertice.
     *  \param k Coordenada Y del vertice.
     *  \param p Distancia del vertice al eje recto.
     */
    void parabole(render::Graph_Window GW_Window, render::Axis_Coord_System coord_system, const float h, const float k, const float p);

    /**
     *  Dibuja una hiperbola.
     * 
     *  \param GW_Window Ventana donde será dibujado.
     *  \param coord_system Sistema de coordenadas XY
     *  \param h Coordenada X del centro.
     *  \param k Coordenada Y del centro.
     *  \param a La distancia desde el centro al vertice.
     *  \param b La distancia desde el centro al apendice.
     */
    void hiperbole(render::Graph_Window GW_Window, render::Axis_Coord_System coord_system, const float h, const float k, const float a, const float b);

    /** 
     *  Dibuja un batman bien chingon (pedidos del RobinZeta).
     *  
     *  \param GW_Window Ventana donde será dibujado.
     *  \param coord_system Sistema de coordenadas XY
     */
    void batman(render::Graph_Window GW_Window, render::Axis_Coord_System coord_system);
}

