#include <iostream>
#include "portaudio.h"
#include <vector>
#include "SDL.h"

#define SAMPLE_RATE (44100)
#define FRAMES_PER_BUFFER (64)

int main() {
    std::cout << "nice";

    PaError err = Pa_Initialize();
    if (err != paNoError) {
        std::cerr << "Initialization failed: " << Pa_GetErrorText(err) << std::endl;
    }

    return 0;
}
