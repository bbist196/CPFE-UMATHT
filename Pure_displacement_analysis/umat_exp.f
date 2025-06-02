
     
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
	  real(kind=8) :: E, nu, lambda, mu
	  integer :: i, j

           print *, "start UMAT"
           print *, "noel", noel
           print *, "npt", npt
	  !-- Read material constants: E, nu --
	  E  = props(1)
	  nu = props(2)

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

	  !-- Update stress: stress += C * dstran --
	  do i = 1, ntens
	    do j = 1, ntens
	      stress(i) = stress(i) + ddsdde(i,j) * dstran(j)
	    end do
	  end do
	  
	!-- No plastic work, so zero out internal variables --
	  sse = 0.d0; spd = 0.d0; scd = 0.d0; rpl = 0.d0
	  ddsddt = 0.d0
	  drplde = 0.d0
	  drpldt = 0.d0
	  
	!   print *, "SDV(5)", statev(5)
	statev(6) = 1.327e-5
	print *, "SDV(6)", statev(6)
	   print *, "End UMAT"

	

  return
end subroutine umat
