#include <android/log.h>
#include <unistd.h>

int main(int argc, char* argv[]) {
    while (true) {
        __android_log_print(ANDROID_LOG_ERROR, "TAG", "Daemon log message");
        sleep(1);
    }
    return 0;
}
