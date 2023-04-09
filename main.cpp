#include <iostream>
#include "Magic.h"

int main() {
    int num;
    std::cout << "Input the size of magic matrix: ";
    std::cin >> num;
    auto *magic = new Magic::Magic(num);
    magic->run();
    magic->output_square();

    return 0;
}
