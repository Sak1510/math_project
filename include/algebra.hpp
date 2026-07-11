#pragma once
#include <console.hpp>

namespace alg {
    class TermAlg {
    private:
        std::string strExpresion;
        
    public:
        double coeficiente;
        std::map<char, TermAlg> mTermAlgVariables;

        void imprimir(void);
        void imprimir_variables(int);
        
        //Operadores
        TermAlg& operator=(const TermAlg&);
        TermAlg& operator=(const std::string);
        friend std::ostream& operator<<(std::ostream&, const TermAlg&);

        //Constructores
        TermAlg(double, std::map<char, TermAlg>);
        TermAlg(double, std::vector<char>);
        TermAlg(double);
        TermAlg(std::string&);
        TermAlg();
    };
    
    TermAlg leerExpresion(std::string&);
    const double obtenerCoeficiente(std::string&);
    const std::map<char, TermAlg> obtenerVariables(const std::string&);

    int pruebaParentesis(const std::string);
    
    class PolAlg {
    private:
        std::string strExpresion;
        
    public:
        std::vector<TermAlg> vPolAlg;
        
        //Metodos
        PolAlg factorizar(const char);
        PolAlg simplificar();
        
        //Operadores
        PolAlg& operator=(const std::string);
        
        //Constructores
        PolAlg(const std::string);
        PolAlg(const std::vector<TermAlg>);
        PolAlg();
    };
};


//                               //
//                               //
//      DEFICINIÓN ANTERIOR      //
//        PRONTO OBSOLETA        //
//                               //
//                               //

class TerminoAlgebraico {
public:
    double coeficiente;
    std::vector<char> vLiterales;
    std::vector<double> vExponentes;

    void imprimir(void);
    void imprimir_vLiterales(void);
    void imprimir_vExponentes(void);
    void arreglarOrdenAlfabetico(void);

    //Constructores
    TerminoAlgebraico(double, std::vector<char>, std::vector<double>);
    TerminoAlgebraico(double);
    TerminoAlgebraico(double, std::vector<char>);
    TerminoAlgebraico(std::vector<char>);
    TerminoAlgebraico(std::vector<char>, std::vector<double>);
    TerminoAlgebraico();
};

//Definicion de las funciones
bool aptoSumaAlgebraica(const TerminoAlgebraico, const TerminoAlgebraico);
void sumaAlgebraica(TerminoAlgebraico&, const TerminoAlgebraico);
void restaAlgebraica(TerminoAlgebraico&, TerminoAlgebraico);
void multiplicacionAlgebraica(TerminoAlgebraico&, const TerminoAlgebraico);