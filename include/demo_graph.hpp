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

void demo_graph(render::Graph_Window GW_Window, render::AxisInfo axis_info);
void ImGui_demo_graph(void);