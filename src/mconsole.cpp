// #include <algebra.hpp>
// #include <console.hpp>

// void debugConVector(std::vector<std::string> vector);
// void debugCycle(bool b);
// void debugParentesis(const std::vector<std::string> vector);

// int main(void) {
//     uti::initialConfiguration();
    
//     // Prueba con strings predefinidas
//     if(MAIN_DEBUG) {
//         debugConVector({
//             "123",      "-652",         "-521.321",
//             "042",      "2x",           "x^23",
//             "x^2 y",    "x^2, y^3",     "-34x^5 y^-32.341",
//             "3x^2y",    "x^-.2y y^2x"
//         });
        
//         std::cout << "\n\n";
//     }

    
//     // Prueba con strings de parentesis
//     debugParentesis({
//         "3(4x+2)",
//         "3(4x^(5y-2)+5)",
//         "3(4x+2)-7(5x-6)",
//         "3(4x-9(20-x)+7(5x-6)-24x)",
//         "3(4x-9(20-x)+7(5x-6)-24x)+3(4x-9(20-x)+7(5x-6)-24x)",
//         "3(4x-9(20-x)+7(5x-6-24x)+3(4x-920-x)+7(5x-6)-24x)",
//         "3(4x-920-x)+7(5x-6)-24x)+3(4x-9(20-x)+7(5x-6)-24x)",
        
//         "4x)80(",
//         "-9x)",
//         "(43x",
//         "(25x(0.42)",
//         "25x(0.42))"
//     });
    
    
//     // Prueba con strings de usuario en tiempo real
//     debugCycle(false);

//     uti::endMain();
//     return 0;
// }

// void debugConVector(std::vector<std::string> vector) {
//     for(auto index : vector) {
//         uti::setConsoleColor(C_WHITE);
//         std::cout << "STRING TERMINO ALGEBRAICO => " << index << '\n';

//         alg::TermAlg terminoObjeto = alg::leerExpresion(index);

//         uti::setConsoleColor(C_PURPLE);
//         std::cout << "Objeto Termino Algebraico Obtenido:\n\t";
//         terminoObjeto.imprimir();
//         std::cout << "\n\n";

//         if(CONSOLE_DEBUG) 
//             std::cout << "\n\n\n\n\n";
//     }
// }

// void debugParentesis(const std::vector<std::string> vector) {
//     for(const auto& str : vector) {
//         uti::setConsoleColor(C_WHITE);
//         std::cout << "\nstr: " << str << '\n';
        
//         if(alg::pruebaParentesis(str) == 0) {
//             uti::setConsoleColor(C_GREEN);
//             std::cout << "Funciona!!\n\n";
//         } else {
//             uti::setConsoleColor(C_RED);
//             std::cout << "Nop, no funciona\n\n";
//         }
//     }
// }

// void debugCycle(bool b) {
//     std::string input;

//     //Tal vez agregar un str.lenght() != podria ser util en x^x
//     if(b) for(;;) {        
//         uti::setConsoleColor(C_CYAN);
//         std::cout << "Ingresa el nuevo termino algebraico!: ";
//         std::getline(std::cin, input);
        
//         uti::setConsoleColor(C_PURPLE);
//         std::cout << "\nTermino algebraico leido: " << input << '\n';
//         alg::TermAlg nuevoTermino = alg::leerExpresion(input);
        
//         uti::setConsoleColor(C_GREEN);
//         std::cout << "\n\tTermino algebraico obtenido:\n\t";
//         nuevoTermino.imprimir();

//         std::cout << "\nVariables:\n";
//         nuevoTermino.imprimir_variables(0);

//         // input.clear();
        
//         std::cout << "\n\nQuieres seguir agregando Terminos Algebraicos? (s/n): ";
//         char resp; std::cin >> resp;
        
//         if(resp == 'n') break;
//     }
    
//     // std::cout << "\nPrograma terminado!!\n";
// }