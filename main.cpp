#include <iostream>
#include "Magic.h"

int main() {
    int num;
    std::cout << "Input the size of magic matrix: ";
    std::cin >> num;
    Magic::Magic magic(num);
    magic.run();
    magic.output_square();
    magic.delete_square();
    return 0;
}
