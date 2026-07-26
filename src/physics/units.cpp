#include <menu.hpp>
#include <physics.hpp>

double seconds = 1.0;
double units_timer = 0.0;

/* ---- ImGui Parameters ---- */
bool SI_velocity = true;

int time_unit = 0;
const char* const time_units[] = {
    "Nanoseconds",  "Microseconds", "Milliseconds",
    "Seconds",      "Minutes",      "Hours",
    "Days",         "Weeks",        "Months",
    "Years"
};

double meters = 1.0;
int SI_length_unit = 0;
const char* const SI_length_units[] = {
    "nanometers",   "micrometers",
    "millimeters",  "centimeters",
    "meters",       "kilometers"
};

double feet = 1.0;
int US_length_unit = 0;
const char* const US_length_units[] = {
    "feet",     "inches",
    "yards",    "miles"
};


physics::Velocity velocity = physics::Velocity(10, physics::SI_length::SI_m, physics::SI_time::SI_s);

void units_ImGuiParam(const char *str_name, bool &menu_on);
void pmain::units(render::Graph_Window &GW_Window, const char *str_name, bool &menu_on) {
    units_ImGuiParam(str_name, menu_on);

    units_timer += FPS_MICROSECONDS;
    SDL_SetRenderDrawColor(GW_Window.renderer, 26, 60, 195, SDL_ALPHA_OPAQUE);
}


void units_ImGuiParam(const char *str_name, bool &menu_on) {
    ImGui::Begin(str_name);
    if(ImGui::Button("Volver al menu principal."))
        menu_on = !menu_on;


    if(ImGui::CollapsingHeader("SI Time Units")) {
        ImGui::InputDouble("Secods", &seconds, 0.0, 0.0, "%.12f");
        ImGui::SeparatorText("Converted in:");

        ImGui::ListBox("Seconds to", &time_unit, time_units, (int)SDL_arraysize(time_units));
        ImGui::TextColored(
            {0, 255, 0, 255}, "\t%s: %.12f", 
            time_units[time_unit], physics::SI_Time_FromSeconds(seconds, (physics::SI_time)time_unit)
        );

        ImGui::TextColored(
            {0, 255, 0, 255}, "\tTimer: %d s => Porcent of %s: %.12f \%",
            (int)std::floor(units_timer / 1000.0), time_units[time_unit], 
            physics::SI_Time_FromSeconds(units_timer / 1000.0, (physics::SI_time)time_unit)
        );
    }

    if(ImGui::CollapsingHeader("SI Length Units")) {
        ImGui::InputDouble("Meters", &meters);
        ImGui::SeparatorText("Converted in:");

        ImGui::ListBox("SI Length to", &SI_length_unit, SI_length_units, (int)SDL_arraysize(SI_length_units));
        ImGui::TextColored(
            {0, 255, 0, 255}, "\t%s: %.12f", 
            SI_length_units[SI_length_unit], physics::SI_Length_FromMeters(meters, (physics::SI_length)SI_length_unit)
        );       
    }

    if(ImGui::CollapsingHeader("US Length Units")) {
        ImGui::InputDouble("Feet", &feet);
        ImGui::SeparatorText("Converted in:");

        ImGui::ListBox("US Length to", &US_length_unit, US_length_units, (int)SDL_arraysize(US_length_units));
        ImGui::TextColored(
            {0, 255, 0, 255}, "\t%s: %.12f",
            US_length_units[US_length_unit], physics::US_Length_FromFeet(feet, (physics::US_length)US_length_unit)
        );
    }

    if(ImGui::CollapsingHeader("SI length to US length (and reverse)")) {
        // ImGui::InputDouble();
    }

    if(ImGui::CollapsingHeader("Velocity Units")) {
        double velocity_ms = velocity.getSIVelocity();
        double velocity_fs = velocity.getUSVelocity();

        ImGui::Checkbox("SI Units", &SI_velocity);
        if(SI_velocity) {
            ImGui::InputDouble("m/s", &velocity_ms, 0.0, 0.0, "%.9f");
            velocity.setSIVelocity(velocity_ms);
        } else {
            ImGui::InputDouble("ft/s", &velocity_fs, 0.0, 0.0, "%.9f");
            velocity.setUSVelocity(velocity_fs);
        }

        ImGui::SeparatorText("Velocity Units");
        ImGui::TextColored({0, 255, 0, 255}, "v = %.9f m/s", velocity_ms);
        ImGui::TextColored({0, 255, 0, 255}, "v = %.9f ft/s", velocity_fs);
    }
    ImGui::End();
}