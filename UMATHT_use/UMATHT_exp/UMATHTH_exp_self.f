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
    
      cond = props(1)
      specht = props(2)

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
!     Nodal temperature
      statev(5) = temp+dtemp
      return
      end
