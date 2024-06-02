// Application.cpp

#include "Application.h"
#include <iostream>

using RuntimeError = std::runtime_error;

Application::Application() 
    : window(nullptr), renderer(nullptr), isRunning(false) {
}

Application::~Application() {
    if (renderer) {
        SDL_DestroyRenderer(renderer);
    }
    if (window) {
        SDL_DestroyWindow(window);
    }
    SDL_Quit();
}

void Application::Initialize() {
    if (SDL_Init(SDL_INIT_VIDEO) != 0) {
        throw RuntimeError("Failed to initialize SDL: " + std::string(SDL_GetError()));
    }
    isRunning = true;
}

void Application::CreateWindow(const std::string& title, int width, int height) {
    window = SDL_CreateWindow(title.c_str(),
                              SDL_WINDOWPOS_CENTERED,
                              SDL_WINDOWPOS_CENTERED,
                              width, height,
                              SDL_WINDOW_SHOWN);
    if (!window) {
        throw RuntimeError("Failed to create window: " + std::string(SDL_GetError()));
    }

    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
    if (!renderer) {
        SDL_DestroyWindow(window);
        window = nullptr;
        throw RuntimeError("Failed to create renderer: " + std::string(SDL_GetError()));
    }
    this->title = title;
}

void Application::setTitle(const std::string& title) {
    this->title = title;
    if (window) {
        SDL_SetWindowTitle(window, title.c_str());
    }
}

void Application::Run() {
    SDL_Event event;

    while (isRunning) {
        while (SDL_PollEvent(&event)) {
            if (event.type == SDL_QUIT) {
                isRunning = false;
            }
        }

        // Example rendering
        SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);
        SDL_RenderClear(renderer);
        
        // Present the renderer
        SDL_RenderPresent(renderer);
    }
}
