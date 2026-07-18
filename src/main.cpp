/*////////////////////////////////////////////////////////
//                                                      //
//                                                      //
//            Proyecto de Programación C++              //
//             Calculadora tipo Geogebra                //
//            Creado el 17 de Mayo del 2025             //
//                                                      //
//                                                      //
*///////////////////////////////////////////////////////// 

#define SDL_MAIN_USE_CALLBACKS
#include <SDL3\SDL_main.h>
#include <graphics.hpp>
#include <menu.hpp>
#include <demo_graph.hpp>
#include <physics.hpp> 
 
/* Se declarán todas las variables globales para la ventana */
static SDL_Window *window = NULL;
static SDL_Renderer *renderer = NULL;
SDL_Event *globalEvent = NULL;

#define WINDOW_WIDTH 1600
#define WINDOW_HEIGHT 900

// Variables y objetos globales de los menus y funciones.
SDL_FPoint origen = {
    WINDOW_WIDTH / 2,
    WINDOW_HEIGHT / 2
};


std::string begin_name = "Esto nunca lo vas a ver en el ejecutable ajsdjasdasjdnasjdasd";
render::AxisInfo axis_info(origen, 8);
ImVec2 edit_size = {0, 0};
bool menu_on = false;
menu::sim seleccion = menu::sim::sistema_solar;


/* This function runs once at startup. */
SDL_AppResult SDL_AppInit(void **appstate, int argc, char *argv[]) {
    if(!SDL_Init(SDL_INIT_VIDEO | SDL_INIT_GAMEPAD)) {
        printf("Error: SDL_Init(): %s\n", SDL_GetError());
        return SDL_APP_FAILURE;
    }

    // Create window with SDL_Renderer graphics context
    float main_scale = SDL_GetDisplayContentScale(SDL_GetPrimaryDisplay());
    SDL_WindowFlags window_flags = SDL_WINDOW_RESIZABLE | SDL_WINDOW_HIDDEN | SDL_WINDOW_HIGH_PIXEL_DENSITY; // | SDL_WINDOW_MAXIMIZED;
    window = SDL_CreateWindow("Gráficadora MathGraph", (int)(WINDOW_WIDTH * main_scale), (int)(WINDOW_HEIGHT * main_scale), window_flags);
    if(window == nullptr) {
        printf("Error: SDL_CreateWindow(): %s\n", SDL_GetError());
        return SDL_APP_FAILURE;
    }

    renderer = SDL_CreateRenderer(window, nullptr);
    SDL_SetRenderVSync(renderer, 1);
    if(renderer == nullptr) {
        SDL_Log("Error: SDL_CreateRenderer(): %s\n", SDL_GetError());
        return SDL_APP_FAILURE;
    }
    
    SDL_SetWindowPosition(window, SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED);
    SDL_ShowWindow(window);

    // Setup Dear ImGui context
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO& io = ImGui::GetIO(); (void)io;
    io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard;     // Enable Keyboard Controls
    io.ConfigFlags |= ImGuiConfigFlags_NavEnableGamepad;      // Enable Gamepad Controls

    // Setup Dear ImGui style
    ImGui::StyleColorsDark();
    //ImGui::StyleColorsLight();

    // Setup scaling
    ImGuiStyle& style = ImGui::GetStyle();
    style.ScaleAllSizes(main_scale);        // Bake a fixed style scale. (until we have a solution for dynamic style scaling, changing this requires resetting Style + calling this again)
    style.FontScaleDpi = main_scale;        // Set initial font scale. (using io.ConfigDpiScaleFonts=true makes this unnecessary. We leave both here for documentation purpose)

    // Setup Platform/Renderer backends
    ImGui_ImplSDL3_InitForSDLRenderer(window, renderer);
    ImGui_ImplSDLRenderer3_Init(renderer);

    return SDL_APP_CONTINUE;  /* carry on with the program! */
}

/* This function runs when a new event (mouse input, keypresses, etc) occurs. */
SDL_AppResult SDL_AppEvent(void *appstate, SDL_Event *event) {
    if(event->type == SDL_EVENT_QUIT) {
        return SDL_APP_SUCCESS;  /* end the program, reporting success to the OS. */
    }

    globalEvent = event;
    ImGui_ImplSDL3_ProcessEvent(globalEvent);

    if(menu_on) {

    } else switch(seleccion) {
        case menu::sim::graficadora_2D:
            render::Graph_Window GW_Window(window, renderer);
            render::MouseEvents mouseEvents(event->button, event->motion, event->wheel);

            std::cout << "Rueda del ratón: " << event->wheel.y << "\n";

            bool in_edit = event->motion.x < edit_size.x && event->motion.y < edit_size.y;
            if(!in_edit)
                render::modificarEjes(GW_Window, mouseEvents, axis_info);
            else SDL_SetCursor(SDL_CreateSystemCursor(SDL_SystemCursor::SDL_SYSTEM_CURSOR_DEFAULT));            
            break;
    }
    
    return SDL_APP_CONTINUE;  /* carry on with the program! */
}

