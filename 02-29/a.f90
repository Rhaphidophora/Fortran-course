program podporatypov
    implicit none
    real A
    dimension A(10)

    complex         :: c = (1.0, 2.0)
    logical         :: l = .TRUE.
    integer, parameter :: kc = selected_char_kind("ASCII")
    character(len=4, kind=kc)   :: ca = "Ahoj"

ca = kc_"HoHo"

print *, ca
end program podporatypov