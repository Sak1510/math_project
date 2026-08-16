#include "../include/console.hpp"

#if defined(IS_WINDOWS)
    static std::vector<WORD> colorVector;
    static std::map<WORD, std::string> mapVector;

    void uti::initialConfiguration(void) {
        SetConsoleOutputCP(CP_UTF8);
        SetConsoleTitleA("Calculadora de Algebra");
    }

    void uti::endMain(void) {
        system("pause");
    }

    void uti::setConsoleColor(const int color) {
        SetConsoleTextAttribute(hConsole, color);
    }
#elif defined(IS_LINUX)
    static std::vector<std::string> colorVector;
    static std::map<std::string, std::string> colorMap;

    void uti::initialConfiguration(void) {
        
    }

    void uti::endMain(void) {
        
    }

    void uti::setConsoleColor(const std::string& color) {
        std::cout << color;
    }
#endif

void uti::testTextColor(void) {
    colorVector = {
        C_RED,              C_GREEN,        C_BLUE,         C_WHITE, 
        C_YELLOW,           C_PURPLE,       C_CYAN, 
        C_LRED,             C_LGREEN,       C_LBLUE, 
        C_LYELLOW,          C_LPURPLE,      C_LCYAN,
        
        C_BG_RED,           C_BG_GREEN,     C_BG_BLUE,      C_BG_WHITE,
        C_BG_YELLOW,        C_BG_PURPLE,    C_BG_CYAN, 
        C_BG_LRED,          C_BG_LGREEN,    C_BG_LBLUE, 
        C_BG_LYELLOW,       C_BG_LPURPLE,   C_BG_LCYAN, 
        
        C_RESET
    }; std::vector<std::string> colorName = {
        "rojo",             "verde",        "azul",         "blanco",
        "amarillo",         "morado",       "cyan",
        "rojo claro",       "verde claro",  "azul claro",
        "amarillo claro",   "morado claro", "cyan claro",
    };
    
    std::size_t i = 0, j = 0, k = 0;
    while(j < colorName.size()) {
        setConsoleColor(colorVector[i]);
        std::cout << "Texto";
        if(k == 1) std::cout << " con fondo";
        std::cout << " de color " << colorName[j] << "\t\n";
        setConsoleColor(C_RESET);

        i++; j++;
    
        if(j == colorName.size() && k != 1) {
            setConsoleColor(C_RESET);
            k = 1;
            j = 0;
        }
    }
}

const uti::StringIndex uti::stringNumber(std::string& string) {
    std::size_t index = 0;
    std::string number = "";
    const char firstChar = string[index];

    if(!uti::charEsLetra(firstChar)) {
        bool esNumero = uti::charEsNumero(firstChar);
        bool esSigno = uti::charEsSigno(firstChar);

        while(index < string.length() && (esNumero || esSigno)) {
            number += string[index];

            index++;
            esNumero = uti::charEsNumero(string[index]);
            esSigno = uti::charEsSigno(string[index]);
        }
    }

    return {number, index};
}

bool uti::charEsNumero(const char value) {
    return value >= (int)'0' && value <= (int)'9';
}

bool uti::charEsSigno(const char value) {
    return value == '-' || value == '+' || value == ' ' || value == '.';
}

bool uti::charEsLetra(const char value) {
    return (value >= (int)'a' && value <= (int)'z') || (value >= (int)'A' && value <= (int)'Z');
}

bool uti::charEsParentesis(const char value) {
    return value == '(' || value == ')' ||
           value == '{' || value == '}' ||
           value == '[' || value == ']';
}

bool uti::existenLetras(const std::string str) {
    for(auto const& c : str) 
        if(charEsLetra(c))
            return true;

    return false;
}

bool uti::existenNumeros(const std::string str) {
    for(auto const& c : str) 
        if(charEsNumero(c))
            return true;

    return false;
}

bool uti::existenSignos(const std::string str) {
    for(auto const& c : str) 
        if(charEsNumero(c))
            return true;

    return false;
}

bool uti::existenParentesis(const std::string str) {
    for(auto const& c : str)
        if(charEsParentesis(c))
            return true;
    
    return false;
}

/* Ignoren esta madre kkkkkkkkkk
// Si se coloca en main(), no existirá tal archivo .exe
void funcLocura(void) {
    std::map<char, int> locuraMap;
    std::vector<std::map<char, int>> locuraVect;
    std::vector<std::vector<std::map<char, int>>> locura;
    
    locuraMap['A'] = 15;
    locuraVect[0] = locuraMap;
    locura[0] = locuraVect;
    
    std::cout << locura[0];
}
*/