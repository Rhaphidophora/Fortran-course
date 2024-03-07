program fibonacci
    implicit none
    integer     :: n = 20, i = 0, j = 1, k, a

    print *, i, j
    do a = 1,n, 1
        k = i + j
        j = k
        i = j
        print *, k
    end do
    
end program fibonacci