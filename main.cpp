#include <iostream>
#include "portaudio.h"
#include <vector>
#include "SDL.h"

#define SAMPLE_RATE (44100)
#define FRAMES_PER_BUFFER (64)

//int main() {
//    std::cout << "nice";
//
//    PaError err = Pa_Initialize();
//    if (err != paNoError) {
//        std::cerr << "Initialization failed: " << Pa_GetErrorText(err) << std::endl;
//    }
//
//    return 0;
//}

#include <SDL.h>

int main(int argc, char* argv[]) {
//    // Initialize SDL
//    if (SDL_Init(SDL_INIT_VIDEO) != 0) {
//        SDL_Log("Unable to initialize SDL: %s", SDL_GetError());
//        return 1;
//    }
//
//    // Create a window
//    SDL_Window* window = SDL_CreateWindow("SDL2 Example", SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED, 640, 480, SDL_WINDOW_SHOWN);
//    if (window == nullptr) {
//        SDL_Log("Unable to create window: %s", SDL_GetError());
//        SDL_Quit();
//        return 1;
//    }
//
//    // Create a renderer
//    SDL_Renderer* renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
//    if (renderer == nullptr) {
//        SDL_Log("Unable to create renderer: %s", SDL_GetError());
//        SDL_DestroyWindow(window);
//        SDL_Quit();
//        return 1;
//    }
//    SDL_SetRenderDrawColor(renderer, 255, 0, 0, 255);
//    SDL_Rect rect = { 100, 100, 200, 150 };
//    SDL_RenderClear(renderer);
//    SDL_RenderFillRect(renderer, &rect);
//    SDL_RenderPresent(renderer);
//    SDL_Delay(3000);
//    SDL_DestroyRenderer(renderer);
//    SDL_DestroyWindow(window);
//    SDL_Quit();

    return 0;
}