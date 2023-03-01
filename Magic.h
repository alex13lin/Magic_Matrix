//
// Created by a1016 on 2023/2/24.
//

#ifndef MAGIC_MATRIX_MAGIC_H
#define MAGIC_MATRIX_MAGIC_H

#include <iostream>
#include <iomanip>
#include <cassert>

namespace Magic {

    class Magic {
    public:
        explicit Magic(int);

        void run();

        void output_square();

        void delete_square();

    private:
        void _init_square();

        int _n;
        int **_square;
    };

} // Magic

#endif //MAGIC_MATRIX_MAGIC_H
