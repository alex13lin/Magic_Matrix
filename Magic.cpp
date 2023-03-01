//
// Created by a1016 on 2023/2/24.
//

#include "Magic.h"

namespace Magic {
    Magic::Magic(int n) {
        this->_n = n;
        assert(_n % 2 == 1);
        _square = new int *[_n];
        for (int i = 0; i < _n; i++)_square[i] = new int[_n];
        _init_square();
    }

    void Magic::_init_square() {
        for (int i = 0; i < _n; i++)
            for (int j = 0; j < _n; j++)
                _square[i][j] = 0;
    }

    void Magic::run() {
        int i = 0, j, p, q;
        j = (_n - 1) / 2;
        _square[i][j] = 1;
        for (int key = 2; key <= _n * _n; key++) {
            p = i > 0 ? (i - 1) % _n : _n - 1;
            q = j > 0 ? (j - 1) % _n : _n - 1;
            if (_square[p][q] != 0)i = (i + 1) % _n;
            else {
                i = p;
                j = q;
            }
            _square[i][j] = key;
        }
    }

    void Magic::output_square() {
        for (int i = 0; i < _n; i++) {
            for (int j = 0; j < _n; j++)
                std::cout << std::setw(4) << _square[i][j];
            std::cout << std::endl;
        }
    }

    void Magic::delete_square() {
        for (int i = 0; i < _n; i++)delete[] _square[i];
        delete[] _square;
    }
} // Magic