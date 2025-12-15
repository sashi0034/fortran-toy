#include <iostream>

extern "C" {
    void fortran_add(double a, double b, double* result);
}

int main()
{
    double r = 0.0;
    fortran_add(1.0, 2.0, &r);
    std::cout << r << std::endl;
}
