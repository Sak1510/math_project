# Reglas de código en el proyecto
> [!IMPORTANT]
> Estas reglas de código de deben de seguir al momento de programar para poder lograr una buena legibilidad al momento de leer el código.

1. Todo el código debe de estar escrito en inglés.

2. Los comentarios pueden estar tanto en español como inglés.

3. Se debe de documentar las partes de código por archivo dentro de la documentación.

Ej. documentación de la funcion `drawVector()` en el archivo `vectors.cpp` en su propia documentación `vectors.md`.

4. Las variables de código se escribeen como: 
```C++
int hello_world
```

5. Las funciones se escriben como: 
```C++
void myFunctionName();
```
 
6. Las clases se escriben como: 
```C++
class My_Class_Name;
```
 
7. La estructura de una clase esta dada por:
```C++
    class My_Class_Name {
    private:
        int private_var1;
        int private_var2;
        int private_var3;

    public:
        int var1;
        char var2;
        float var3;

        // Constructors of the class
        My_Class_Name(void)
        My_Class_Name(int var1, char var2, float var3);

        // Class Methods
        void method1();
        void method2();
    };
```