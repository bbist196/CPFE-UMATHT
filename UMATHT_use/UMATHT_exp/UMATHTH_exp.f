subroutine umatht(u, dudt, dudg, flux, dfdt, dfdg, statev, temp,    &
                  dtemp, dtemdx, time, dtime, predef, dpred,        &
                  cmname, ntgrd, nstatv, props, nprops, coords,      &
                  pnewdt, noel, npt, layer, kspt, kstep, kinc)
           implicit none
	 ! include 'aba_param.inc'

	  !-- Argument intents and kinds --
	  character(len=80), intent(in)             :: cmname
	  integer,           intent(in)             :: ntgrd, nstatv, nprops
	  integer,           intent(in)             :: noel, npt, layer
	  integer,           intent(in)             :: kspt, kstep, kinc
	  real(kind=8),      intent(inout)          :: u
	  real(kind=8),      intent(out)            :: dudt
	  real(kind=8),      intent(inout)            :: dudg(ntgrd), statev(nstatv)
	  real(kind=8),      intent(out)            :: flux(ntgrd)
	  real(kind=8),      intent(out)            :: dfdt(ntgrd)
	  real(kind=8),      intent(out)            :: dfdg(ntgrd,ntgrd)
	  real(kind=8),      intent(in)             :: temp, dtemp
	  real(kind=8),      intent(in)             :: dtemdx(ntgrd)
	  real(kind=8),      intent(in)             :: time(2), DTIME
	  real(kind=8),      intent(in)             :: predef(1), dpred(1)
	  real(kind=8),      intent(in)             :: props(nprops)
	  real(kind=8),      intent(in)             :: coords(3)
	  real(kind=8),      intent(inout)          :: pnewdt

	  !-- Local variables --
	  real(kind=8) :: cond, specht
	  integer      :: i

	  !-- Pull conduction & specific heat from props --
	  cond   = props(1)
	  specht = props(2)

	  !-- Capacity: dU/dT = c_p --
	  dudt = specht
	  u    = u + dudt * dtemp

	  !-- Conduction: flux = -k * ∇T,
	  !   and Jacobians dfdg, dfdt --
	  do i = 1, ntgrd
	    flux(i)    = -cond * dtemdx(i)
	    dfdg(i,i)  = -cond
	    dfdt(i)    =  0.0
	  end do

  return
end subroutine umatht
