#include <physics.hpp>

// --- International System Units of Time (SI time) ---
// Convert any SI time unit to seconds
// SI -> seconds
double physics::SI_Time_ToSeconds(double value, SI_time from_unit) {
    switch(from_unit) {
        case SI_time::SI_ns:    return value * 1e-9;        // 1 ns     = 0.000000001 s = 1e-9 s
        case SI_time::SI_us:    return value * 1e-6;        // 1 us     = 0.000001 s    = 1e-6 s
        case SI_time::SI_ms:    return value * 1e-3;        // 1 ms     = 0.001 s       = 1e-3 s
        case SI_time::SI_s:     return value;               // Just return the same value
        case SI_time::SI_min:   return value * 60.0;        // 1 min    = 60 s
        case SI_time::SI_h:     return value * 3600.0;      // 1 h      = 3,600 s
        case SI_time::SI_d:     return value * 86400.0;     // 1 d      = 86,400 s
        case SI_time::SI_wk:    return value * 604800.0;    // 1 wk     = 604,800 s
        case SI_time::SI_mo:    return value * 2.592e6;     // 1 month  = 2,592,000 s   = 2.592e6
        case SI_time::SI_y:     return value * 3.1536e7;    // 1 year   = 31,536,000 s  = 3.1536e7

        default:
            return NAN;
    }
}

// Convert seconds to any SI time unit
// seconds -> SI
double physics::SI_Time_FromSeconds(double seconds, SI_time target_unit) {
    switch(target_unit) {
        case SI_time::SI_ns:    return seconds * 1E9;       // 1 s = 1,000,000,000 ns
        case SI_time::SI_us:    return seconds * 1E6;       // 1 s = 1,000,000 us
        case SI_time::SI_ms:    return seconds * 1E3;       // 1 s = 1,000 ms
        case SI_time::SI_s:     return seconds;             // Just return the same value
        case SI_time::SI_min:   return seconds / 60.0;      // 1 s = 1 / 60 min         = 0.0166666666... min       
        case SI_time::SI_h:     return seconds / 3600.0;    // 1 s = 1 / 3600 h         = 0.0002777777... h
        case SI_time::SI_d:     return seconds / 86400.0;   // 1 s = 1 / 86,400 d       = 0.0000115741... d
        case SI_time::SI_wk:    return seconds / 604800.0;  // 1 s = 1 / 604,800 wk     = 0.0000016534... wk
        case SI_time::SI_mo:    return seconds / 2.592e6;   // 1 s = 1 / 2,592,000 months
        case SI_time::SI_y:     return seconds / 3.1536e7;  // 1 s = 1 / 31,536,600 years 

        default:
            return NAN;
    }
}

// Convert any SI time unit to any other SI time unit
// SI -> SI
double physics::SI_Time_Convert(double value, SI_time from_unit, SI_time to_unit) {
    return physics::SI_Time_FromSeconds(
        physics::SI_Time_ToSeconds(value, from_unit), 
        to_unit
    );
}


// --- International System Units of Lenght (SI length) ---
// Convert any SI length unit to meter
// SI -> meters
double physics::SI_Length_ToMeters(double value, SI_length from_unit) {
    switch(from_unit) {
        case SI_length::SI_nm:  return value * 1e-9;        // 1 nm = 0.000000001 m
        case SI_length::SI_um:  return value * 1e-6;        // 1 um = 0.000001 m
        case SI_length::SI_mm:  return value * 1e-3;        // 1 mm = 0.001 m
        case SI_length::SI_cm:  return value * 1e-2;        // 1 cm = 0.01 m
        case SI_length::SI_m:   return value;               // Just return the same value lol
        case SI_length::SI_km:  return value * 1000.0;      // 1 km = 1000 m

        default:
            return NAN;
    }
}

// Convert meters to any SI length unit
// meters -> SI
double physics::SI_Length_FromMeters(double meters, SI_length target_unit) {
    switch(target_unit) {
        case SI_length::SI_nm:  return meters * 1e9;        // 1 m = 1,000,000,000 nm        
        case SI_length::SI_um:  return meters * 1e6;        // 1 m = 1,000,000 um  
        case SI_length::SI_mm:  return meters * 1e3;        // 1 m = 1,000 mm
        case SI_length::SI_cm:  return meters * 1e2;        // 1 m = 100 cm
        case SI_length::SI_m:   return meters;              // Just return the same valueeeee
        case SI_length::SI_km:  return meters / 1000.0;     // 1 m = 0.001 km

        default:
            return NAN;
    }
}

// Convert any SI length unit to any other SI lenght unit
// SI -> SI
double physics::SI_Length_Convert(double value, SI_length from_unit, SI_length to_unit) {
    return physics::SI_Length_FromMeters(
        physics::SI_Length_ToMeters(value, from_unit),
        to_unit
    );
}


