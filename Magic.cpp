//
// Created by a1016 on 2023/2/24.
//

#include "Magic.h"

namespace Magic {
    Magic::Magic(int n) {
        n_ = n;
        assert(n_ % 2 == 1);
        square_ = new int *[n_];
        for (int i = 0; i < n_; i++)square_[i] = new int[n_];
        _init_square();
    }

    Magic::~Magic() {
        for (int i = 0; i < n_; i++)delete[] square_[i];
        delete[] square_;
    }

    void Magic::_init_square() {
        for (int i = 0; i < n_; i++)
            for (int j = 0; j < n_; j++)
                square_[i][j] = 0;
    }

    void Magic::run() {
        int i = 0, j, p, q;
        j = (n_ - 1) / 2;
        square_[i][j] = 1;
        for (int key = 2; key <= n_ * n_; key++) {
            p = i > 0 ? (i - 1) % n_ : n_ - 1;
            q = j > 0 ? (j - 1) % n_ : n_ - 1;
            if (square_[p][q] != 0)i = (i + 1) % n_;
            else {
                i = p;
                j = q;
            }
            square_[i][j] = key;
        }
    }

    void Magic::output_square() {
        for (int i = 0; i < n_; i++) {
            for (int j = 0; j < n_; j++)
                std::cout << std::setw(4) << square_[i][j];
            std::cout << std::endl;
        }
    }
} // Magic