/* This function runs once per frame, and is the heart of the program. */
SDL_AppResult SDL_AppIterate(void *appstate) {
    render::Graph_Window GW_Window(window, renderer);

    // Esto la verdad no se que hace lol
    ImGui_ImplSDLRenderer3_NewFrame();
    ImGui_ImplSDL3_NewFrame();
    ImGui::NewFrame();
    
    if(menu_on) {
        SDL_SetRenderDrawColor(GW_Window.renderer, 26, 60, 195, SDL_ALPHA_OPAQUE);

        menu::main_menu(seleccion, menu_on);
    } else {
        ImGui::SetNextWindowPos({0, 0});
        ImGui::SetNextWindowSize({350, 0});
        ImGui::Begin(begin_name.c_str(), nullptr, ImGuiWindowFlags_NoMove);
        if(ImGui::Button("Volver al menu principal."))
            menu_on = !menu_on;

        // Selección a partir del menu principal
        switch(seleccion) {
            case menu::sim::graficadora_2D:
                begin_name = "Graficadora 2D!";
                

                // Renderiza los ejes coordenados del plano cartesiano
                render::renderAxis(GW_Window, axis_info);
                demo_graph(GW_Window, axis_info);

                std::cout << "Tamano de ventana de edicion\n";
                std::cout << "    size_x : " << edit_size.x << "\n";
                std::cout << "    size_y : " << edit_size.y << "\n\n";

                ImGui_demo_graph();
                break;

            case menu::sim::graficadora_3D:
                begin_name = "Graficadora 3D";
                break;

            case menu::sim::LaTeX:
                begin_name = "Visualizador LaTeX :3";
                SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
                SDL_RenderDebugText(GW_Window.renderer, GW_Window.width / 2, GW_Window.height / 2, "ESTO SE ESTA VOLVIENDO MÁS AMBICIOSO");
                SDL_SetRenderDrawColor(GW_Window.renderer, 26, 60, 195, SDL_ALPHA_OPAQUE);
                break;

            // Temas Selectos
            case menu::sim::electrocardiogramas:
                begin_name = "Temas Selectos - Electrocardiogramas";
                break;

            case menu::sim::pendulos:
                begin_name = "Temas Selectos - Pendulos";
                break;

            case menu::sim::gravedad:
                begin_name = "Temas Selectos - Gravedad";
                break;

            case menu::sim::poblaciones:
                begin_name = "Temas Selectos - Poblaciones";
                break;

            case menu::sim::conjetura_de_collatz:
                begin_name = "Temas Selectos - Conjetura de Collatz";
                break;

            case menu::sim::geometria_esferica:
                begin_name = "Temas Selectos - Geometria Esferica";
                break;

            case menu::sim::geometria_fractal:
                begin_name = "Temas Selectos - Geometria Fractal";
                break;

            case menu::sim::escala_logaritmica:
                begin_name = "Temas Selectos - Escala Logaritmica";
                break;
                
            case menu::sim::regresiones_lineales:
                begin_name = "Temas Selectos - Regresiones Lineales";
                break;

            case menu::sim::criptografia:
                begin_name = "Temas Selectos - Criptografia";
                break;

            case menu::sim::movimiento_rotacional:
                begin_name = "Física - Movimiento Rotacional";
                physics::pmain::mov_rotacional(GW_Window);
                break;

            case menu::sim::vectores:
                begin_name = "Física - Manejo de Vectores";
                physics::pmain::fvectors(GW_Window);
                break;

            case menu::sim::units:
                begin_name = "Física - Conversión de Unidades";
                physics::pmain::units(GW_Window);
                break;

            case menu::sim::sistema_solar:
                begin_name = "Física - Simulación del Sistema solar";
                physics::pmain::solar_system(GW_Window);
                break;

            default:
                break;
        }

        // Final del menu
        ImGui::End();
    }

    edit_size = ImGui::GetWindowSize();

    // Renderizar todo en pantalla
    ImGui::Render();
    ImGui_ImplSDLRenderer3_RenderDrawData(ImGui::GetDrawData(), GW_Window.renderer);
    SDL_RenderPresent(GW_Window.renderer);  /* put it all on the screen! */
    SDL_RenderClear(GW_Window.renderer);
    
    // Delay para mantener estables los fps
    SDL_Delay(FPS_MICROSECONDS); 
    return SDL_APP_CONTINUE;  /* carry on with the program! */
}

/* This function runs once at shutdown. */
void SDL_AppQuit(void *appstate, SDL_AppResult result) {
    ImGui_ImplSDLRenderer3_Shutdown();
    ImGui_ImplSDL3_Shutdown();
    ImGui::DestroyContext();

    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();
}