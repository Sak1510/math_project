#pragma once
#include <cpp_libs.hpp>
#include <graphics.hpp>

#include <imgui.h>
#include <imgui_impl_sdl3.h>
#include <imgui_impl_sdlrenderer3.h>

#ifndef MENU
#define MENU

namespace menu {
    enum sim {
        // Funcion principal de todo el programa 
        graficadora_2D,
        graficadora_3D,
        cono_3D,
        LaTeX,

        // Calculo Diferencia e Integral
        derivadas,
        integrales,

        // Fisica
        units,                  // Conversión de unidades de medida en SI y Sistema Inglés
        vectores,               // Manejo y Uso de Vectores
        vector_space,           // Espacios Vectoriales
        gravedad,               // Caida libre, tiro parabolico
        pendulos,               // Pendulo simple y pendulo doble
        movimiento_rotacional,  // Desplazamiento rotacional, velocidad y aceleración angular, etc.
        sistema_solar,          // Usando vectores, se calcula en tiempo real como se comporta el sistema solar

        // Temas selectos
        electrocardiogramas,    // Indica alta o baja variabilidad de un paciente
        poblaciones,            // Dinamica poblacional
        conjetura_de_collatz,   // Tal cual su nombre
        geometria_esferica,     // Ubiacion de coordenadas en una esfera y calculo distancias entre dos puntos
        geometria_fractal,      // Curva de Korch, Curva de Levy C, Triangulo de Sierpinski, conjunto de Cantor, etc
        escala_logaritmica,     // Calculo de pH, grafica de este, entre otros
        regresiones_lineales,   // Estadistica pura
        criptografia,           // Cifrado de Cesar, cifrado por columnas, llave primaria y numeros primos 

        // Metodos de Calculo
        mcm,                    // m.c.m. => Minimo Común Multiplo
        mcd,                    // m.c.d. => Minimo Común Divisor
    };

    class CategoryMenu {
    public:
        std::string name;
        std::vector<std::string> sub_categories;
        std::vector<sim> simulator_category;

        /**
         * Constructor.
         * 
         * \param category_name Nombre de la categoria dentro del menú.
         * \param sub_categories Sub-Categorías dentro de la misma categoria.
         * \param simulator_category Usado solo en codigo.
         */
        CategoryMenu(const std::string category_name, const std::vector<std::string> sub_categories, const std::vector<sim> simulator_category);
    };

    void main_menu(sim &selec, bool &on, std::string &selection_name);
};

// Funciones principales de uso en main.cpp
namespace pmain {
    void graphing_calculator    (rnd::Graph_Window &GW_Window, const char *str_name, bool &menu_on);
    void mov_rotacional         (rnd::Graph_Window &GW_Window, const char *str_name, bool &menu_on);
    void fvectors               (rnd::Graph_Window &GW_Window, const char *str_name, bool &menu_on);
    void units                  (rnd::Graph_Window &GW_Window, const char *str_name, bool &menu_on);
    void solar_system           (rnd::Graph_Window &GW_Window, const char *str_name, bool &menu_on);
    void false_3d_cone          (rnd::Graph_Window &GW_Window, const char *str_name, bool &menu_on);
    void space_vectors          (rnd::Graph_Window &GW_Window, const char *str_name, bool &menu_on);
};

#endif /* MENU */