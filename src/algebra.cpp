#include "../include/algebra.hpp"

//Methods
void alg::TermAlg::imprimir(void) {
    if(coeficiente != 1)
        std::cout << coeficiente;

    for(auto& [var, exp] : mTermAlgVariables) {
        if(exp.coeficiente == 0) 
            continue;

        std::cout << var;

        if(exp.coeficiente != 1) {
            std::cout << '^';
            exp.imprimir();
        }
        
        std::cout << ' ';
    }
}

void alg::TermAlg::imprimir_variables(int numTabs) {
    for(auto& [lit, exp] : mTermAlgVariables) {
        std::cout << "Literal: " << lit;
        exp.imprimir();
        std::cout << '\n';

        if(numTabs != 0)
            for(int i = 0; i < numTabs; i++) 
                std::cout << '\t';

        if(exp.coeficiente != 0 || exp.mTermAlgVariables.empty()) {
            std::cout << "Exponente: ";
            exp.imprimir_variables(numTabs +1);
        }
    }
}

//Operadores
alg::TermAlg& alg::TermAlg::operator=(const alg::TermAlg& other) {
    if(this == &other)
        return *this;
    
    this->coeficiente = other.coeficiente;
    this->mTermAlgVariables = other.mTermAlgVariables;
    
    return *this;
}

// INCOMPLETO
alg::TermAlg& alg::TermAlg::operator=(const std::string strTerm) {
    this->coeficiente = std::stod(strTerm);
    
    return *this;
}

// std::ostream& alg::operator<<(std::ostream& os, const alg::TermAlg& termAlg) {
//     os << termAlg.coeficiente;
//     for(const auto& [var, term] : termAlg.mTermAlgVariables) {
//         os << var;
//         if(term.coeficiente != 1 || term.coeficiente != 0) {
//             os << '^' << term << ' ';
//         }
//     } return os;
// }

//Constructores
alg::TermAlg::TermAlg(double coeficiente, std::map<char, TermAlg> mTermAlgVariables) {
    this->coeficiente = coeficiente;
    this->mTermAlgVariables = mTermAlgVariables;
}

alg::TermAlg::TermAlg(double coeficiente, std::vector<char> vVars) {
    this->coeficiente = coeficiente;
    for(const auto& var : vVars)
        mTermAlgVariables[var] = TermAlg(1);
}

alg::TermAlg::TermAlg(double coeficiente) {
    this->coeficiente = coeficiente;
}

alg::TermAlg::TermAlg() {
    coeficiente = 0;
}

alg::TermAlg alg::leerExpresion(std::string& expresion) {
    // Se designa una string que almacena el coeficiente
    // structCoeficiente.string => String del coeficiente
    // structCoeficiente.index  => Posición donde se termina el coeficiente  
    uti::StringIndex structCoeficiente = uti::stringNumber(expresion);

    // Se obtiene el coeficiente
    double coeficiente = alg::obtenerCoeficiente(structCoeficiente.string);
    if(CONSOLE_DEBUG && CONSOLE_DEBUG_COEFICIENTE) { //Solo debug
        uti::setConsoleColor(C_LBLUE);
        std::cout << "\toutput: " << coeficiente << "\n\n";
    }

    // A partir de struct, se asigna desde la posición final del coeficiente, hasta el tamaño de la string
    std::string strVariables;
    strVariables.assign(expresion, structCoeficiente.index, expresion.length());
    
    // Termina función directamente si esta vacia la string de las variables
    if(strVariables.empty())
        return alg::TermAlg(coeficiente);

    if(CONSOLE_DEBUG && CONSOLE_DEBUG_VARIABLES) { //Solo debug
        uti::setConsoleColor(C_LRED);
        std::cout << "index: " << structCoeficiente.index  << " - strVariables: \"" << strVariables << "\"\n";
    }

    // Obtiene el map de las literales con sus respectivos terminos algebraicos a los que estan elevados
    // y se retorna finalmente el termino algebraico
    std::map<char, alg::TermAlg> mapVariables = alg::obtenerVariables(strVariables);
    return alg::TermAlg(
        coeficiente,    //uti::stringNumber(expresion)
        mapVariables    //alg::obtenerVariables(strVariables)
    );
}

const double alg::obtenerCoeficiente(std::string& strCoeficiente) {
    //CONSOLE_DEBUG
    if(CONSOLE_DEBUG && CONSOLE_DEBUG_COEFICIENTE) {
        uti::setConsoleColor(C_LGREEN);
        std::cout << "size: " << strCoeficiente.size() << " - str: \"" << strCoeficiente << "\"\n";
    }

    std::size_t pos{};
    try {
        return std::stod(strCoeficiente, &pos);
    } catch(std::invalid_argument const& error) {
        if(CONSOLE_DEBUG && CONSOLE_DEBUG_COEFICIENTE)
        std::cout << "Argumento no valido!\n"; 
    } catch(std::out_of_range& error) {
        if(CONSOLE_DEBUG && CONSOLE_DEBUG_COEFICIENTE)
            std::cout << "Fuera de rango!\n";
    }

    return strCoeficiente[0] == '-' ? -1 : 1;
}

