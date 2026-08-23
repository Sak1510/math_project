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

#define WINDOW_WIDTH 1200
#define WINDOW_HEIGHT 700

// Variables y objetos globales de los menus y funciones.
ImVec2 edit_size[10] = {
    {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0},
    {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}
};

ImVec2 edit_pos[10] = {
    {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0},
    {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}
};

std::string begin_name = "Esto nunca lo vas a ver en el ejecutable ajsdjasdasjdnasjdasd";
menu::sim seleccion = menu::sim::graficadora_2D;
bool menu_on = true;


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
bool in_edit[10];
SDL_AppResult SDL_AppEvent(void *appstate, SDL_Event *event) {
    if(event->type == SDL_EVENT_QUIT) {
        return SDL_APP_SUCCESS;  /* end the program, reporting success to the OS. */
    }

    globalEvent = event;
    ImGui_ImplSDL3_ProcessEvent(globalEvent);

    return SDL_APP_CONTINUE;  /* carry on with the program! */
}

/* This function runs once per frame, and is the heart of the program. */
SDL_AppResult SDL_AppIterate(void *appstate) {
    ImGui_ImplSDLRenderer3_NewFrame();
    ImGui_ImplSDL3_NewFrame();
    ImGui::NewFrame();

    render::Graph_Window GW_Window(window, renderer);

    if(menu_on) {
        SDL_Color bg_menu = {26, 60, 195, SDL_ALPHA_OPAQUE};
        SDL_SetRenderDrawColor(GW_Window.renderer, bg_menu.r, bg_menu.g, bg_menu.b, bg_menu.a);
        menu::main_menu(seleccion, menu_on, begin_name);
    } else switch(seleccion) {
        case menu::sim::graficadora_2D:
            pmain::graphing_calculator(GW_Window, begin_name.c_str(), menu_on);
            break;

        case menu::sim::cono_3D:
            pmain::false_3d_cone(GW_Window, begin_name.c_str(), menu_on);
            break;

        case menu::sim::movimiento_rotacional:
            pmain::mov_rotacional(GW_Window, begin_name.c_str(), menu_on);
            break;

        case menu::sim::vectores:
            pmain::fvectors(GW_Window, begin_name.c_str(), menu_on);
            break;

        case menu::sim::units:
            pmain::units(GW_Window, begin_name.c_str(), menu_on);
            break;

        case menu::sim::sistema_solar:
            pmain::solar_system(GW_Window, begin_name.c_str(), menu_on);
            break;

        case menu::sim::vector_space:
            pmain::space_vectors(GW_Window, begin_name.c_str(), menu_on);
            break;

        default:
            ImGui::Begin(begin_name.c_str());
            if(ImGui::Button("Volver al menu principal."))
                menu_on = !menu_on;

            ImGui::End();
            break;
    }

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