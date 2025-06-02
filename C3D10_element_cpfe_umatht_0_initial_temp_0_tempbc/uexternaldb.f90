SUBROUTINE UEXTERNALDB(LOP,LRESTART,TIME,DTIME,KSTEP,KINC)

    use numkind
    use workdir
    use timing
    implicit none


    INTEGER :: LOP,LRESTART,KSTEP,KINC, length
    REAL(KIND=rkind)::TIME(2),DTIME

!---------------Timing--------------
    CHARACTER(8) :: DATE
    CHARACTER(10) :: CURRENTTIME
    CHARACTER(5) :: ZONE
    INTEGER,DIMENSION(8) :: VALUES
!-----------------------------------
    logical :: deldexists,comp
    integer :: STAT

    !write(*,*) 'uexternaldb called, LOP=',LOP

    IF (LOP == 0) THEN !BEGINNING ANALYSIS
!  
        call system_clock(count_rate=cr)
        CALL system_clock(count_max=cm)  
        call system_clock(c1) 
     
        ! obtain the simulation director
        call getoutdir( outdir,lenoutdir )
        !write(*,*) 'ourdir', outdir
        length = index(outdir,' ') - 1
        outdir = outdir(1:length)//'/'
        
        ! set the director for file read and write for different materials
        outdir1 = outdir(1:length)//'/Mat1/'
        outdir2 = outdir(1:length)//'/Mat2/'
        outdir3 = outdir(1:length)//'/Mat3/'
        !
        call getjobname( jobname,lenjobname )   
        CALL DATE_AND_TIME(DATE,CURRENTTIME,ZONE,VALUES)
        write(*,"(A30,A,A,I2,A,I2,A,I2,A,I3,A)")&
             'Start Analysis of job ', TRIM(ADJUSTL(jobname)), ': ',  VALUES(5),&
            ':', VALUES(6), ':', VALUES(7), ' on', VALUES(3), '^th'
            
        call SetUpCrystalProps(    )            
!
    ELSE IF (LOP == 3) THEN !END OF ANALYSIS
    
        call system_clock(c2)    
!    
        CALL DATE_AND_TIME(DATE,CURRENTTIME,ZONE,VALUES)
        write(*,"(A30,A,A,I2,A,I2,A,I2,A,I3,A)")&
             'End Analysis of job ', TRIM(ADJUSTL(jobname)), ': ',  VALUES(5),&
            ':', VALUES(6), ':', VALUES(7), ' on', VALUES(3), '^th'  
            Write(*,'(A30, I6, A, I6, A, f12.5, A)') 'Total walltime: ', floor((c2-c1)/REAL(cr)/3600),  &
                        ' hours', floor((c2-c1)/REAL(cr)/60)-floor((c2-c1)/REAL(cr)/3600)*60, ' minutes',                       &
                    ((c2-c1)/REAL(cr)-floor((c2-c1)/REAL(cr)/3600)*3600- (floor((c2-c1)/REAL(cr)/60)-floor((c2-c1)/REAL(cr)/3600)*60)*60), ' seconds.'
    ENDIF
 
    !write(*,*) 'uexternaldb done'
    
    RETURN

END SUBROUTINE UEXTERNALDB