// --- Imperial Units System of Length (US) ---
// Convert any US length unit to feet
// US -> feet
double physics::US_Length_ToFeet(double value, US_length from_unit) {
    switch (from_unit) {
        case US_in:  return value / 12.0;        // 1 in = 1/12 ft
        case US_ft:  return value;               // feet? Yes, why not (wtf)
        case US_yd:  return value * 3.0;         // 1 yd = 3 ft
        case US_mi:  return value * 5280.0;      // 1 mi = 5280 ft   
        
        default:     return NAN;
    }
}

// Convert feet (ft) to any US length unit
// feet -> US
double physics::US_Length_FromFeet(double ft, US_length target_unit) {
    switch (target_unit) {
        case US_in:  return ft * 12.0;           // 1 ft = 12 in
        case US_ft:  return ft;                  // Is the same feet here
        case US_yd:  return ft / 3.0;            // 1 ft = 1/3 yd
        case US_mi:  return ft / 5280.0;         // 1 ft = 1/5280 mi
        default:     return NAN;
    }
}

// Convert any US length unit to any other US length unit
// US -> US
double physics::US_Length_Convert(double value, US_length from_unit, US_length to_unit) {
    return physics::US_Length_FromFeet(
        physics::US_Length_ToFeet(value, from_unit),
        to_unit
    );
}


/// --- General Length Conversion ---
double physics::SI_Length_toUS(double value, SI_length SI, US_length US) {
    const double meters = physics::SI_Length_ToMeters(value, SI);
    const double feet = meters * physics::one_meter_to_feet;
    
    if(US == US_length::US_ft)
        return feet;

    return physics::US_Length_FromFeet(feet, US);
}

double physics::US_Length_toSI(double value, US_length US, SI_length SI) {
    const double feet = physics::US_Length_ToFeet(value, US);
    const double meters = feet * physics::one_foot_to_meters;
    
    if(SI == SI_length::SI_m)
        return meters;
    
    return physics::SI_Length_FromMeters(meters, SI);
}



/* ---- Constructors() of Vector ---- */
physics::Vector::Vector(void) {
    this->module = 0.0f;
    this->direction = 0.0f;
    this->component_x = 0.0f;
    this->component_y = 0.0f;
    this->name = "V";
}

physics::Vector::Vector(double a, double b, render::CoordSystem CoordSystem) {
    this->name = "V"; 

    switch(CoordSystem) {
        case render::CoordSystem::cartesian:    // P(x, y)
            // Se asignan los factores Fx y Fy al vector primero
            this->component_x = a;
            this->component_y = b;

            // Se asignan los valores polares del vector
            this->direction = std::atan2f(this->component_y, this->component_x);
            this->module = std::sqrtf(this->component_x * this->component_x + this->component_y * this->component_y);
            break;

        case render::CoordSystem::polar:        // P(r, theta)
            // Se asginan los valores polares del vector primero
            this->module = a;
            this->direction = b;

            this->component_x = this->module * std::cos(this->direction);
            this->component_y = this->module * std::sin(this->direction);
            break;

        default:
            this->module = 0.0f;
            this->direction = 0.0f;
            this->component_x = 0.0f;
            this->component_y = 0.0f;
    }
}

physics::Vector::Vector(double a, double b, render::CoordSystem CoordSystem, std::string name)
    : Vector(a, b, CoordSystem) {

    this->name = name;
}

physics::Vector::Vector(std::string name) 
    : Vector() {
        
    this->name = name;
}

void physics::Vector::drawVector(SDL_Renderer *renderer, SDL_FPoint origin, float grosor, bool draw_name) {
    SDL_FColor render_color = {0.0f, 0.0f, 0.0f, SDL_ALPHA_OPAQUE_FLOAT};
    SDL_FPoint vector_point = this->getVectorPoint(origin);
    SDL_GetRenderDrawColorFloat(renderer, &render_color.r, &render_color.g, &render_color.b, &render_color.a);

    // Dibujado de la linea de la flecha
    render::thickLine(renderer, origin, vector_point, grosor);

    // Dibujado del nombre del vector
    int font_size = SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE;
    if(std::abs(this->direction) > PI / 2.0f && std::abs(this->direction) < 3.0f * PI / 2.0f) {
        font_size = -font_size * this->name.size();
    }
    
    if(draw_name)
        SDL_RenderDebugText(renderer, vector_point.x + font_size, vector_point.y - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE / 2, this->name.c_str());

    // Dibujado del triangulo en la punta de la flecha
    const float triangle_width = 6.0f;
    const float sub_module = this->module - triangle_width;
    const float sub_alpha = std::asin(triangle_width / sub_module);
    SDL_FPoint vertex[3] = {
        {
            vector_point.x,
            vector_point.y
        }, {
            (float)(origin.x + sub_module * std::cos(this->direction + sub_alpha)),
            (float)(origin.y - sub_module * std::sin(this->direction + sub_alpha))
        }, {
            (float)(origin.x + sub_module * std::cos(this->direction - sub_alpha)),
            (float)(origin.y - sub_module * std::sin(this->direction - sub_alpha))
        },
    };

    SDL_Vertex triangle[3] = {
        {vertex[0], render_color, {0.0f}},
        {vertex[1], render_color, {0.0f}},
        {vertex[2], render_color, {0.0f}}
    };

    SDL_RenderGeometry(renderer, NULL, triangle, 3, NULL, 0);
}

