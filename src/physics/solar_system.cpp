#include <physics.hpp>
#include <graphics.hpp>

#define UNIVERSAL_GRAVITACIONAL_CONSTANT 6.67e-11

SDL_FColor sun_color = {0.9492f, 0.6210f, 0.0937f};
float sun_radius = 50.0f;
float sun_mass = 5.245e16f;

bool listo = true;
SDL_FPoint earth_position = {};
SDL_FColor earth_color = {0.0f, 0.0f, 0.4687f};
float earth_radius = 40.0f;
float earth_mass = 3000.0f;

float sun_earth_distance_cuadratic; 

physics::Vector earth_vel = physics::Vector(0.0f, 110.0f, render::CoordSystem::cartesian);
physics::Vector earth_aceleration;


void solar_system_ImGuiParam(void);
void physics::pmain::solar_system(render::Graph_Window &GW_Window) {
    SDL_FPoint origin_point = {GW_Window.width/2, GW_Window.height/2};          // Punto de referencia de coordenadas
    render::AxisInfo origin = render::AxisInfo(origin_point, 2);                // Eje de referencia

    // Planeta tierra
    if(listo) {
        earth_position = {origin_point.x + 300, origin_point.y};
        listo = false;
    }
    
    render::renderAxis(GW_Window, origin, {255, 255, 255, SDL_ALPHA_OPAQUE});   
    render::drawBigPoint(GW_Window.renderer, origin_point.x, origin_point.y, sun_radius, 50, sun_color);
    render::drawBigPoint(GW_Window.renderer, earth_position.x, earth_position.y, earth_radius, 25, earth_color);
    //earth_vel.drawVector(GW_Window.renderer, earth_position, false);
    //earth_aceleration.drawVector(GW_Window.renderer, earth_position, false);

    // physics::Vector mearth_vel = earth_vel;
    // mearth_vel.drawVector(GW_Window.renderer, earth_position, false);

    float delta_x = origin_point.x - earth_position.x;
    float delta_y = origin_point.y - earth_position.y;
    sun_earth_distance_cuadratic = (delta_x * delta_x) + (delta_y * delta_y);


    earth_aceleration = physics::Vector(
        ((UNIVERSAL_GRAVITACIONAL_CONSTANT * sun_mass) / sun_earth_distance_cuadratic) / FPS_TIMES,
        std::atan2(delta_y, delta_x), render::CoordSystem::polar
    );

    earth_vel = earth_vel + earth_aceleration;

    earth_position.x += earth_vel.getCartesian().x / FPS_TIMES;
    earth_position.y += earth_vel.getCartesian().y / FPS_TIMES;

    solar_system_ImGuiParam();
}

void solar_system_ImGuiParam(void) {
    ImGui::Text("Distancia entre el Sol y la Tierra (en px):\n%.6f px", std::sqrt(sun_earth_distance_cuadratic));
    ImGui::Text(
        "Aceleracion Gravitacional: %.6f px/s^2\n"
        "\tfx = %.6f px/s^2\n"
        "\tfy = %.6f px/s^2", 
        earth_aceleration.getPolar().r,
        earth_aceleration.getCartesian().x,
        earth_aceleration.getCartesian().y
    );

    ImGui::SeparatorText("Tierra");
    ImGui::Text(
        "Posición: (%.6f, %.6f)\n"
        "Velocidad resultane: %.6f px/s\n"
        "\tfx = %.6f px/s\n"
        "\tfy = %.6f px/s\n",
        earth_position.x, earth_position.y,
        earth_vel.getPolar().r,
        earth_vel.getCartesian().x, earth_vel.getCartesian().y
    );
    
    ImGui::SeparatorText("Sol:");

}