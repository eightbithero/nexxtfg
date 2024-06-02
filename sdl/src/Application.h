// Application.h

#ifndef APPLICATION_H
#define APPLICATION_H

#include <SDL2/SDL.h>
#include <string>
#include <stdexcept>

using Exception = std::exception;


class Application {
public:
    Application();
    ~Application();

    void Initialize();
    void CreateWindow(const std::string& title, int width, int height);
    void Run();
    void setTitle(const std::string& title);

private:
    SDL_Window* window;
    SDL_Renderer* renderer;
    std::string title;
    bool isRunning;
};

#endif // APPLICATION_H
