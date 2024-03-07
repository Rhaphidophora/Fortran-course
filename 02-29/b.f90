program mocniny
    implicit none
    real, parameter     :: param = 20**2
    integer                :: odm, j

    integer     :: C( int( sqrt(param) ) )

    odm = int(sqrt(param))

    C = (/ ( (2*j+1)**2, j=0, odm ) /) 

print *, C

end program mocniny