// Autor: Sak1510 (IM THE PILOT FOX :3)
// Note: 16/May/2026
// This is the general source code of the Physics Engine (for the GeneralMathCalculator [This is the name? idk])
// From this, is gonna be the main structure of code of any other code in the project
// The documentation on HTML or README.md isn't wrote yet, but soon 
//
// Anything you see in this project is just for academics experiments, this isn't a serius project (for now).
// I just wanna be better programming and playing with the code, so, over the time this will be bigger.

#pragma one
#ifndef PHYSICS
#define PHYSICS

#include <cpp_libs.hpp>
#include <SDL3\SDL.h>
#include <graphics.hpp>

#define PI 3.14156f
#define ERROR 1e-5f
#define PIXELS_FOR_ONE_CENTIMETER 38.0f

namespace physics {
    // --- International System Units of Time (SI time) ---
    typedef enum SI_time {
        SI_ns,      // nanoseconds
        SI_us,      // microseconds
        SI_ms,      // milliseconds
        SI_s,       // seconds (Basic Unit of time in the SI)
        SI_min,     // minutes
        SI_h,       // hours
        SI_d,       // days   
        SI_wk,      // weeks  (7 days)
        SI_mo,      // months (30 days)
        SI_y        // years  (365 days)
    } SI_time;

    double SI_Time_ToSeconds(double value, SI_time from_unit);
    double SI_Time_FromSeconds(double seconds, SI_time target_unit);
    double SI_Time_Convert(double value, SI_time from_unit, SI_time to_unit);


    // --- International System Units of Lenght (SI length) ---
    typedef enum SI_length {
        SI_nm,      // nanometers
        SI_um,      // micrometers
        SI_mm,      // millimeters
        SI_cm,      // centimeters
        SI_m,       // meter,            // Basic Unit of the SI
        SI_km,      // kilometers
    } SI_length;

    double SI_Length_ToMeters(double value, SI_length from_unit);
    double SI_Length_FromMeters(double meters, SI_length target_unit);
    double SI_Length_Convert(double value, SI_length from_unit, SI_length to_unit);


    // --- Imperial Units System of Length (US) ---
    typedef enum US_length {
        US_in,      // inches
        US_ft,      // feet
        US_yd,      // yards
        US_mi       // miles
    } US_length;

    double US_Length_ToFeet(double value, US_length from_unit);    
    double US_Length_FromFeet(double ft, US_length target_unit);
    double US_Length_Convert(double value, US_length from_unit, US_length to_unit);    


    /// --- General Length Conversion ---
    // 1 ft = 0.3048 m
    const double one_foot_to_meters = 0.3048;

    // 1 m = 3.280839895 ft
    const double one_meter_to_feet = 1 / one_foot_to_meters;

    double SI_Length_toUS(double value, SI_length SI, US_length US = US_length::US_ft);
    double US_Length_toSI(double value, US_length US, SI_length SI = SI_length::SI_m);

    // --- Typedef Structure ---
    typedef struct DoubleCartesian {
        double x;
        double y;
    } DoubleCartesian;

    typedef struct DoublePolar {
        double r;
        double a;
    } DoublePolar;

    typedef struct SI_velocity {
        double v;
        SI_length si_length;
        SI_time si_time;
    } SI_velocity;

    typedef struct US_velocity {
        double v;
        US_length us_length;
        SI_time si_time;
    } US_velocity;

    // --- Physics Vectors ---
    class Vector {
    private:
        double module;
        double direction;
        double component_x;
        double component_y;

    public:
        std::string name;
        
        void setPolar(double r, double theta);
        void setCartesian(double x, double y);
        void setPolar(DoublePolar polar);
        void setCartesian(DoubleCartesian cartesian);

        DoublePolar getPolar();
        DoubleCartesian getCartesian();
        SDL_FPoint getVectorPoint(SDL_FPoint origin);

        void drawVector(SDL_Renderer *renderer, SDL_FPoint origin, float grosor, bool draw_name = true);
        void drawOnAxisCoordSystem(render::Axis_Coord_System coord_system, render::cartesian_point_2d origin, bool draw_name = true);

        Vector operator+(const Vector &v_sum) const;
        Vector operator-(const Vector &v_res) const;
        Vector operator*(const double mult) const;

        // Vector& operator+=(const Vector &v_sum) const;
        // Vector& operator-=(const Vector &v_res) const;
        // Vector& operator*=(const double mult) const;

        Vector(void);
        Vector(std::string name);
        Vector(double value1, double value2, render::CoordSystem coordSystem);
        Vector(double value1, double value2, render::CoordSystem coordSystem, std::string name);
    };

    // --- Velocity Vectors ---
    class Velocity : Vector {
    private:
        double vel_ms;      // Velocity in m / s    (meters / seconds)
        double vel_fs;      // Velocity in ft / s   (feet / seconds)

        SI_length si_length;    // Length in SI (meters     for defect)
        US_length us_length;    // Length in US (feet       for defect)
        SI_time si_time;        // Time in SI   (seconds    for defect)

        void convertSItoUS();
        void convertUStoIS();

    public:
        // SI_length length = SI_length::SI_m, SI_time time = SI_time::SI_s
        // US_length length = US_length::US_ft, SI_time time = SI_time::SI_s

        double getVelocity();
        double getSIVelocity();
        double getUSVelocity();
        SI_length getSILength();
        US_length getUSLength();
        SI_time getSITime();

        void setVelocity();
        void setSIVelocity(double v);
        void setUSVelocity(double v);
        void setSITime(SI_time time);
        void setSILength(SI_length length);
        void setUSLength(US_length length);

        // Constructors
        Velocity();
        Velocity(double v, SI_length length, SI_time time);
        Velocity(double d, SI_length length, double t, SI_time time); 
    };

    float ang_v_angular(float f_t, char *type);
    float ang_v_tangencial(float omega, float radio);
    float ang_a_tangencial(float alpha, float radio);
    float ang_a_centripeta(float v_tan, float radio);
};

#endif  // PHYSICS