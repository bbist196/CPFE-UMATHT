1

   Abaqus 2024                                  Date 31-Dec-2024   Time 07:43:14
   For use by UNIVERSITY OF WYOMING under license from Dassault Systemes or its subsidiary.

 OneFifthMesh-periodic                                                           
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-03
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-06
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.100    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                   10000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      1.75    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   4 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1
                              2            0
                              3            0
                              4            0
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  8ms
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 1 RATIO = 100.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.823E-06   TIME AVG. FORCE       1.823E-06
 LARGEST SCALED RESIDUAL FORCE      1.450E-10   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.450E-10
 LARGEST INCREMENT OF DISP.         2.500E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.500E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.823E-06   TIME AVG. FORCE       1.823E-06
 LARGEST SCALED RESIDUAL FORCE     -4.400E-11   AT NODE          9   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.400E-11
 LARGEST INCREMENT OF DISP.         2.500E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.013E-06   AT NODE          4   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.823E-06   TIME AVG. FORCE       1.823E-06
 LARGEST SCALED RESIDUAL FORCE     -3.200E-17   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.200E-17
 LARGEST INCREMENT OF DISP.         2.500E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.102E-12   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  1.000E-03
 STEP TIME COMPLETED       1.000E-03,  TOTAL TIME COMPLETED        1.000E-03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.094E-05   TIME AVG. FORCE       6.379E-06
 LARGEST SCALED RESIDUAL FORCE     -2.600E-16   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.600E-16
 LARGEST INCREMENT OF DISP.         2.500E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.023E-11   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  2.000E-03
 STEP TIME COMPLETED       2.000E-03,  TOTAL TIME COMPLETED        2.000E-03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-03
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.914E-05   TIME AVG. FORCE       1.063E-05
 LARGEST SCALED RESIDUAL FORCE     -7.001E-16   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.001E-16
 LARGEST INCREMENT OF DISP.         3.750E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.471E-11   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-03,  FRACTION OF STEP COMPLETED  3.500E-03
 STEP TIME COMPLETED       3.500E-03,  TOTAL TIME COMPLETED        3.500E-03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-03
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.144E-05   TIME AVG. FORCE       1.583E-05
 LARGEST SCALED RESIDUAL FORCE     -2.363E-15   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.363E-15
 LARGEST INCREMENT OF DISP.         5.625E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.809E-11   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-03,  FRACTION OF STEP COMPLETED  5.750E-03
 STEP TIME COMPLETED       5.750E-03,  TOTAL TIME COMPLETED        5.750E-03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-03
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.989E-05   TIME AVG. FORCE       2.264E-05
 LARGEST SCALED RESIDUAL FORCE     -7.974E-15   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.974E-15
 LARGEST INCREMENT OF DISP.         8.438E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.757E-10   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-03,  FRACTION OF STEP COMPLETED  9.125E-03
 STEP TIME COMPLETED       9.125E-03,  TOTAL TIME COMPLETED        9.125E-03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.063E-03
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.757E-05   TIME AVG. FORCE       3.180E-05
 LARGEST SCALED RESIDUAL FORCE     -2.691E-14   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.691E-14
 LARGEST INCREMENT OF DISP.         1.266E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.953E-10   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.063E-03,  FRACTION OF STEP COMPLETED  1.419E-02
 STEP TIME COMPLETED       1.419E-02,  TOTAL TIME COMPLETED        1.419E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-03
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.191E-04   TIME AVG. FORCE       4.427E-05
 LARGEST SCALED RESIDUAL FORCE     -9.082E-14   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.082E-14
 LARGEST INCREMENT OF DISP.         1.898E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.895E-10   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    1.139E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-03,  FRACTION OF STEP COMPLETED  2.178E-02
 STEP TIME COMPLETED       2.178E-02,  TOTAL TIME COMPLETED        2.178E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.139E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.814E-04   TIME AVG. FORCE       6.140E-05
 LARGEST SCALED RESIDUAL FORCE     -3.065E-13   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.065E-13
 LARGEST INCREMENT OF DISP.         2.848E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.002E-09   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
          TIME INCREMENT MAY NOW INCREASE TO    1.709E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.139E-02,  FRACTION OF STEP COMPLETED  3.317E-02
 STEP TIME COMPLETED       3.317E-02,  TOTAL TIME COMPLETED        3.317E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.709E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.748E-04   TIME AVG. FORCE       8.511E-05
 LARGEST SCALED RESIDUAL FORCE     -1.034E-12   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.034E-12
 LARGEST INCREMENT OF DISP.         4.271E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.504E-09   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.563E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.709E-02,  FRACTION OF STEP COMPLETED  5.026E-02
 STEP TIME COMPLETED       5.026E-02,  TOTAL TIME COMPLETED        5.026E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.563E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.148E-04   TIME AVG. FORCE       1.181E-04
 LARGEST SCALED RESIDUAL FORCE     -3.489E-12   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.489E-12
 LARGEST INCREMENT OF DISP.         6.407E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.014E-08   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.844E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.563E-02,  FRACTION OF STEP COMPLETED  7.589E-02
 STEP TIME COMPLETED       7.589E-02,  TOTAL TIME COMPLETED        7.589E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.844E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.249E-04   TIME AVG. FORCE       1.642E-04
 LARGEST SCALED RESIDUAL FORCE     -1.177E-11   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.177E-11
 LARGEST INCREMENT OF DISP.         9.611E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.281E-08   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.767E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.844E-02,  FRACTION OF STEP COMPLETED  0.114    
 STEP TIME COMPLETED       0.114    ,  TOTAL TIME COMPLETED        0.114    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.767E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.400E-04   TIME AVG. FORCE       2.288E-04
 LARGEST SCALED RESIDUAL FORCE     -3.968E-11   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.968E-11
 LARGEST INCREMENT OF DISP.         1.442E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.133E-08   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    8.650E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.767E-02,  FRACTION OF STEP COMPLETED  0.172    
 STEP TIME COMPLETED       0.172    ,  TOTAL TIME COMPLETED        0.172    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.650E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.413E-03   TIME AVG. FORCE       3.199E-04
 LARGEST SCALED RESIDUAL FORCE     -1.338E-10   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.338E-10
 LARGEST INCREMENT OF DISP.         2.162E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.156E-07   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.100    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.650E-02,  FRACTION OF STEP COMPLETED  0.258    
 STEP TIME COMPLETED       0.258    ,  TOTAL TIME COMPLETED        0.258    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.959E-03   TIME AVG. FORCE       4.369E-04
 LARGEST SCALED RESIDUAL FORCE     -2.356E-10   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.356E-10
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.831E-07   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.358    
 STEP TIME COMPLETED       0.358    ,  TOTAL TIME COMPLETED        0.358    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.504E-03   TIME AVG. FORCE       5.747E-04
 LARGEST SCALED RESIDUAL FORCE     -2.550E-10   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.550E-10
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.026E-07   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.458    
 STEP TIME COMPLETED       0.458    ,  TOTAL TIME COMPLETED        0.458    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.050E-03   TIME AVG. FORCE       7.294E-04
 LARGEST SCALED RESIDUAL FORCE     -2.545E-10   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.545E-10
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.027E-07   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.558    
 STEP TIME COMPLETED       0.558    ,  TOTAL TIME COMPLETED        0.558    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.595E-03   TIME AVG. FORCE       8.980E-04
 LARGEST SCALED RESIDUAL FORCE     -2.540E-10   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.540E-10
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.028E-07   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.658    
 STEP TIME COMPLETED       0.658    ,  TOTAL TIME COMPLETED        0.658    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.140E-03   TIME AVG. FORCE       1.078E-03
 LARGEST SCALED RESIDUAL FORCE     -2.543E-10   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.543E-10
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.028E-07   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.758    
 STEP TIME COMPLETED       0.758    ,  TOTAL TIME COMPLETED        0.758    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.685E-03   TIME AVG. FORCE       1.268E-03
 LARGEST SCALED RESIDUAL FORCE     -2.551E-10   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.551E-10
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.029E-07   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.858    
 STEP TIME COMPLETED       0.858    ,  TOTAL TIME COMPLETED        0.858    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.230E-03   TIME AVG. FORCE       1.466E-03
 LARGEST SCALED RESIDUAL FORCE     -2.558E-10   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.558E-10
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.030E-07   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.958    
 STEP TIME COMPLETED       0.958    ,  TOTAL TIME COMPLETED        0.958    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.151E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      9.455e+03
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.456E-03   TIME AVG. FORCE       1.656E-03
 LARGEST SCALED RESIDUAL FORCE     -3.810E-11   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.810E-11
 LARGEST INCREMENT OF DISP.         1.038E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.987E-08   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.151E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         21  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      23  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      23  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      23  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                       1  WARNING MESSAGES DURING ANALYSIS
                       1  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     0.73    
       SYSTEM TIME (SEC)    =     0.19    
       TOTAL CPU TIME (SEC) =     0.92    
       WALLCLOCK TIME (SEC) =            0
       MEMORY PEAK (GB)     =            3