const std::map<char, alg::TermAlg> alg::obtenerVariables(const std::string& strVariables) {
    std::vector<std::string> strVector;
    std::string strTermino;
    std::size_t index = 0;
    char literal;

    if(CONSOLE_DEBUG && CONSOLE_DEBUG_VARIABLES) // Solo debug
        std::cout << "\tstr.lenght: " << strVariables.length() << "\n\n";

    // Obtiene las variables por separado con sus respectivos exponentes (sean o no terminos algebraicos)
    while(index < strVariables.length()) {
        // Se busca la posición del primer espacio encotrado desde la posición del index
        std::size_t foundSpace = strVariables.find(' ', index);
        
        // Si se encontro un espacio, el limite será el index encontrado, si no, entonces será el tamaño de la string
        std::size_t firstSpacePosition = foundSpace != std::string::npos ? foundSpace : strVariables.length();
        
        // Se asigna la string desde el index (la literal) hasta el ultimo espacio
        strTermino.assign(strVariables, index, firstSpacePosition); 
        if(!strTermino.empty())
            strVector.push_back(strTermino);

        //Se consige la literal de la variable
        if(index != strVariables.length())
            literal = uti::charEsLetra(strVariables[index]) ? strVariables[index] : ' ';
        
        if(CONSOLE_DEBUG && CONSOLE_DEBUG_VARIABLES) {
            std::cout << "\tindex: " << index << '\n';
            std::cout << "\tliteral: " << literal << '\n';
            std::cout << "\tpos \" \": " << firstSpacePosition;
            if(firstSpacePosition == strVariables.length())
                std::cout << " ¡Final de la string!";
            
            std::cout << '\n';
            std::cout << "\tresultante: " << strTermino << "\n\n";
        }

        // Desde la posición del espacio + 1 = la posición de la siguiente variable 
        index = firstSpacePosition +1;
    }

    // Que carajos hice aqui, no entiendo nada
    std::map<char, alg::TermAlg> mVariables;
    for(const auto& strExponente : strVector) {
        literal = strExponente[0];
        
        if(uti::charEsLetra(literal)) {
            if(strExponente[1] == '^') {
                strTermino.assign(strExponente, 2, strExponente.length());
                alg::TermAlg termExp = leerExpresion(strTermino);
                mVariables[literal] = termExp;
            } else 
                mVariables[literal] = alg::TermAlg(1);
        }

        uti::setConsoleColor(C_YELLOW);
        if(CONSOLE_DEBUG && CONSOLE_DEBUG_VARIABLES) {
            std::cout << "\n\tstr: " << strExponente << '\n';

            if(!strTermino.empty())
                std::cout << "\t\texponente: " << strTermino << '\n';    
        }     
        
        strTermino.clear();
    }

    return mVariables;
}


// Parentesis
struct infoParentesis {
    bool valido;
    std::size_t numParentesis;
};

static const infoParentesis parentesisValido(const std::string str) {
    // 1. Verificar casos especiales
    std::size_t open = str.find('('), close = str.find(')');

    // Casos como: "-9x)", "(43x"
    if(open == uti::snpos || close == uti::snpos)
        return {false, 0};
    
    // Casos como: "4x)80("
    if(open > close)
        return {false, 0};

    // 2. Buscar todas las posiciones de los parentesis existentes
    std::size_t openPositions, closePositions; 
    openPositions = closePositions = open = close = 0;
    // while(open != uti::snpos && close != uti::snpos) {
    //     open = str.find('(', open +1);
    //     close = str.find(')', close +1);

    //     if(open != uti::snpos)
    //         openPositions++;

    //     if(close != uti::snpos)
    //         closePositions++;
    // }


    // Se cuentan de forma separada para evitar problemas de contado
    while(open != uti::snpos) {
        open = str.find('(', open +1);

        if(open != uti::snpos)
        openPositions++;
    }

    while(close != uti::snpos) {
        close = str.find(')', close +1);

        if(close != uti::snpos) 
            closePositions++;
    }

    // Casos como: "(25x(0.42)"
    if(openPositions != closePositions)
        return {false, 0};

    // Si ninguno de los casos anteriores se cumple, entonces
    // openPositions == closePositions
    return {true, openPositions};
}

int alg::pruebaParentesis(const std::string str) {
    std::vector<std::string> strVector;
    std::string intoParentesis;

    // 1. Verificar existencia de parentesis
    if(!uti::existenParentesis(str))
        return 0;

    const infoParentesis info = parentesisValido(str);
    // 2. Verificar que los parentesis se posicionen de forma correcta
    if(!info.valido)
        return 1;

    // 3. Para casos de un solo par de parentesis
    if(info.numParentesis == 1) {
        std::size_t pos_open = str.find('(');
        std::size_t pos_close = str.find(')');

        intoParentesis.assign(str, pos_open +1, pos_close -pos_open -1);
        uti::setConsoleColor(C_PURPLE);
        std::cout << "string unica obtenida: " << intoParentesis << '\n';
        return 0;
    }

    // 4. Delimitar cada string dentro de los parentesis.
    std::size_t pos_open[3], pos_close[3];
    int times = 0;

    // while(true) {
    //     pos_open[0] = str.find('(');
    //     pos_open[1] = str.find('(', pos_open[0]);

    //     pos_close[0] = str.rfind(')', pos_open[1]);

    //     times++;
    // }

    // uti::setConsoleColor(C_BG_BLACK);
    if(!strVector.empty()) {
        std::cout << "\nstrings obtenidas:\n";
        for(const auto& nstr : strVector) {
            std::cout << "  str - " << nstr << '\n';
        }
    } else {
        uti::setConsoleColor(C_PURPLE);
        // std::cout << "Sin parentesis baby!!\n";
    }

    return 0;
}


//Objeto PolAlg
alg::PolAlg::PolAlg(const std::string strPol) {
    
    
    // this->vPolAlg;
}