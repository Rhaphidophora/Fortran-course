program vypisdni
    implicit none

    integer     :: m, i = 1, den
     
    do i = 1, 12, 1
        select case (i)
        case (1, 3, 5, 7, 8, 10, 12)
            m = 31
        case (2)
            m = 28
        case (4, 6, 9, 11)
            m = 30
        end select

        do den = 1, m, 1
            print *, den, '. ', i, ". "
        end do
    end do

end program vypisdni