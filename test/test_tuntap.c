#include <tuntap_if.h>



int main(int argc, char *argv[]) {
    char *dev = {"tap0"};
    tun_alloc(dev);
    return 0;
}