void physics::Vector::drawOnAxisCoordSystem(render::Axis_Coord_System coord_system, render::cartesian_point_2d origin, bool draw_name) {
    const float scaler_x = coord_system.getAxisScaler(render::CoordType::X);
    const float scaler_y = coord_system.getAxisScaler(render::CoordType::Y);

    
}


/* ---- Setters() of Vector ---- */
void physics::Vector::setPolar(double r, double theta) {
    this->module = r;
    this->direction = theta;
    
    this->component_x = r * std::cos(theta);
    this->component_y = r * std::sin(theta);
}

void physics::Vector::setPolar(DoublePolar polar) {
    setPolar(polar.r, polar.a);
}

void physics::Vector::setCartesian(double x, double y) {
    this->component_x = x;
    this->component_y = y;

    this->module = std::sqrt(std::pow(this->component_x, 2.0) + std::pow(this->component_y, 2.0));
    this->direction = std::atan2(this->component_y, this->component_x);
}

void physics::Vector::setCartesian(DoubleCartesian cartesian) {
    setCartesian(cartesian.x, cartesian.y);
}



/* ---- Getters() of Vector ---- */
physics::DoublePolar physics::Vector::getPolar() {
    return {this->module, this->direction};
}

// Return the angle theta and not the coord y bruuuuuhhhh
physics::DoubleCartesian physics::Vector::getCartesian() {
    return {this->component_x, this->component_y};
}

SDL_FPoint physics::Vector::getVectorPoint(SDL_FPoint origin) {
    return {
        (float)(origin.x + this->module * std::cos(this->direction)),
        (float)(origin.y - this->module * std::sin(this->direction))
    };
}



/* ---- Operators of Vector ---- */ 
physics::Vector physics::Vector::operator+(const Vector &v_sum) const {
    double sum_x = component_x + v_sum.component_x;
    double sum_y = component_y + v_sum.component_y;

    return Vector(sum_x, sum_y, render::CoordSystem::cartesian);
}

physics::Vector physics::Vector::operator-(const Vector &v_res) const {
    double res_x = component_x - v_res.component_x;
    double res_y = component_y - v_res.component_y;

    return Vector(res_x, res_y, render::CoordSystem::cartesian);
}

physics::Vector physics::Vector::operator*(const double mult) const {
    return Vector(module * mult, direction, render::CoordSystem::polar);
}


/* ---- Private Functions of Velocity Vector */
void physics::Velocity::convertSItoUS() {
    this->vel_fs = SI_Length_toUS(this->vel_ms, SI_length::SI_m);
}
void physics::Velocity::convertUStoIS() {
    this->vel_ms = US_Length_toSI(this->vel_fs, US_length::US_ft);
}

/* ---- Constructors() of Velocity Vector ---- */
physics::Velocity::Velocity() {
    this->vel_ms = 0.0;
    this->vel_fs = 0.0;
    
    this->si_time = SI_time::SI_s;
    this->si_length = SI_length::SI_m;
    this->us_length = US_length::US_ft;
}

physics::Velocity::Velocity(double v, SI_length length, SI_time time) {
    if(length == SI_length::SI_m && time == SI_time::SI_s) {
        this->vel_ms = v;
        this->vel_fs = SI_Length_toUS(this->vel_ms, SI_length::SI_m);
        return;
    }

    double vSI_length_converted = SI_Length_ToMeters(v, length);                // First, any km/t, km/t, cm/t... is converted to m/t
    double vSI_time_converted = SI_Time_ToSeconds(vSI_length_converted, time);  // Now, any m/h, m/min/, m/nn... is converted to m/s

    this->vel_ms = vSI_time_converted;
    this->vel_fs = SI_Length_toUS(this->vel_ms, SI_length::SI_m);
}

physics::Velocity::Velocity(double d, SI_length length, double t, SI_time time) {

}

// double physics::Velocity::getVelocity() {

// }

double physics::Velocity::getSIVelocity() {
    return this->vel_ms;
}

double physics::Velocity::getUSVelocity() {
    return this->vel_fs;
}

void physics::Velocity::setSIVelocity(double v) {
    this->vel_ms = v;
    convertSItoUS();
}

void physics::Velocity::setUSVelocity(double v) {
    this->vel_fs = v;
    convertUStoIS();
}





/* ---- Standar Physics Formules ---- */
float physics::ang_v_angular(float f_t, char *type);
float physics::ang_v_tangencial(float omega, float radio);
float physics::ang_a_tangencial(float alpha, float radio);
float physics::ang_a_centripeta(float v_tan, float radio);