#pragma once
#include <cpp_libs.hpp>

//Controladores DEBUG
#define MAIN_DEBUG                  0
#define CONSOLE_DEBUG               0
#define CONSOLE_DEBUG_LECTURA       1   
#define CONSOLE_DEBUG_COEFICIENTE   1
#define CONSOLE_DEBUG_VARIABLES     1

//Strings tipo tab
#define TAB_2       "  "
#define TAB_4       "    " 
#define TAB_8       "        "

//Colores de texto
#if defined(_WIN32) || defined(_WIN64)
    #define IS_WINDOWS  1
    
    #include <windows.h>
    inline HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
    
    // ----------------------------------
    // COLORES DE TEXTO (FOREGROUND)
    // ----------------------------------
    #define C_RED           FOREGROUND_RED
    #define C_GREEN         FOREGROUND_GREEN
    #define C_BLUE          FOREGROUND_BLUE
    
    // Colores compuestos
    #define C_WHITE         FOREGROUND_RED  | FOREGROUND_GREEN | FOREGROUND_BLUE
    #define C_YELLOW        FOREGROUND_RED  | FOREGROUND_GREEN
    #define C_PURPLE        FOREGROUND_RED  | FOREGROUND_BLUE
    #define C_CYAN          FOREGROUND_BLUE | FOREGROUND_GREEN
    
    // Colores intensos (brillantes)
    #define C_LRED          FOREGROUND_INTENSITY | FOREGROUND_RED
    #define C_LGREEN        FOREGROUND_INTENSITY | FOREGROUND_GREEN
    #define C_LBLUE         FOREGROUND_INTENSITY | FOREGROUND_BLUE
    #define C_LYELLOW       FOREGROUND_INTENSITY | FOREGROUND_RED  | FOREGROUND_GREEN
    #define C_LPURPLE       FOREGROUND_INTENSITY | FOREGROUND_RED  | FOREGROUND_BLUE
    #define C_LCYAN         FOREGROUND_INTENSITY | FOREGROUND_BLUE | FOREGROUND_GREEN
    
    // ----------------------------------
    // COLORES DE FONDO (BACKGROUND)
    // ----------------------------------
    #define C_BG_RED        BACKGROUND_RED
    #define C_BG_GREEN      BACKGROUND_GREEN
    #define C_BG_BLUE       BACKGROUND_BLUE
    
    // Colores compuestos
    #define C_BG_WHITE      BACKGROUND_RED  | BACKGROUND_GREEN | BACKGROUND_BLUE
    #define C_BG_YELLOW     BACKGROUND_RED  | BACKGROUND_GREEN
    #define C_BG_PURPLE     BACKGROUND_RED  | BACKGROUND_BLUE
    #define C_BG_CYAN       BACKGROUND_BLUE | BACKGROUND_GREEN
    
    // Colores intensos (brillantes)
    #define C_BG_LRED       BACKGROUND_INTENSITY | BACKGROUND_RED
    #define C_BG_LGREEN     BACKGROUND_INTENSITY | BACKGROUND_GREEN
    #define C_BG_LBLUE      BACKGROUND_INTENSITY | BACKGROUND_BLUE
    
    #define C_BG_LYELLOW    BACKGROUND_INTENSITY | BACKGROUND_RED  | BACKGROUND_GREEN
    #define C_BG_LPURPLE    BACKGROUND_INTENSITY | BACKGROUND_RED  | BACKGROUND_BLUE
    #define C_BG_LCYAN      BACKGROUND_INTENSITY | BACKGROUND_BLUE | BACKGROUND_GREEN
    
    #define C_BG_BLACK      0 | C_BG_WHITE
    #define C_RESET C_WHITE
#elif defined(__linux__) || defined(__unix__)
    #define IS_LINUX    1
    // =================================================
    // CÓDIGOS ANSI PARA LINUX/TERMUX (COLORES)
    // =================================================
    
    // ----------------------------------
    // COLORES DE TEXTO (FOREGROUND)
    // ----------------------------------
    #define C_RED           "\033[31m"
    #define C_GREEN         "\033[32m"
    #define C_BLUE          "\033[34m"
    
    #define C_WHITE         "\033[37m"
    #define C_YELLOW        "\033[33m"
    #define C_PURPLE        "\033[35m"
    #define C_CYAN          "\033[36m"
    
    // Colores brillantes (intensos)
    #define C_LRED          "\033[1;31m"
    #define C_LGREEN        "\033[1;32m"
    #define C_LBLUE         "\033[1;34m"
    #define C_LYELLOW       "\033[1;33m"
    #define C_LPURPLE       "\033[1;35m"
    #define C_LCYAN         "\033[1;36m"
    
    // ----------------------------------
    // COLORES DE FONDO (BACKGROUND)
    // ----------------------------------
    #define C_BG_RED        "\033[41m"
    #define C_BG_GREEN      "\033[42m"
    #define C_BG_BLUE       "\033[44m"
    
    #define C_BG_WHITE      "\033[47m"
    #define C_BG_YELLOW     "\033[43m"
    #define C_BG_PURPLE     "\033[45m"
    #define C_BG_CYAN       "\033[46m"
    
    // Fondos brillantes (no todos los terminals lo soportan)
    #define C_BG_LRED       "\033[1;41m"
    #define C_BG_LGREEN     "\033[1;42m"
    #define C_BG_LBLUE      "\033[1;44m"
    
    #define C_BG_LYELLOW    "\033[1;43m"
    #define C_BG_LPURPLE    "\033[1;45m"
    #define C_BG_LCYAN      "\033[1;46m"
    
    // Resetear color
    #define C_BG_BLACK      "\033[40m"
    #define C_RESET         "\033[0m"
#elif
    #error "Sistema operativo desconocido"
    // #error "De seguro es Apple jaijasjdjasja"
#endif


namespace uti {    
    #if defined(IS_WINDOWS)
        void initialConfiguration(void);
        void endMain();
        void setConsoleColor(const int);
    #elif defined(IS_LINUX)        
        void initialConfiguration(void);
        void endMain(void);
        void setConsoleColor(const std::string&);
    #endif

    // Para evitar escribir todo el std::string::npos (Ctrl + C, Ctrl + P lol)
    // Al final fue una cagada, mejor no
    inline const std::string::size_type snpos = std::string::npos;

    struct StringIndex {
        std::string string;
        std::size_t index;
    }; const StringIndex stringNumber(std::string&);
    
    void initialConfiguration(void);
    void testTextColor(void);

    bool charEsNumero(const char);
    bool charEsSigno(const char);
    bool charEsLetra(const char);
    bool charEsParentesis(const char);
    
    bool existenParentesis(const std::string);
    bool existenLetras(const std::string);
    bool existenNumeros(const std::string);
    bool existenSignos(const std::string);
};