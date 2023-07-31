program displayodds
implicit none

! display odd numbers within a given range

    integer :: counter, start, finish, step=2
	
	write(*,*)
    write(*,*)" Display Odd Numbers Within a Given Range"
	write(*,*)
	write(*,*)" Enter start number:"
	read(*,*) start
	write(*,*)" Enter finish number:"
	read(*,*) finish
	if (mod(start,2)==0) then
	    start = start + 1
	end if
	
	do counter = start, finish, step
	    write(*,*)  counter
	end do
	
end program displayodds