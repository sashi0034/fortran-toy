module solver_mod
  use iso_c_binding
contains
  subroutine add(a, b, result) bind(C, name="fortran_add")
    real(c_double), value :: a, b
    real(c_double) :: result
    result = a + b
  end subroutine
    end module
