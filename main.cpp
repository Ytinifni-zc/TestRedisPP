#include <iostream>

#include <sw/redis++/redis.h>

int main() {
    sw::redis::Redis redis("127.0.0.1:6379");
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
