subroutine umatht(u,dudt,dudg,flux,dfdt,dfdg,statev,temp, &
          dtemp,dtemdx,time,dtime,predef,dpred,cmname,ntgrd,nstatv, &
          props,nprops,coords,pnewdt,noel,npt,layer,kspt,kstep,kinc)

 !     include 'aba_param.inc'
       implicit none
     
      
    character*80, intent(in)  :: cmname
    integer:: ntgrd, nstatv, nprops, noel, npt, kspt, kstep, kinc, layer, I  !, kflag, NTRAPS, K1, i, id
    real(kind=8):: u, dudt, temp, dtemp, dtime, pnewdt, DU !, cl, D, xNl, Vh, R, T, b, DU2, DUDT2
    
         
     real(kind=8)::                &
     dudg(ntgrd),          &! Variation of internal thermal energy per unit mass with respect to the spatial gradients of temperature
     flux(ntgrd),          &! Heat flux vector, , at the end of the increment.
     dfdt(ntgrd),          &! Variation of the heat flux vector with respect to temperature
     dfdg(ntgrd,ntgrd),    &! Variation of the heat flux vector with respect to the spatial gradients of temperature
     statev(nstatv),       &! An array containing the solution-dependent state variables.
     dtemdx(ntgrd),        &! Current values of the spatial gradients of temperature
     time(2),              &! Time Step and Total Time
     predef(1),            &! Array of interpolated values of predefined field variables at this point at the start of the increment, based on the values read in at the nodes.
     dpred(1),             &! Array of increments of predefined field variables.
     props(nprops),        &! Material properties
     coords(3),            &! Coordinates of Gauss pt. being evaluated
     cond,                 &
     specht
    
    print *, "start UMATHT"

      cond = props(1)
      print *, "props(1)", props(1)
      specht = props(2)
      print *, "props(2)", props(2)
      print *, "SDV(6)", statev(6)
     

!   input specific heat
      dudt = specht
 ! change in internal energy
      du = dudt*dtemp
  !internal energy
      u = u+du
!
!     flux = -[k]*{dtemdx}
      do i=1, ntgrd
         flux(i) = -cond*dtemdx(i)
         statev(i) = flux(i)
      end do
              
!    input isotropic conductivity

      do i=1, ntgrd
         dfdg(i,i) = -cond
        ! dfdt(i)   =  0.0
      end do
!     incremental temperature
      statev(5) = dtemp
     print *, "statev(5)", dtemp
   
       print *, "End UMATHT"
      return
      end
      
      
 subroutine umat(stress, statev, ddsdde, sse, spd, scd, rpl, ddsddt, drplde, drpldt, &
                  time, dtime, temp, dtemp, predef, dpred, stran, dstran, &
                  cmname, ndi, nshr, ntens, nstatv, props, nprops, &
                  coords, drot, pnewdt, celent, dfgrd0, dfgrd1, &
                  noel, npt, layer, kspt, kstep, kinc)
	  implicit none
	 ! include 'aba_param.inc'

	  !-- Argument declarations --
	  character(len=80), intent(in) :: cmname
	  integer, intent(in) :: ndi, nshr, ntens, nstatv, nprops
	  integer, intent(in) :: noel, npt, layer, kspt, kstep, kinc
	  real(kind=8), intent(inout) :: stress(ntens)
	  real(kind=8), intent(inout) :: statev(nstatv)
	  real(kind=8), intent(out)   :: ddsdde(ntens,ntens)
	  real(kind=8), intent(out)   :: sse, spd, scd, rpl
	  real(kind=8), intent(out)   :: ddsddt(ntens), drplde(ntens), drpldt(ntens)
	  real(kind=8), intent(in)    :: time(2)
	  real(kind=8), intent(in)    :: dtime, temp, dtemp
	  real(kind=8), intent(in)    :: predef(1), dpred(1)
	  real(kind=8), intent(in)    :: stran(ntens), dstran(ntens)
	  real(kind=8), intent(in)    :: props(nprops)
	  real(kind=8), intent(in)    :: coords(3)
	  real(kind=8), intent(in)    :: drot(3,3)
	  real(kind=8), intent(inout) :: pnewdt
	  real(kind=8), intent(in)    :: celent
	  real(kind=8), intent(in)    :: dfgrd0(3,3), dfgrd1(3,3)

	  !-- Local variables --
	  real(kind=8) :: E, nu, lambda, mu, alpha, eps_th(6), dstran_mech(6)
	  integer :: i, j

           print *, "start UMAT"
           print *, "noel", noel
           print *, "npt", npt
	  !-- Read material constants: E, nu --
	  E  = props(1)
	  nu = props(2)
	  alpha = props(3)


	  !-- Compute Lame parameters --
	  mu     = E / (2.d0 * (1.d0 + nu))
	  lambda = E * nu / ((1.d0 + nu) * (1.d0 - 2.d0*nu))

	  !-- Build the 6x6 isotropic elasticity matrix ddsdde --
	  ddsdde = 0.d0
	  ddsdde(1,1) = lambda + 2.d0*mu
	  ddsdde(2,2) = lambda + 2.d0*mu
	  ddsdde(3,3) = lambda + 2.d0*mu
	  ddsdde(1,2) = lambda
	  ddsdde(1,3) = lambda
	  ddsdde(2,1) = lambda
	  ddsdde(2,3) = lambda
	  ddsdde(3,1) = lambda
	  ddsdde(3,2) = lambda
	  ddsdde(4,4) = mu
	  ddsdde(5,5) = mu
	  ddsdde(6,6) = mu
           
         !  Compute thermal strain vector, dtemp = statev(5)
          print *, "dtemp", statev(5)
	  eps_th(:) = 0.0d0
	  eps_th(1) = alpha *  statev(5) 
	  eps_th(2) = alpha *  statev(5) 
	  eps_th(3) = alpha *  statev(5) 
         ! 
         ! Subtract computed thermal strain from the mechanical strain increment
         do i=1,6
            dstran_mech(i) = dstran(i) - eps_th(i)

         end do
          
	  ! Update stress: stress += C * dstran_mech 
	  do i = 1, ntens
	    do j = 1, ntens
	      stress(i) = stress(i) + ddsdde(i,j) * dstran_mech(j)
	    end do
	  end do
	  

	
	   print *, "End UMAT"

	

  return
end subroutine umat
