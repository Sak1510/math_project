#include <iostream>
#include <string>

std::string arch_cpp[] = {
    // Archivo main (siempre compilado)
    "main"  

    // Archivos con las funciones propias implementadas
    "algebra",
    "console",
    "graphics",
    "gui",
    
    // Archivos de pruebas (consola y la demo de MathGraph)
    "console_main",
    "demo_graph"
};

const std::string l_libs = "-I include";
const std::string l_SDL = "-I libs\\SDL\\include -L libs\\SDL\\lib -l SDL3";
const std::string l_ImGui = "-I libs\\ImGui\\include";

int main(int argc, char *argv[]) {
    std::string compilador = "g++";

    const std::string obj = "build\\obj\\*.o build\\ImGui\\*.o";
    if(argv[0] == NULL) {
        system("g++ -c src\\main.cpp -o build\\obj\\main.o");

        compilador += obj;
        compilador += "-o executable\\math_alpha_demo.exe";

        system(compilador.c_str());
        return -1;
    }

    system("pause");
    return 0;
}