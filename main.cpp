#include <iostream>
#include "portaudio/include/portaudio.h"
#include <vector>


#define SAMPLE_RATE (44100)
#define FRAMES_PER_BUFFER (64)

// Function callback for the audio stream
static int AudioCallback(const void* inputBuffer, void* outputBuffer,
                         unsigned long framesPerBuffer,
                         const PaStreamCallbackTimeInfo* timeInfo,
                         PaStreamCallbackFlags statusFlags, void* userData) {
    float* out = static_cast<float*>(outputBuffer);
    const float* in = static_cast<const float*>(inputBuffer);

    for (unsigned int i = 0; i < framesPerBuffer; i++) {
        *out++ = *in++; // Copy input to output (you can process the audio here)
        *out++ = *in++;
    }

    return paContinue;
}

int main() {
    Pa_Initialize();

    // Set up input and output stream parameters
    PaStreamParameters inputParameters, outputParameters;
    inputParameters.device = Pa_GetDefaultInputDevice();
    inputParameters.channelCount = 2;
    inputParameters.sampleFormat = paFloat32;
    inputParameters.suggestedLatency = Pa_GetDeviceInfo(inputParameters.device)->defaultLowInputLatency;
    inputParameters.hostApiSpecificStreamInfo = nullptr;

    outputParameters.device = Pa_GetDefaultOutputDevice();
    outputParameters.channelCount = 2;
    outputParameters.sampleFormat = paFloat32;
    outputParameters.suggestedLatency = Pa_GetDeviceInfo(outputParameters.device)->defaultLowOutputLatency;
    outputParameters.hostApiSpecificStreamInfo = nullptr;

    // Open the audio stream
    PaStream* stream;
    Pa_OpenStream(&stream, &inputParameters, &outputParameters, SAMPLE_RATE, FRAMES_PER_BUFFER, paClipOff, AudioCallback, nullptr);
    Pa_StartStream(stream);

    std::cout << "Press enter to stop the audio...";
    std::cin.get();

    // Stop and close the stream
    Pa_StopStream(stream);
    Pa_CloseStream(stream);
    Pa_Terminate();

    return 0;
}
