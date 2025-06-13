1

   Abaqus 2024                                  Date 12-Jun-2025   Time 15:06:25
   For use by UNIVERSITY OF WYOMING under license from Dassault Systemes or its subsidiary.

 OneFifthMesh-periodic                                                           
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-04
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-25
          THE MAXIMUM TIME INCREMENT ALLOWED IS                1.000E-02

          CREEP AND SWELLING EFFECTS ARE OMITTED IN THIS STEP

     THE SIZE OF THE TIME INCREMENT IS CONTROLLED BY -
          THE TEMPERATURE CHANGE PER INCREMENT NOT EXCEEDING           1.000E+13
          THE RATE DEPENDENCY WILL BE CONSIDERED IN THIS STEP

          CREEP AND SWELLING EFFECTS WILL BE IGNORED.

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

 CONVERGENCE TOLERANCE PARAMETERS FOR HEAT FLUX
     CRITERION FOR RESIDUAL HEAT FLUX FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR TEMP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE HEAT FLUX                           1.000E-02
     AVERAGE HEAT FLUX IS TIME AVERAGE HEAT FLUX
     ALTERNATE CRIT. FOR RESIDUAL HEAT FLUX FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO HEAT FLUX RELATIVE TO TIME AVRG. HEAT FLUX     1.000E-05
     CRITERION FOR RESIDUAL HEAT FLUX WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR TEMP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL HEAT FLUX FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO HEAT FLUX REL. TO TIME AVRG. MAX. HEAT FLUX    1.000E-05

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
     CONSECUTIVE INCS MEETING TIME INTEG. TOL. FOR TIME INC. INCREASE          3
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
     CUT-BACK FACTOR WHEN TIME INTEGRATION ACCURACY TOL. EXCEEDED     0.8500    
     MAX. RATIO OF TIME INTEG. MEASURE TO TOL. FOR TIME INC. INCREASE 0.7500    
     INCREASE FACTOR FOR TIME INCREMENT WHEN POSSIBLE                 0.8000    
     MIN. TIME INC. INCREASE FACTOR IN LINEAR TRANSIENT PROBLEMS      0.9500    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                 1000000

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      1.04    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.937E-06   TIME AVG. FORCE       2.937E-06
 LARGEST SCALED RESIDUAL FORCE      3.084E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.084E-09
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.000E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                  6.506E+10   TIME AVG. HEAT FLUX   6.506E+10
 LARGEST RESIDUAL HEAT FLUX         1.113E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+09   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.632E+09   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
          TEMP.    CORRECTION TOO LARGE COMPARED TO TEMP.    INCREMENT
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.937E-06   TIME AVG. FORCE       2.937E-06
 LARGEST SCALED RESIDUAL FORCE      1.413E-14   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.413E-14
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.779E-11   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.506E+10   TIME AVG. HEAT FLUX   6.506E+10
 LARGEST RESIDUAL HEAT FLUX          65.6       AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+09   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.409E+04   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.756E+06

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  1.000E-04
 STEP TIME COMPLETED       1.000E-04,  TOTAL TIME COMPLETED        1.000E-04


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.908E-06   TIME AVG. FORCE       4.423E-06
 LARGEST SCALED RESIDUAL FORCE     -1.093E-14   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.093E-14
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.886E-11   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  7.370E+10   TIME AVG. HEAT FLUX   6.938E+10
 LARGEST RESIDUAL HEAT FLUX        -1.447E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+09   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.776E+06   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.533E+06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  2.000E-04
 STEP TIME COMPLETED       2.000E-04,  TOTAL TIME COMPLETED        2.000E-04


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.861E-06   TIME AVG. FORCE       5.902E-06
 LARGEST SCALED RESIDUAL FORCE     -1.437E-14   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.437E-14
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.256E-11   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  7.137E+10   TIME AVG. HEAT FLUX   7.004E+10
 LARGEST RESIDUAL HEAT FLUX        -4.936E+04   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+09   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.796E+06   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.329E+06
          TIME INCREMENT MAY NOW INCREASE TO    2.000E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  3.000E-04
 STEP TIME COMPLETED       3.000E-04,  TOTAL TIME COMPLETED        3.000E-04


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.477E-05   TIME AVG. FORCE       8.119E-06
 LARGEST SCALED RESIDUAL FORCE     -8.591E-14   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.591E-14
 LARGEST INCREMENT OF DISP.         2.000E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.520E-10   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.286E+10   TIME AVG. HEAT FLUX   6.825E+10
 LARGEST RESIDUAL HEAT FLUX         6.374E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.265E+09   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.129E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.795E+07
          TIME INCREMENT MAY NOW INCREASE TO    4.000E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.000E-04,  FRACTION OF STEP COMPLETED  5.000E-04
 STEP TIME COMPLETED       5.000E-04,  TOTAL TIME COMPLETED        5.000E-04


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.644E-05   TIME AVG. FORCE       1.178E-05
 LARGEST SCALED RESIDUAL FORCE     -6.863E-13   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.863E-13
 LARGEST INCREMENT OF DISP.         4.000E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.008E-09   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.084E+10   TIME AVG. HEAT FLUX   6.677E+10
 LARGEST RESIDUAL HEAT FLUX         1.344E+06   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.053E+10   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.592E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.018E+08
          TIME INCREMENT MAY NOW INCREASE TO    8.000E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.000E-04,  FRACTION OF STEP COMPLETED  9.000E-04
 STEP TIME COMPLETED       9.000E-04,  TOTAL TIME COMPLETED        9.000E-04


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.993E-05   TIME AVG. FORCE       1.814E-05
 LARGEST SCALED RESIDUAL FORCE     -5.474E-12   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.474E-12
 LARGEST INCREMENT OF DISP.         8.000E-05   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.030E-09   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.725E+10   TIME AVG. HEAT FLUX   6.518E+10
 LARGEST RESIDUAL HEAT FLUX         1.211E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.106E+10   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.893E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.929E+08
          TIME INCREMENT MAY NOW INCREASE TO    1.600E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.000E-04,  FRACTION OF STEP COMPLETED  1.700E-03
 STEP TIME COMPLETED       1.700E-03,  TOTAL TIME COMPLETED        1.700E-03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.600E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.692E-05   TIME AVG. FORCE       2.940E-05
 LARGEST SCALED RESIDUAL FORCE     -4.354E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.354E-11
 LARGEST INCREMENT OF DISP.         1.600E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.611E-08   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.156E+10   TIME AVG. HEAT FLUX   6.323E+10
 LARGEST RESIDUAL HEAT FLUX         9.742E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         4.212E+10   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.942E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF TEMP.    CORRECTION    2.180E+06
 HEAT FLUX EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.580E+09
          TIME INCREMENT MAY NOW INCREASE TO    3.200E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.600E-03,  FRACTION OF STEP COMPLETED  3.300E-03
 STEP TIME COMPLETED       3.300E-03,  TOTAL TIME COMPLETED        3.300E-03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.200E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.909E-04   TIME AVG. FORCE       4.958E-05
 LARGEST SCALED RESIDUAL FORCE     -3.443E-10   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.443E-10
 LARGEST INCREMENT OF DISP.         3.200E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.439E-08   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.404E+10   TIME AVG. HEAT FLUX   6.083E+10
 LARGEST RESIDUAL HEAT FLUX         7.267E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.424E+10   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.365E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.909E-04   TIME AVG. FORCE       4.958E-05
 LARGEST SCALED RESIDUAL FORCE     -2.705E-12   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.705E-12
 LARGEST INCREMENT OF DISP.         3.200E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.451E-10   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.404E+10   TIME AVG. HEAT FLUX   6.083E+10
 LARGEST RESIDUAL HEAT FLUX         1.136E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.424E+10   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.600E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.561E+09
          TIME INCREMENT MAY NOW INCREASE TO    4.800E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.200E-03,  FRACTION OF STEP COMPLETED  6.500E-03
 STEP TIME COMPLETED       6.500E-03,  TOTAL TIME COMPLETED        6.500E-03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.800E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.318E-04   TIME AVG. FORCE       8.093E-05
 LARGEST SCALED RESIDUAL FORCE     -1.270E-09   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.270E-09
 LARGEST INCREMENT OF DISP.         4.800E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.673E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.790E+10   TIME AVG. HEAT FLUX   5.829E+10
 LARGEST RESIDUAL HEAT FLUX         2.433E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.264E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.899E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.318E-04   TIME AVG. FORCE       8.093E-05
 LARGEST SCALED RESIDUAL FORCE     -1.491E-11   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.491E-11
 LARGEST INCREMENT OF DISP.         4.800E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.019E-10   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.789E+10   TIME AVG. HEAT FLUX   5.829E+10
 LARGEST RESIDUAL HEAT FLUX         9.092E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.264E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.023E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.794E+10
          TIME INCREMENT MAY NOW INCREASE TO    7.200E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.800E-03,  FRACTION OF STEP COMPLETED  1.130E-02
 STEP TIME COMPLETED       1.130E-02,  TOTAL TIME COMPLETED        1.130E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.200E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.430E-04   TIME AVG. FORCE       1.271E-04
 LARGEST SCALED RESIDUAL FORCE     -4.147E-09   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.147E-09
 LARGEST INCREMENT OF DISP.         7.200E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.753E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.328E+10   TIME AVG. HEAT FLUX   5.578E+10
 LARGEST RESIDUAL HEAT FLUX         6.187E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.895E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.713E+10   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.430E-04   TIME AVG. FORCE       1.271E-04
 LARGEST SCALED RESIDUAL FORCE     -7.236E-11   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.236E-11
 LARGEST INCREMENT OF DISP.         7.200E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.921E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.323E+10   TIME AVG. HEAT FLUX   5.578E+10
 LARGEST RESIDUAL HEAT FLUX         4.583E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.895E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.695E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.430E-04   TIME AVG. FORCE       1.271E-04
 LARGEST SCALED RESIDUAL FORCE      1.074E-14   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.074E-14
 LARGEST INCREMENT OF DISP.         7.200E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.092E-12   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.323E+10   TIME AVG. HEAT FLUX   5.578E+10
 LARGEST RESIDUAL HEAT FLUX         2.273E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.895E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.056E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.498E+10
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.200E-03,  FRACTION OF STEP COMPLETED  1.850E-02
 STEP TIME COMPLETED       1.850E-02,  TOTAL TIME COMPLETED        1.850E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.361E-04   TIME AVG. FORCE       1.916E-04
 LARGEST SCALED RESIDUAL FORCE     -1.092E-08   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.092E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.521E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.940E+10   TIME AVG. HEAT FLUX   5.338E+10
 LARGEST RESIDUAL HEAT FLUX         9.343E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.729E+10   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.361E-04   TIME AVG. FORCE       1.916E-04
 LARGEST SCALED RESIDUAL FORCE     -2.618E-10   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.618E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.626E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.928E+10   TIME AVG. HEAT FLUX   5.337E+10
 LARGEST RESIDUAL HEAT FLUX         9.580E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.011E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      8.361E-04   TIME AVG. FORCE       1.916E-04
 LARGEST SCALED RESIDUAL FORCE     -5.338E-14   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.338E-14
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.875E-12   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.927E+10   TIME AVG. HEAT FLUX   5.337E+10
 LARGEST RESIDUAL HEAT FLUX         6.196E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.910E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.197E+10

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.850E-02
 STEP TIME COMPLETED       2.850E-02,  TOTAL TIME COMPLETED        2.850E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.129E-03   TIME AVG. FORCE       2.697E-04
 LARGEST SCALED RESIDUAL FORCE     -1.187E-08   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.187E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.099E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.614E+10   TIME AVG. HEAT FLUX   5.110E+10
 LARGEST RESIDUAL HEAT FLUX         5.810E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.888E+10   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.129E-03   TIME AVG. FORCE       2.697E-04
 LARGEST SCALED RESIDUAL FORCE     -2.838E-10   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.838E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.288E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.606E+10   TIME AVG. HEAT FLUX   5.109E+10
 LARGEST RESIDUAL HEAT FLUX         4.400E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.378E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.129E-03   TIME AVG. FORCE       2.697E-04
 LARGEST SCALED RESIDUAL FORCE     -6.170E-14   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.170E-14
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.120E-12   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.606E+10   TIME AVG. HEAT FLUX   5.109E+10
 LARGEST RESIDUAL HEAT FLUX         3.086E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.033E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.123E+11

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  3.850E-02
 STEP TIME COMPLETED       3.850E-02,  TOTAL TIME COMPLETED        3.850E-02


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.426E-03   TIME AVG. FORCE       3.586E-04
 LARGEST SCALED RESIDUAL FORCE     -1.101E-08   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.101E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.034E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.314E+10   TIME AVG. HEAT FLUX   4.894E+10
 LARGEST RESIDUAL HEAT FLUX         3.101E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.742E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.426E-03   TIME AVG. FORCE       3.586E-04
 LARGEST SCALED RESIDUAL FORCE     -2.619E-10   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.619E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.668E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.311E+10   TIME AVG. HEAT FLUX   4.894E+10
 LARGEST RESIDUAL HEAT FLUX         9.612E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.582E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.228E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  4.850E-02
 STEP TIME COMPLETED       4.850E-02,  TOTAL TIME COMPLETED        4.850E-02


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.719E-03   TIME AVG. FORCE       4.558E-04
 LARGEST SCALED RESIDUAL FORCE     -1.022E-08   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.022E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.970E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.053E+10   TIME AVG. HEAT FLUX   4.691E+10
 LARGEST RESIDUAL HEAT FLUX         1.626E+09   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.325E+09   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.719E-03   TIME AVG. FORCE       4.558E-04
 LARGEST SCALED RESIDUAL FORCE     -2.420E-10   AT NODE         22   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.420E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.105E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.052E+10   TIME AVG. HEAT FLUX   4.691E+10
 LARGEST RESIDUAL HEAT FLUX         4.406E+07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.899E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.264E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  5.850E-02
 STEP TIME COMPLETED       5.850E-02,  TOTAL TIME COMPLETED        5.850E-02


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.012E-03   TIME AVG. FORCE       5.595E-04
 LARGEST SCALED RESIDUAL FORCE     -9.490E-09   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.490E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.907E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.840E+10   TIME AVG. HEAT FLUX   4.501E+10
 LARGEST RESIDUAL HEAT FLUX         9.097E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.332E+09   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.012E-03   TIME AVG. FORCE       5.595E-04
 LARGEST SCALED RESIDUAL FORCE      2.240E-10   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.240E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.593E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.839E+10   TIME AVG. HEAT FLUX   4.501E+10
 LARGEST RESIDUAL HEAT FLUX        -5.083E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.631E+08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.262E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  6.850E-02
 STEP TIME COMPLETED       6.850E-02,  TOTAL TIME COMPLETED        6.850E-02


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.298E-03   TIME AVG. FORCE       6.682E-04
 LARGEST SCALED RESIDUAL FORCE     -8.813E-09   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.813E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.845E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.707E+10   TIME AVG. HEAT FLUX   4.326E+10
 LARGEST RESIDUAL HEAT FLUX         5.710E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.782E+09   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.298E-03   TIME AVG. FORCE       6.682E-04
 LARGEST SCALED RESIDUAL FORCE      2.076E-10   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.076E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.127E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.706E+10   TIME AVG. HEAT FLUX   4.326E+10
 LARGEST RESIDUAL HEAT FLUX        -4.266E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.913E+08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.248E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  7.850E-02
 STEP TIME COMPLETED       7.850E-02,  TOTAL TIME COMPLETED        7.850E-02


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.590E-03   TIME AVG. FORCE       7.812E-04
 LARGEST SCALED RESIDUAL FORCE      8.456E-09   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.456E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.783E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.540E+10   TIME AVG. HEAT FLUX   4.162E+10
 LARGEST RESIDUAL HEAT FLUX         3.948E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.144E+09   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.590E-03   TIME AVG. FORCE       7.812E-04
 LARGEST SCALED RESIDUAL FORCE      1.927E-10   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.927E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.700E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.540E+10   TIME AVG. HEAT FLUX   4.162E+10
 LARGEST RESIDUAL HEAT FLUX        -3.103E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.340E+08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.232E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  8.850E-02
 STEP TIME COMPLETED       8.850E-02,  TOTAL TIME COMPLETED        8.850E-02


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.881E-03   TIME AVG. FORCE       8.979E-04
 LARGEST SCALED RESIDUAL FORCE      8.328E-09   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.328E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.721E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.437E+10   TIME AVG. HEAT FLUX   4.011E+10
 LARGEST RESIDUAL HEAT FLUX         2.889E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.600E+09   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.881E-03   TIME AVG. FORCE       8.979E-04
 LARGEST SCALED RESIDUAL FORCE      1.790E-10   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.790E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.311E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.437E+10   TIME AVG. HEAT FLUX   4.011E+10
 LARGEST RESIDUAL HEAT FLUX        -2.204E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.389E+07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.219E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  9.850E-02
 STEP TIME COMPLETED       9.850E-02,  TOTAL TIME COMPLETED        9.850E-02


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.172E-03   TIME AVG. FORCE       1.018E-03
 LARGEST SCALED RESIDUAL FORCE      8.208E-09   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.208E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.660E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.356E+10   TIME AVG. HEAT FLUX   3.871E+10
 LARGEST RESIDUAL HEAT FLUX         2.162E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.188E+09   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.172E-03   TIME AVG. FORCE       1.018E-03
 LARGEST SCALED RESIDUAL FORCE      1.665E-10   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.665E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.953E-09   AT NODE         23   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.356E+10   TIME AVG. HEAT FLUX   3.871E+10
 LARGEST RESIDUAL HEAT FLUX        -1.592E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.683E+07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.209E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.108    
 STEP TIME COMPLETED       0.108    ,  TOTAL TIME COMPLETED        0.108    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.463E-03   TIME AVG. FORCE       1.140E-03
 LARGEST SCALED RESIDUAL FORCE      8.094E-09   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.094E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.600E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.290E+10   TIME AVG. HEAT FLUX   3.742E+10
 LARGEST RESIDUAL HEAT FLUX         1.618E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.898E+08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.202E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.118    
 STEP TIME COMPLETED       0.118    ,  TOTAL TIME COMPLETED        0.118    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.754E-03   TIME AVG. FORCE       1.264E-03
 LARGEST SCALED RESIDUAL FORCE      7.917E-09   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.917E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.503E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.236E+10   TIME AVG. HEAT FLUX   3.623E+10
 LARGEST RESIDUAL HEAT FLUX         1.066E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.149E+08   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.198E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.128    
 STEP TIME COMPLETED       0.128    ,  TOTAL TIME COMPLETED        0.128    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.055E-03   TIME AVG. FORCE       1.391E-03
 LARGEST SCALED RESIDUAL FORCE      7.853E-09   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.853E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.463E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.190E+10   TIME AVG. HEAT FLUX   3.512E+10
 LARGEST RESIDUAL HEAT FLUX         7.512E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.967E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.195E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.138    
 STEP TIME COMPLETED       0.138    ,  TOTAL TIME COMPLETED        0.138    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.346E-03   TIME AVG. FORCE       1.520E-03
 LARGEST SCALED RESIDUAL FORCE      7.756E-09   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.756E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.404E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.150E+10   TIME AVG. HEAT FLUX   3.410E+10
 LARGEST RESIDUAL HEAT FLUX         4.830E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.139E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.193E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.148    
 STEP TIME COMPLETED       0.148    ,  TOTAL TIME COMPLETED        0.148    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.650E-03   TIME AVG. FORCE       1.650E-03
 LARGEST SCALED RESIDUAL FORCE      7.665E-09   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.665E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.346E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.115E+10   TIME AVG. HEAT FLUX   3.314E+10
 LARGEST RESIDUAL HEAT FLUX        -3.258E+07   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.470E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.191E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.159    
 STEP TIME COMPLETED       0.159    ,  TOTAL TIME COMPLETED        0.159    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.942E-03   TIME AVG. FORCE       1.782E-03
 LARGEST SCALED RESIDUAL FORCE      7.578E-09   AT NODE         26   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.578E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.288E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.085E+10   TIME AVG. HEAT FLUX   3.225E+10
 LARGEST RESIDUAL HEAT FLUX        -2.299E+07   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.924E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.190E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.169    
 STEP TIME COMPLETED       0.169    ,  TOTAL TIME COMPLETED        0.169    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.247E-03   TIME AVG. FORCE       1.915E-03
 LARGEST SCALED RESIDUAL FORCE     -7.496E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.496E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.231E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.058E+10   TIME AVG. HEAT FLUX   3.141E+10
 LARGEST RESIDUAL HEAT FLUX        -1.501E+07   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.472E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.189E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.179    
 STEP TIME COMPLETED       0.179    ,  TOTAL TIME COMPLETED        0.179    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.539E-03   TIME AVG. FORCE       2.049E-03
 LARGEST SCALED RESIDUAL FORCE     -7.420E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.420E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.175E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.033E+10   TIME AVG. HEAT FLUX   3.063E+10
 LARGEST RESIDUAL HEAT FLUX        -2.349E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.096E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.188E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.189    
 STEP TIME COMPLETED       0.189    ,  TOTAL TIME COMPLETED        0.189    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.847E-03   TIME AVG. FORCE       2.185E-03
 LARGEST SCALED RESIDUAL FORCE     -7.349E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.349E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.119E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.011E+10   TIME AVG. HEAT FLUX   2.990E+10
 LARGEST RESIDUAL HEAT FLUX        -3.583E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.780E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.187E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.199    
 STEP TIME COMPLETED       0.199    ,  TOTAL TIME COMPLETED        0.199    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.139E-03   TIME AVG. FORCE       2.321E-03
 LARGEST SCALED RESIDUAL FORCE     -7.280E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.280E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.063E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.906E+09   TIME AVG. HEAT FLUX   2.921E+10
 LARGEST RESIDUAL HEAT FLUX        -4.673E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.512E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.186E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.209    
 STEP TIME COMPLETED       0.209    ,  TOTAL TIME COMPLETED        0.209    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.431E-03   TIME AVG. FORCE       2.458E-03
 LARGEST SCALED RESIDUAL FORCE     -7.215E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.215E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.008E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.720E+09   TIME AVG. HEAT FLUX   2.856E+10
 LARGEST RESIDUAL HEAT FLUX        -5.643E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.285E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.186E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.219    
 STEP TIME COMPLETED       0.219    ,  TOTAL TIME COMPLETED        0.219    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.723E-03   TIME AVG. FORCE       2.596E-03
 LARGEST SCALED RESIDUAL FORCE     -7.153E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.153E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.954E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.548E+09   TIME AVG. HEAT FLUX   2.795E+10
 LARGEST RESIDUAL HEAT FLUX        -6.515E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.090E+08   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.185E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.229    
 STEP TIME COMPLETED       0.229    ,  TOTAL TIME COMPLETED        0.229    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.994E-03   TIME AVG. FORCE       2.733E-03
 LARGEST SCALED RESIDUAL FORCE     -7.094E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.094E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.900E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.388E+09   TIME AVG. HEAT FLUX   2.737E+10
 LARGEST RESIDUAL HEAT FLUX        -7.304E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.225E+07   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.185E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.239    
 STEP TIME COMPLETED       0.239    ,  TOTAL TIME COMPLETED        0.239    


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.285E-03   TIME AVG. FORCE       2.871E-03
 LARGEST SCALED RESIDUAL FORCE     -7.038E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.038E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.846E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.240E+09   TIME AVG. HEAT FLUX   2.682E+10
 LARGEST RESIDUAL HEAT FLUX        -8.024E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.779E+07   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.184E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.249    
 STEP TIME COMPLETED       0.249    ,  TOTAL TIME COMPLETED        0.249    


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.575E-03   TIME AVG. FORCE       3.010E-03
 LARGEST SCALED RESIDUAL FORCE     -6.985E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.985E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.793E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.102E+09   TIME AVG. HEAT FLUX   2.630E+10
 LARGEST RESIDUAL HEAT FLUX        -8.686E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.526E+07   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.184E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.259    
 STEP TIME COMPLETED       0.259    ,  TOTAL TIME COMPLETED        0.259    


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.865E-03   TIME AVG. FORCE       3.148E-03
 LARGEST SCALED RESIDUAL FORCE     -6.934E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.934E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.741E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.973E+09   TIME AVG. HEAT FLUX   2.580E+10
 LARGEST RESIDUAL HEAT FLUX        -9.299E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.436E+07   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.183E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.269    
 STEP TIME COMPLETED       0.269    ,  TOTAL TIME COMPLETED        0.269    


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.155E-03   TIME AVG. FORCE       3.287E-03
 LARGEST SCALED RESIDUAL FORCE     -6.886E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.886E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.689E-07   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.852E+09   TIME AVG. HEAT FLUX   2.533E+10
 LARGEST RESIDUAL HEAT FLUX        -9.870E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.486E+07   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.183E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.279    
 STEP TIME COMPLETED       0.279    ,  TOTAL TIME COMPLETED        0.279    


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.444E-03   TIME AVG. FORCE       3.427E-03
 LARGEST SCALED RESIDUAL FORCE     -6.840E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.840E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.639E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.738E+09   TIME AVG. HEAT FLUX   2.488E+10
 LARGEST RESIDUAL HEAT FLUX        -1.040E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.910E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.183E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.289    
 STEP TIME COMPLETED       0.289    ,  TOTAL TIME COMPLETED        0.289    


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.733E-03   TIME AVG. FORCE       3.566E-03
 LARGEST SCALED RESIDUAL FORCE     -6.796E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.796E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.595E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.630E+09   TIME AVG. HEAT FLUX   2.446E+10
 LARGEST RESIDUAL HEAT FLUX        -1.091E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.825E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.182E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.299    
 STEP TIME COMPLETED       0.299    ,  TOTAL TIME COMPLETED        0.299    


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.997E-03   TIME AVG. FORCE       3.706E-03
 LARGEST SCALED RESIDUAL FORCE     -6.754E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.754E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.551E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.529E+09   TIME AVG. HEAT FLUX   2.405E+10
 LARGEST RESIDUAL HEAT FLUX        -1.139E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.752E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.182E+11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.309    
 STEP TIME COMPLETED       0.309    ,  TOTAL TIME COMPLETED        0.309    


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.285E-03   TIME AVG. FORCE       3.845E-03
 LARGEST SCALED RESIDUAL FORCE     -6.714E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.714E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.507E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.433E+09   TIME AVG. HEAT FLUX   2.366E+10
 LARGEST RESIDUAL HEAT FLUX        -1.184E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.686E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.285E-03   TIME AVG. FORCE       3.845E-03
 LARGEST SCALED RESIDUAL FORCE      4.444E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.444E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.971E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.436E+09   TIME AVG. HEAT FLUX   2.366E+10
 LARGEST RESIDUAL HEAT FLUX        -1.410E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.460E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.181E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.319    
 STEP TIME COMPLETED       0.319    ,  TOTAL TIME COMPLETED        0.319    


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.547E-03   TIME AVG. FORCE       3.984E-03
 LARGEST SCALED RESIDUAL FORCE     -6.716E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.716E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.493E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.343E+09   TIME AVG. HEAT FLUX   2.328E+10
 LARGEST RESIDUAL HEAT FLUX        -1.222E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.023E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.547E-03   TIME AVG. FORCE       3.984E-03
 LARGEST SCALED RESIDUAL FORCE      4.316E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.316E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.980E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.346E+09   TIME AVG. HEAT FLUX   2.328E+10
 LARGEST RESIDUAL HEAT FLUX         9.219E+04   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.608E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.181E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.329    
 STEP TIME COMPLETED       0.329    ,  TOTAL TIME COMPLETED        0.329    


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.833E-03   TIME AVG. FORCE       4.123E-03
 LARGEST SCALED RESIDUAL FORCE     -6.660E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.660E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.436E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.258E+09   TIME AVG. HEAT FLUX   2.293E+10
 LARGEST RESIDUAL HEAT FLUX        -1.266E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.775E+07   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.833E-03   TIME AVG. FORCE       4.123E-03
 LARGEST SCALED RESIDUAL FORCE      4.035E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.035E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.976E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.261E+09   TIME AVG. HEAT FLUX   2.293E+10
 LARGEST RESIDUAL HEAT FLUX         7.031E+04   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.780E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.181E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.339    
 STEP TIME COMPLETED       0.339    ,  TOTAL TIME COMPLETED        0.339    


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.012E-02   TIME AVG. FORCE       4.263E-03
 LARGEST SCALED RESIDUAL FORCE     -6.626E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.626E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.393E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.176E+09   TIME AVG. HEAT FLUX   2.258E+10
 LARGEST RESIDUAL HEAT FLUX        -1.307E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.818E+07   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.012E-02   TIME AVG. FORCE       4.263E-03
 LARGEST SCALED RESIDUAL FORCE      3.825E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.825E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.977E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.179E+09   TIME AVG. HEAT FLUX   2.258E+10
 LARGEST RESIDUAL HEAT FLUX        -5.646E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.943E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.180E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.349    
 STEP TIME COMPLETED       0.349    ,  TOTAL TIME COMPLETED        0.349    


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.041E-02   TIME AVG. FORCE       4.402E-03
 LARGEST SCALED RESIDUAL FORCE     -6.593E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.593E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.351E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.098E+09   TIME AVG. HEAT FLUX   2.225E+10
 LARGEST RESIDUAL HEAT FLUX        -1.347E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.860E+07   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.041E-02   TIME AVG. FORCE       4.402E-03
 LARGEST SCALED RESIDUAL FORCE      3.628E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.628E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.978E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.101E+09   TIME AVG. HEAT FLUX   2.225E+10
 LARGEST RESIDUAL HEAT FLUX        -6.819E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.100E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.180E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.359    
 STEP TIME COMPLETED       0.359    ,  TOTAL TIME COMPLETED        0.359    


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.066E-02   TIME AVG. FORCE       4.542E-03
 LARGEST SCALED RESIDUAL FORCE     -6.563E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.563E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.310E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.024E+09   TIME AVG. HEAT FLUX   2.194E+10
 LARGEST RESIDUAL HEAT FLUX        -1.385E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.901E+07   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.066E-02   TIME AVG. FORCE       4.542E-03
 LARGEST SCALED RESIDUAL FORCE      3.442E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.442E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.980E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.027E+09   TIME AVG. HEAT FLUX   2.194E+10
 LARGEST RESIDUAL HEAT FLUX        -7.845E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.252E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.180E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.369    
 STEP TIME COMPLETED       0.369    ,  TOTAL TIME COMPLETED        0.369    


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.095E-02   TIME AVG. FORCE       4.681E-03
 LARGEST SCALED RESIDUAL FORCE     -6.534E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.534E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.268E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.953E+09   TIME AVG. HEAT FLUX   2.163E+10
 LARGEST RESIDUAL HEAT FLUX        -1.423E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.940E+07   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.095E-02   TIME AVG. FORCE       4.681E-03
 LARGEST SCALED RESIDUAL FORCE      3.268E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.268E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.982E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.957E+09   TIME AVG. HEAT FLUX   2.163E+10
 LARGEST RESIDUAL HEAT FLUX         1.043E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.401E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.179E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.379    
 STEP TIME COMPLETED       0.379    ,  TOTAL TIME COMPLETED        0.379    


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.123E-02   TIME AVG. FORCE       4.820E-03
 LARGEST SCALED RESIDUAL FORCE     -6.506E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.506E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.227E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.886E+09   TIME AVG. HEAT FLUX   2.134E+10
 LARGEST RESIDUAL HEAT FLUX        -1.459E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.978E+07   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.123E-02   TIME AVG. FORCE       4.820E-03
 LARGEST SCALED RESIDUAL FORCE      3.103E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.103E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.985E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.890E+09   TIME AVG. HEAT FLUX   2.134E+10
 LARGEST RESIDUAL HEAT FLUX         1.322E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.547E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.179E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.389    
 STEP TIME COMPLETED       0.389    ,  TOTAL TIME COMPLETED        0.389    


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.152E-02   TIME AVG. FORCE       4.960E-03
 LARGEST SCALED RESIDUAL FORCE     -6.481E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.481E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.187E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.822E+09   TIME AVG. HEAT FLUX   2.106E+10
 LARGEST RESIDUAL HEAT FLUX        -1.495E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.015E+07   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.152E-02   TIME AVG. FORCE       4.960E-03
 LARGEST SCALED RESIDUAL FORCE      2.949E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.949E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.988E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.825E+09   TIME AVG. HEAT FLUX   2.106E+10
 LARGEST RESIDUAL HEAT FLUX         1.575E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.690E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.179E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.399    
 STEP TIME COMPLETED       0.399    ,  TOTAL TIME COMPLETED        0.399    


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.180E-02   TIME AVG. FORCE       5.099E-03
 LARGEST SCALED RESIDUAL FORCE     -6.456E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.456E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.146E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.760E+09   TIME AVG. HEAT FLUX   2.079E+10
 LARGEST RESIDUAL HEAT FLUX        -1.529E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.050E+07   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.180E-02   TIME AVG. FORCE       5.099E-03
 LARGEST SCALED RESIDUAL FORCE      2.803E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.803E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.992E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.764E+09   TIME AVG. HEAT FLUX   2.079E+10
 LARGEST RESIDUAL HEAT FLUX         1.806E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.830E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.178E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.409    
 STEP TIME COMPLETED       0.409    ,  TOTAL TIME COMPLETED        0.409    


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.209E-02   TIME AVG. FORCE       5.239E-03
 LARGEST SCALED RESIDUAL FORCE     -6.433E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.433E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.106E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.701E+09   TIME AVG. HEAT FLUX   2.053E+10
 LARGEST RESIDUAL HEAT FLUX        -1.564E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.137E+07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.209E-02   TIME AVG. FORCE       5.239E-03
 LARGEST SCALED RESIDUAL FORCE      2.665E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.665E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.997E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.705E+09   TIME AVG. HEAT FLUX   2.053E+10
 LARGEST RESIDUAL HEAT FLUX         2.018E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.968E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.178E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.419    
 STEP TIME COMPLETED       0.419    ,  TOTAL TIME COMPLETED        0.419    


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.241E-02   TIME AVG. FORCE       5.380E-03
 LARGEST SCALED RESIDUAL FORCE     -6.412E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.412E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.067E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.645E+09   TIME AVG. HEAT FLUX   2.027E+10
 LARGEST RESIDUAL HEAT FLUX        -1.597E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.268E+07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.241E-02   TIME AVG. FORCE       5.380E-03
 LARGEST SCALED RESIDUAL FORCE      2.536E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.536E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.001E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.649E+09   TIME AVG. HEAT FLUX   2.027E+10
 LARGEST RESIDUAL HEAT FLUX         2.213E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.104E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.178E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.429    
 STEP TIME COMPLETED       0.429    ,  TOTAL TIME COMPLETED        0.429    


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.269E-02   TIME AVG. FORCE       5.520E-03
 LARGEST SCALED RESIDUAL FORCE     -6.392E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.392E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.027E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.591E+09   TIME AVG. HEAT FLUX   2.003E+10
 LARGEST RESIDUAL HEAT FLUX        -1.630E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.383E+07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.269E-02   TIME AVG. FORCE       5.520E-03
 LARGEST SCALED RESIDUAL FORCE      2.414E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.414E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.007E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.595E+09   TIME AVG. HEAT FLUX   2.003E+10
 LARGEST RESIDUAL HEAT FLUX         2.394E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.238E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.178E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.439    
 STEP TIME COMPLETED       0.439    ,  TOTAL TIME COMPLETED        0.439    


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.298E-02   TIME AVG. FORCE       5.661E-03
 LARGEST SCALED RESIDUAL FORCE     -6.373E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.373E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.988E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.700E+09   TIME AVG. HEAT FLUX   1.980E+10
 LARGEST RESIDUAL HEAT FLUX        -1.663E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.483E+07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.298E-02   TIME AVG. FORCE       5.661E-03
 LARGEST SCALED RESIDUAL FORCE      2.298E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.298E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.012E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.704E+09   TIME AVG. HEAT FLUX   1.980E+10
 LARGEST RESIDUAL HEAT FLUX         2.563E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.370E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.177E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.449    
 STEP TIME COMPLETED       0.449    ,  TOTAL TIME COMPLETED        0.449    


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.326E-02   TIME AVG. FORCE       5.802E-03
 LARGEST SCALED RESIDUAL FORCE     -6.356E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.356E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.950E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.490E+09   TIME AVG. HEAT FLUX   1.957E+10
 LARGEST RESIDUAL HEAT FLUX        -1.695E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.571E+07   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.326E-02   TIME AVG. FORCE       5.802E-03
 LARGEST SCALED RESIDUAL FORCE      2.189E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.189E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.019E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.494E+09   TIME AVG. HEAT FLUX   1.957E+10
 LARGEST RESIDUAL HEAT FLUX         2.720E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.501E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.177E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.459    
 STEP TIME COMPLETED       0.459    ,  TOTAL TIME COMPLETED        0.459    


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.358E-02   TIME AVG. FORCE       5.943E-03
 LARGEST SCALED RESIDUAL FORCE     -6.339E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.339E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.911E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.442E+09   TIME AVG. HEAT FLUX   1.935E+10
 LARGEST RESIDUAL HEAT FLUX        -1.727E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.751E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.358E-02   TIME AVG. FORCE       5.943E-03
 LARGEST SCALED RESIDUAL FORCE      2.086E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.086E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.025E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.447E+09   TIME AVG. HEAT FLUX   1.935E+10
 LARGEST RESIDUAL HEAT FLUX         2.869E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.630E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.177E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.469    
 STEP TIME COMPLETED       0.469    ,  TOTAL TIME COMPLETED        0.469    


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.391E-02   TIME AVG. FORCE       6.085E-03
 LARGEST SCALED RESIDUAL FORCE     -6.324E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.324E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.873E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.396E+09   TIME AVG. HEAT FLUX   1.914E+10
 LARGEST RESIDUAL HEAT FLUX        -1.759E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.931E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.391E-02   TIME AVG. FORCE       6.085E-03
 LARGEST SCALED RESIDUAL FORCE      1.988E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.988E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.032E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.401E+09   TIME AVG. HEAT FLUX   1.914E+10
 LARGEST RESIDUAL HEAT FLUX         3.009E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.757E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.176E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.479    
 STEP TIME COMPLETED       0.479    ,  TOTAL TIME COMPLETED        0.479    


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.415E-02   TIME AVG. FORCE       6.227E-03
 LARGEST SCALED RESIDUAL FORCE     -6.311E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.311E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.835E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.352E+09   TIME AVG. HEAT FLUX   1.893E+10
 LARGEST RESIDUAL HEAT FLUX        -1.790E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.109E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.415E-02   TIME AVG. FORCE       6.227E-03
 LARGEST SCALED RESIDUAL FORCE      1.895E-11   AT NODE         26   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.895E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.039E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.357E+09   TIME AVG. HEAT FLUX   1.893E+10
 LARGEST RESIDUAL HEAT FLUX         3.142E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.883E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.176E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.489    
 STEP TIME COMPLETED       0.489    ,  TOTAL TIME COMPLETED        0.489    


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.440E-02   TIME AVG. FORCE       6.368E-03
 LARGEST SCALED RESIDUAL FORCE     -6.298E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.298E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.798E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.310E+09   TIME AVG. HEAT FLUX   1.873E+10
 LARGEST RESIDUAL HEAT FLUX        -1.821E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.285E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.440E-02   TIME AVG. FORCE       6.368E-03
 LARGEST SCALED RESIDUAL FORCE      1.817E-11   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.817E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.047E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.315E+09   TIME AVG. HEAT FLUX   1.873E+10
 LARGEST RESIDUAL HEAT FLUX         3.269E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.008E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.176E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.499    
 STEP TIME COMPLETED       0.499    ,  TOTAL TIME COMPLETED        0.499    


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.468E-02   TIME AVG. FORCE       6.509E-03
 LARGEST SCALED RESIDUAL FORCE     -6.287E-09   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.287E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.760E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.270E+09   TIME AVG. HEAT FLUX   1.853E+10
 LARGEST RESIDUAL HEAT FLUX        -1.852E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.460E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.468E-02   TIME AVG. FORCE       6.509E-03
 LARGEST SCALED RESIDUAL FORCE      1.828E-11   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.828E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.055E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.274E+09   TIME AVG. HEAT FLUX   1.853E+10
 LARGEST RESIDUAL HEAT FLUX         3.391E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.132E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.176E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.509    
 STEP TIME COMPLETED       0.509    ,  TOTAL TIME COMPLETED        0.509    


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.496E-02   TIME AVG. FORCE       6.649E-03
 LARGEST SCALED RESIDUAL FORCE     -6.318E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.318E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.723E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.230E+09   TIME AVG. HEAT FLUX   1.835E+10
 LARGEST RESIDUAL HEAT FLUX        -1.882E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.633E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.496E-02   TIME AVG. FORCE       6.649E-03
 LARGEST SCALED RESIDUAL FORCE      1.842E-11   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.842E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.064E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.235E+09   TIME AVG. HEAT FLUX   1.835E+10
 LARGEST RESIDUAL HEAT FLUX         3.508E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.254E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.175E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.519    
 STEP TIME COMPLETED       0.519    ,  TOTAL TIME COMPLETED        0.519    


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.529E-02   TIME AVG. FORCE       6.791E-03
 LARGEST SCALED RESIDUAL FORCE     -6.419E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.419E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.687E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.193E+09   TIME AVG. HEAT FLUX   1.816E+10
 LARGEST RESIDUAL HEAT FLUX        -1.912E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.805E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.529E-02   TIME AVG. FORCE       6.791E-03
 LARGEST SCALED RESIDUAL FORCE      1.856E-11   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.856E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.073E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.198E+09   TIME AVG. HEAT FLUX   1.816E+10
 LARGEST RESIDUAL HEAT FLUX         3.621E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.376E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.175E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.529    
 STEP TIME COMPLETED       0.529    ,  TOTAL TIME COMPLETED        0.529    


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.557E-02   TIME AVG. FORCE       6.933E-03
 LARGEST SCALED RESIDUAL FORCE     -6.521E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.521E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.650E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.156E+09   TIME AVG. HEAT FLUX   1.799E+10
 LARGEST RESIDUAL HEAT FLUX        -1.942E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        4.975E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.557E-02   TIME AVG. FORCE       6.933E-03
 LARGEST SCALED RESIDUAL FORCE      1.900E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.900E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.082E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.162E+09   TIME AVG. HEAT FLUX   1.799E+10
 LARGEST RESIDUAL HEAT FLUX         3.730E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.497E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.175E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.539    
 STEP TIME COMPLETED       0.539    ,  TOTAL TIME COMPLETED        0.539    


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.586E-02   TIME AVG. FORCE       7.074E-03
 LARGEST SCALED RESIDUAL FORCE     -6.626E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.626E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.614E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.121E+09   TIME AVG. HEAT FLUX   1.781E+10
 LARGEST RESIDUAL HEAT FLUX        -1.972E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.144E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.586E-02   TIME AVG. FORCE       7.074E-03
 LARGEST SCALED RESIDUAL FORCE      1.964E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.964E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.092E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.127E+09   TIME AVG. HEAT FLUX   1.781E+10
 LARGEST RESIDUAL HEAT FLUX         3.837E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.616E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.175E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.549    
 STEP TIME COMPLETED       0.549    ,  TOTAL TIME COMPLETED        0.549    


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.609E-02   TIME AVG. FORCE       7.215E-03
 LARGEST SCALED RESIDUAL FORCE     -6.732E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.732E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.579E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.088E+09   TIME AVG. HEAT FLUX   1.765E+10
 LARGEST RESIDUAL HEAT FLUX        -2.002E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.311E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.609E-02   TIME AVG. FORCE       7.215E-03
 LARGEST SCALED RESIDUAL FORCE      2.031E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.031E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.102E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.093E+09   TIME AVG. HEAT FLUX   1.765E+10
 LARGEST RESIDUAL HEAT FLUX         3.941E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.735E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.174E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.559    
 STEP TIME COMPLETED       0.559    ,  TOTAL TIME COMPLETED        0.559    


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.638E-02   TIME AVG. FORCE       7.356E-03
 LARGEST SCALED RESIDUAL FORCE     -6.840E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.840E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.543E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.055E+09   TIME AVG. HEAT FLUX   1.748E+10
 LARGEST RESIDUAL HEAT FLUX        -2.031E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.477E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.638E-02   TIME AVG. FORCE       7.356E-03
 LARGEST SCALED RESIDUAL FORCE      2.101E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.101E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.112E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.060E+09   TIME AVG. HEAT FLUX   1.748E+10
 LARGEST RESIDUAL HEAT FLUX         4.042E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.852E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.174E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.569    
 STEP TIME COMPLETED       0.569    ,  TOTAL TIME COMPLETED        0.569    


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.666E-02   TIME AVG. FORCE       7.497E-03
 LARGEST SCALED RESIDUAL FORCE     -6.949E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.949E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.508E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.023E+09   TIME AVG. HEAT FLUX   1.733E+10
 LARGEST RESIDUAL HEAT FLUX        -2.061E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.641E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.666E-02   TIME AVG. FORCE       7.497E-03
 LARGEST SCALED RESIDUAL FORCE      2.173E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.173E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.123E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.029E+09   TIME AVG. HEAT FLUX   1.733E+10
 LARGEST RESIDUAL HEAT FLUX         4.142E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.969E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.174E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.579    
 STEP TIME COMPLETED       0.579    ,  TOTAL TIME COMPLETED        0.579    


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.694E-02   TIME AVG. FORCE       7.638E-03
 LARGEST SCALED RESIDUAL FORCE     -7.061E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.061E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.473E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.993E+09   TIME AVG. HEAT FLUX   1.717E+10
 LARGEST RESIDUAL HEAT FLUX        -2.090E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.803E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.694E-02   TIME AVG. FORCE       7.638E-03
 LARGEST SCALED RESIDUAL FORCE      2.248E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.248E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.134E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.999E+09   TIME AVG. HEAT FLUX   1.717E+10
 LARGEST RESIDUAL HEAT FLUX         4.240E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.085E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.174E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.589    
 STEP TIME COMPLETED       0.589    ,  TOTAL TIME COMPLETED        0.589    


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.722E-02   TIME AVG. FORCE       7.779E-03
 LARGEST SCALED RESIDUAL FORCE     -7.174E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.174E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.438E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.964E+09   TIME AVG. HEAT FLUX   1.702E+10
 LARGEST RESIDUAL HEAT FLUX        -2.119E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.964E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.722E-02   TIME AVG. FORCE       7.779E-03
 LARGEST SCALED RESIDUAL FORCE      2.326E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.326E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.145E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.969E+09   TIME AVG. HEAT FLUX   1.702E+10
 LARGEST RESIDUAL HEAT FLUX         4.336E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.200E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.173E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.599    
 STEP TIME COMPLETED       0.599    ,  TOTAL TIME COMPLETED        0.599    


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.750E-02   TIME AVG. FORCE       7.920E-03
 LARGEST SCALED RESIDUAL FORCE     -7.289E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.289E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.404E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.935E+09   TIME AVG. HEAT FLUX   1.687E+10
 LARGEST RESIDUAL HEAT FLUX        -2.148E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.123E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.750E-02   TIME AVG. FORCE       7.920E-03
 LARGEST SCALED RESIDUAL FORCE      2.407E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.407E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.157E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.941E+09   TIME AVG. HEAT FLUX   1.687E+10
 LARGEST RESIDUAL HEAT FLUX         4.431E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.315E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.173E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.609    
 STEP TIME COMPLETED       0.609    ,  TOTAL TIME COMPLETED        0.609    


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.779E-02   TIME AVG. FORCE       8.061E-03
 LARGEST SCALED RESIDUAL FORCE     -7.406E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.406E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.370E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.908E+09   TIME AVG. HEAT FLUX   1.673E+10
 LARGEST RESIDUAL HEAT FLUX        -2.176E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.280E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.779E-02   TIME AVG. FORCE       8.061E-03
 LARGEST SCALED RESIDUAL FORCE      2.491E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.491E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.168E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.914E+09   TIME AVG. HEAT FLUX   1.673E+10
 LARGEST RESIDUAL HEAT FLUX         4.525E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.428E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.173E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.619    
 STEP TIME COMPLETED       0.619    ,  TOTAL TIME COMPLETED        0.619    


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.812E-02   TIME AVG. FORCE       8.203E-03
 LARGEST SCALED RESIDUAL FORCE     -7.524E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.524E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.336E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.881E+09   TIME AVG. HEAT FLUX   1.659E+10
 LARGEST RESIDUAL HEAT FLUX        -2.205E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.436E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.812E-02   TIME AVG. FORCE       8.203E-03
 LARGEST SCALED RESIDUAL FORCE      2.578E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.578E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.181E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.887E+09   TIME AVG. HEAT FLUX   1.659E+10
 LARGEST RESIDUAL HEAT FLUX         4.619E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.541E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.173E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.629    
 STEP TIME COMPLETED       0.629    ,  TOTAL TIME COMPLETED        0.629    


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.835E-02   TIME AVG. FORCE       8.343E-03
 LARGEST SCALED RESIDUAL FORCE     -7.644E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.644E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.302E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.855E+09   TIME AVG. HEAT FLUX   1.646E+10
 LARGEST RESIDUAL HEAT FLUX        -2.233E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.590E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.835E-02   TIME AVG. FORCE       8.343E-03
 LARGEST SCALED RESIDUAL FORCE      2.668E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.668E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.193E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.861E+09   TIME AVG. HEAT FLUX   1.646E+10
 LARGEST RESIDUAL HEAT FLUX         4.711E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.653E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.173E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.639    
 STEP TIME COMPLETED       0.639    ,  TOTAL TIME COMPLETED        0.639    


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.858E-02   TIME AVG. FORCE       8.484E-03
 LARGEST SCALED RESIDUAL FORCE     -7.765E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.765E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.269E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.830E+09   TIME AVG. HEAT FLUX   1.633E+10
 LARGEST RESIDUAL HEAT FLUX        -2.261E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.743E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.858E-02   TIME AVG. FORCE       8.484E-03
 LARGEST SCALED RESIDUAL FORCE      2.761E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.761E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.206E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.837E+09   TIME AVG. HEAT FLUX   1.633E+10
 LARGEST RESIDUAL HEAT FLUX         4.803E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.764E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.172E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.649    
 STEP TIME COMPLETED       0.649    ,  TOTAL TIME COMPLETED        0.649    


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.886E-02   TIME AVG. FORCE       8.624E-03
 LARGEST SCALED RESIDUAL FORCE     -7.889E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.889E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.235E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.806E+09   TIME AVG. HEAT FLUX   1.620E+10
 LARGEST RESIDUAL HEAT FLUX        -2.290E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        6.894E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.886E-02   TIME AVG. FORCE       8.624E-03
 LARGEST SCALED RESIDUAL FORCE      2.857E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.857E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.219E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.812E+09   TIME AVG. HEAT FLUX   1.620E+10
 LARGEST RESIDUAL HEAT FLUX         4.894E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.875E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.172E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.659    
 STEP TIME COMPLETED       0.659    ,  TOTAL TIME COMPLETED        0.659    


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.919E-02   TIME AVG. FORCE       8.765E-03
 LARGEST SCALED RESIDUAL FORCE     -8.013E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.013E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.203E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.783E+09   TIME AVG. HEAT FLUX   1.607E+10
 LARGEST RESIDUAL HEAT FLUX        -2.318E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.044E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.919E-02   TIME AVG. FORCE       8.765E-03
 LARGEST SCALED RESIDUAL FORCE      2.957E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.957E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.232E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.789E+09   TIME AVG. HEAT FLUX   1.607E+10
 LARGEST RESIDUAL HEAT FLUX         4.984E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.985E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.172E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.669    
 STEP TIME COMPLETED       0.669    ,  TOTAL TIME COMPLETED        0.669    


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.953E-02   TIME AVG. FORCE       8.906E-03
 LARGEST SCALED RESIDUAL FORCE     -8.140E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.140E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.170E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.760E+09   TIME AVG. HEAT FLUX   1.595E+10
 LARGEST RESIDUAL HEAT FLUX        -2.345E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.192E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.953E-02   TIME AVG. FORCE       8.906E-03
 LARGEST SCALED RESIDUAL FORCE      3.059E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.059E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.246E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.766E+09   TIME AVG. HEAT FLUX   1.595E+10
 LARGEST RESIDUAL HEAT FLUX         5.075E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.094E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.172E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.679    
 STEP TIME COMPLETED       0.679    ,  TOTAL TIME COMPLETED        0.679    


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.981E-02   TIME AVG. FORCE       9.048E-03
 LARGEST SCALED RESIDUAL FORCE     -8.268E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.268E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.137E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.738E+09   TIME AVG. HEAT FLUX   1.583E+10
 LARGEST RESIDUAL HEAT FLUX        -2.373E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.338E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.981E-02   TIME AVG. FORCE       9.048E-03
 LARGEST SCALED RESIDUAL FORCE      3.165E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.165E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.260E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.744E+09   TIME AVG. HEAT FLUX   1.583E+10
 LARGEST RESIDUAL HEAT FLUX         5.164E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.202E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.172E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.689    
 STEP TIME COMPLETED       0.689    ,  TOTAL TIME COMPLETED        0.689    


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.009E-02   TIME AVG. FORCE       9.189E-03
 LARGEST SCALED RESIDUAL FORCE     -8.397E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.397E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.105E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.716E+09   TIME AVG. HEAT FLUX   1.571E+10
 LARGEST RESIDUAL HEAT FLUX        -2.401E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.483E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.009E-02   TIME AVG. FORCE       9.189E-03
 LARGEST SCALED RESIDUAL FORCE      3.275E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.275E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.274E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.723E+09   TIME AVG. HEAT FLUX   1.571E+10
 LARGEST RESIDUAL HEAT FLUX         5.254E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.310E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.171E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.699    
 STEP TIME COMPLETED       0.699    ,  TOTAL TIME COMPLETED        0.699    


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.037E-02   TIME AVG. FORCE       9.331E-03
 LARGEST SCALED RESIDUAL FORCE     -8.529E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.529E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.073E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.696E+09   TIME AVG. HEAT FLUX   1.560E+10
 LARGEST RESIDUAL HEAT FLUX        -2.428E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.627E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.037E-02   TIME AVG. FORCE       9.331E-03
 LARGEST SCALED RESIDUAL FORCE      3.387E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.387E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.288E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.702E+09   TIME AVG. HEAT FLUX   1.560E+10
 LARGEST RESIDUAL HEAT FLUX         5.343E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.417E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.171E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.709    
 STEP TIME COMPLETED       0.709    ,  TOTAL TIME COMPLETED        0.709    


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.065E-02   TIME AVG. FORCE       9.472E-03
 LARGEST SCALED RESIDUAL FORCE     -8.661E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.661E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.042E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.675E+09   TIME AVG. HEAT FLUX   1.549E+10
 LARGEST RESIDUAL HEAT FLUX        -2.456E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.769E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.065E-02   TIME AVG. FORCE       9.472E-03
 LARGEST SCALED RESIDUAL FORCE      3.504E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.504E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.303E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.682E+09   TIME AVG. HEAT FLUX   1.549E+10
 LARGEST RESIDUAL HEAT FLUX         5.432E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.523E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.171E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.719    
 STEP TIME COMPLETED       0.719    ,  TOTAL TIME COMPLETED        0.719    


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.093E-02   TIME AVG. FORCE       9.614E-03
 LARGEST SCALED RESIDUAL FORCE     -8.795E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.795E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.010E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.656E+09   TIME AVG. HEAT FLUX   1.538E+10
 LARGEST RESIDUAL HEAT FLUX        -2.483E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.909E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.093E-02   TIME AVG. FORCE       9.614E-03
 LARGEST SCALED RESIDUAL FORCE      3.623E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.623E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.318E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.663E+09   TIME AVG. HEAT FLUX   1.538E+10
 LARGEST RESIDUAL HEAT FLUX         5.521E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.629E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.171E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.729    
 STEP TIME COMPLETED       0.729    ,  TOTAL TIME COMPLETED        0.729    


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.121E-02   TIME AVG. FORCE       9.755E-03
 LARGEST SCALED RESIDUAL FORCE     -8.931E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.931E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.979E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.637E+09   TIME AVG. HEAT FLUX   1.527E+10
 LARGEST RESIDUAL HEAT FLUX        -2.510E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.048E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.121E-02   TIME AVG. FORCE       9.755E-03
 LARGEST SCALED RESIDUAL FORCE      3.747E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.747E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.333E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.644E+09   TIME AVG. HEAT FLUX   1.527E+10
 LARGEST RESIDUAL HEAT FLUX         5.610E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.734E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.171E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.739    
 STEP TIME COMPLETED       0.739    ,  TOTAL TIME COMPLETED        0.739    


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.149E-02   TIME AVG. FORCE       9.897E-03
 LARGEST SCALED RESIDUAL FORCE     -9.068E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.068E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.948E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.618E+09   TIME AVG. HEAT FLUX   1.517E+10
 LARGEST RESIDUAL HEAT FLUX        -2.538E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.185E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.149E-02   TIME AVG. FORCE       9.897E-03
 LARGEST SCALED RESIDUAL FORCE      3.874E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.874E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.348E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.625E+09   TIME AVG. HEAT FLUX   1.517E+10
 LARGEST RESIDUAL HEAT FLUX         5.699E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.838E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.171E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.749    
 STEP TIME COMPLETED       0.749    ,  TOTAL TIME COMPLETED        0.749    


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.177E-02   TIME AVG. FORCE       1.004E-02
 LARGEST SCALED RESIDUAL FORCE     -9.207E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.207E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.917E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.600E+09   TIME AVG. HEAT FLUX   1.507E+10
 LARGEST RESIDUAL HEAT FLUX        -2.565E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.321E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.177E-02   TIME AVG. FORCE       1.004E-02
 LARGEST SCALED RESIDUAL FORCE      4.005E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.005E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.364E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.607E+09   TIME AVG. HEAT FLUX   1.507E+10
 LARGEST RESIDUAL HEAT FLUX         5.788E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.941E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.170E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.759    
 STEP TIME COMPLETED       0.759    ,  TOTAL TIME COMPLETED        0.759    


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.211E-02   TIME AVG. FORCE       1.018E-02
 LARGEST SCALED RESIDUAL FORCE     -9.347E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.347E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.887E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.583E+09   TIME AVG. HEAT FLUX   1.497E+10
 LARGEST RESIDUAL HEAT FLUX        -2.591E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.456E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.211E-02   TIME AVG. FORCE       1.018E-02
 LARGEST SCALED RESIDUAL FORCE      4.140E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.140E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.379E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.590E+09   TIME AVG. HEAT FLUX   1.497E+10
 LARGEST RESIDUAL HEAT FLUX         5.876E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.004E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.170E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.769    
 STEP TIME COMPLETED       0.769    ,  TOTAL TIME COMPLETED        0.769    


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.239E-02   TIME AVG. FORCE       1.032E-02
 LARGEST SCALED RESIDUAL FORCE     -9.489E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.489E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.856E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.565E+09   TIME AVG. HEAT FLUX   1.487E+10
 LARGEST RESIDUAL HEAT FLUX        -2.618E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.589E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.239E-02   TIME AVG. FORCE       1.032E-02
 LARGEST SCALED RESIDUAL FORCE      4.278E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.278E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.395E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.573E+09   TIME AVG. HEAT FLUX   1.487E+10
 LARGEST RESIDUAL HEAT FLUX         5.965E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.015E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.170E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.779    
 STEP TIME COMPLETED       0.779    ,  TOTAL TIME COMPLETED        0.779    


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.274E-02   TIME AVG. FORCE       1.046E-02
 LARGEST SCALED RESIDUAL FORCE     -9.632E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.632E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.826E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.549E+09   TIME AVG. HEAT FLUX   1.477E+10
 LARGEST RESIDUAL HEAT FLUX        -2.645E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.720E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.274E-02   TIME AVG. FORCE       1.046E-02
 LARGEST SCALED RESIDUAL FORCE      4.420E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.420E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.411E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.556E+09   TIME AVG. HEAT FLUX   1.477E+10
 LARGEST RESIDUAL HEAT FLUX         6.053E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.025E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.170E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.789    
 STEP TIME COMPLETED       0.789    ,  TOTAL TIME COMPLETED        0.789    


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.302E-02   TIME AVG. FORCE       1.061E-02
 LARGEST SCALED RESIDUAL FORCE     -9.776E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.776E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.796E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.533E+09   TIME AVG. HEAT FLUX   1.468E+10
 LARGEST RESIDUAL HEAT FLUX        -2.672E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.851E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.302E-02   TIME AVG. FORCE       1.061E-02
 LARGEST SCALED RESIDUAL FORCE      4.567E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.567E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.428E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.540E+09   TIME AVG. HEAT FLUX   1.468E+10
 LARGEST RESIDUAL HEAT FLUX         6.141E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.035E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.170E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.799    
 STEP TIME COMPLETED       0.799    ,  TOTAL TIME COMPLETED        0.799    


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.330E-02   TIME AVG. FORCE       1.075E-02
 LARGEST SCALED RESIDUAL FORCE     -9.922E-09   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.922E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.767E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.517E+09   TIME AVG. HEAT FLUX   1.459E+10
 LARGEST RESIDUAL HEAT FLUX        -2.698E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.979E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.330E-02   TIME AVG. FORCE       1.075E-02
 LARGEST SCALED RESIDUAL FORCE      4.717E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.717E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.444E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.525E+09   TIME AVG. HEAT FLUX   1.459E+10
 LARGEST RESIDUAL HEAT FLUX         6.230E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.045E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.170E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.809    
 STEP TIME COMPLETED       0.809    ,  TOTAL TIME COMPLETED        0.809    


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.358E-02   TIME AVG. FORCE       1.089E-02
 LARGEST SCALED RESIDUAL FORCE     -1.007E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.007E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.737E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.501E+09   TIME AVG. HEAT FLUX   1.450E+10
 LARGEST RESIDUAL HEAT FLUX        -2.724E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.107E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.358E-02   TIME AVG. FORCE       1.089E-02
 LARGEST SCALED RESIDUAL FORCE      4.872E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.872E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.461E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.509E+09   TIME AVG. HEAT FLUX   1.450E+10
 LARGEST RESIDUAL HEAT FLUX         6.318E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.055E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.169E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.819    
 STEP TIME COMPLETED       0.819    ,  TOTAL TIME COMPLETED        0.819    


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.386E-02   TIME AVG. FORCE       1.104E-02
 LARGEST SCALED RESIDUAL FORCE     -1.022E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.022E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.708E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.486E+09   TIME AVG. HEAT FLUX   1.441E+10
 LARGEST RESIDUAL HEAT FLUX        -2.751E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.233E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.386E-02   TIME AVG. FORCE       1.104E-02
 LARGEST SCALED RESIDUAL FORCE      5.030E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.030E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.478E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.494E+09   TIME AVG. HEAT FLUX   1.441E+10
 LARGEST RESIDUAL HEAT FLUX         6.406E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.065E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.169E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.829    
 STEP TIME COMPLETED       0.829    ,  TOTAL TIME COMPLETED        0.829    


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.414E-02   TIME AVG. FORCE       1.118E-02
 LARGEST SCALED RESIDUAL FORCE     -1.037E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.037E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.679E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.472E+09   TIME AVG. HEAT FLUX   1.432E+10
 LARGEST RESIDUAL HEAT FLUX        -2.777E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.358E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.414E-02   TIME AVG. FORCE       1.118E-02
 LARGEST SCALED RESIDUAL FORCE      5.193E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.193E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.495E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.480E+09   TIME AVG. HEAT FLUX   1.432E+10
 LARGEST RESIDUAL HEAT FLUX         6.494E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.075E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.169E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.839    
 STEP TIME COMPLETED       0.839    ,  TOTAL TIME COMPLETED        0.839    


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.442E-02   TIME AVG. FORCE       1.132E-02
 LARGEST SCALED RESIDUAL FORCE     -1.052E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.052E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.650E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.458E+09   TIME AVG. HEAT FLUX   1.424E+10
 LARGEST RESIDUAL HEAT FLUX        -2.803E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.481E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.442E-02   TIME AVG. FORCE       1.132E-02
 LARGEST SCALED RESIDUAL FORCE      5.360E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.360E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.513E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.466E+09   TIME AVG. HEAT FLUX   1.424E+10
 LARGEST RESIDUAL HEAT FLUX         6.582E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.084E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.169E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.849    
 STEP TIME COMPLETED       0.849    ,  TOTAL TIME COMPLETED        0.849    


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.470E-02   TIME AVG. FORCE       1.146E-02
 LARGEST SCALED RESIDUAL FORCE     -1.067E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.067E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.621E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.444E+09   TIME AVG. HEAT FLUX   1.416E+10
 LARGEST RESIDUAL HEAT FLUX        -2.829E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.604E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.470E-02   TIME AVG. FORCE       1.146E-02
 LARGEST SCALED RESIDUAL FORCE      5.532E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.532E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.530E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.452E+09   TIME AVG. HEAT FLUX   1.416E+10
 LARGEST RESIDUAL HEAT FLUX         6.670E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.094E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.169E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.859    
 STEP TIME COMPLETED       0.859    ,  TOTAL TIME COMPLETED        0.859    


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.498E-02   TIME AVG. FORCE       1.160E-02
 LARGEST SCALED RESIDUAL FORCE     -1.083E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.083E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.593E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.430E+09   TIME AVG. HEAT FLUX   1.408E+10
 LARGEST RESIDUAL HEAT FLUX        -2.855E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.725E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.498E-02   TIME AVG. FORCE       1.160E-02
 LARGEST SCALED RESIDUAL FORCE      5.708E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.708E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.548E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.438E+09   TIME AVG. HEAT FLUX   1.408E+10
 LARGEST RESIDUAL HEAT FLUX         6.759E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.104E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.169E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.869    
 STEP TIME COMPLETED       0.869    ,  TOTAL TIME COMPLETED        0.869    


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.526E-02   TIME AVG. FORCE       1.175E-02
 LARGEST SCALED RESIDUAL FORCE     -1.098E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.098E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.565E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.417E+09   TIME AVG. HEAT FLUX   1.400E+10
 LARGEST RESIDUAL HEAT FLUX        -2.880E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.844E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.526E-02   TIME AVG. FORCE       1.175E-02
 LARGEST SCALED RESIDUAL FORCE      5.888E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.888E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.566E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.425E+09   TIME AVG. HEAT FLUX   1.400E+10
 LARGEST RESIDUAL HEAT FLUX         6.847E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.113E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.169E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.879    
 STEP TIME COMPLETED       0.879    ,  TOTAL TIME COMPLETED        0.879    


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.554E-02   TIME AVG. FORCE       1.189E-02
 LARGEST SCALED RESIDUAL FORCE     -1.114E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.114E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.537E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.404E+09   TIME AVG. HEAT FLUX   1.392E+10
 LARGEST RESIDUAL HEAT FLUX        -2.906E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        9.963E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.554E-02   TIME AVG. FORCE       1.189E-02
 LARGEST SCALED RESIDUAL FORCE      6.074E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.074E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.584E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.412E+09   TIME AVG. HEAT FLUX   1.392E+10
 LARGEST RESIDUAL HEAT FLUX         6.935E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.123E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.889    
 STEP TIME COMPLETED       0.889    ,  TOTAL TIME COMPLETED        0.889    


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.582E-02   TIME AVG. FORCE       1.203E-02
 LARGEST SCALED RESIDUAL FORCE     -1.130E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.130E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.509E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.391E+09   TIME AVG. HEAT FLUX   1.384E+10
 LARGEST RESIDUAL HEAT FLUX        -2.931E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.008E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.582E-02   TIME AVG. FORCE       1.203E-02
 LARGEST SCALED RESIDUAL FORCE      6.263E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.263E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.602E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.400E+09   TIME AVG. HEAT FLUX   1.384E+10
 LARGEST RESIDUAL HEAT FLUX         7.022E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.132E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.899    
 STEP TIME COMPLETED       0.899    ,  TOTAL TIME COMPLETED        0.899    


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.610E-02   TIME AVG. FORCE       1.217E-02
 LARGEST SCALED RESIDUAL FORCE     -1.146E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.146E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.481E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.379E+09   TIME AVG. HEAT FLUX   1.377E+10
 LARGEST RESIDUAL HEAT FLUX        -2.957E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.020E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.610E-02   TIME AVG. FORCE       1.217E-02
 LARGEST SCALED RESIDUAL FORCE      6.457E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.457E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.620E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.387E+09   TIME AVG. HEAT FLUX   1.377E+10
 LARGEST RESIDUAL HEAT FLUX         7.110E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.142E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.909    
 STEP TIME COMPLETED       0.909    ,  TOTAL TIME COMPLETED        0.909    


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.616E-02   TIME AVG. FORCE       1.231E-02
 LARGEST SCALED RESIDUAL FORCE     -1.162E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.162E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.454E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.367E+09   TIME AVG. HEAT FLUX   1.369E+10
 LARGEST RESIDUAL HEAT FLUX        -2.982E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.031E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.616E-02   TIME AVG. FORCE       1.231E-02
 LARGEST SCALED RESIDUAL FORCE      6.656E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.656E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.639E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.375E+09   TIME AVG. HEAT FLUX   1.369E+10
 LARGEST RESIDUAL HEAT FLUX         7.198E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.151E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.919    
 STEP TIME COMPLETED       0.919    ,  TOTAL TIME COMPLETED        0.919    


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.643E-02   TIME AVG. FORCE       1.245E-02
 LARGEST SCALED RESIDUAL FORCE     -1.178E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.178E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.427E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.355E+09   TIME AVG. HEAT FLUX   1.362E+10
 LARGEST RESIDUAL HEAT FLUX        -3.007E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.042E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.643E-02   TIME AVG. FORCE       1.245E-02
 LARGEST SCALED RESIDUAL FORCE      6.860E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.860E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.657E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.363E+09   TIME AVG. HEAT FLUX   1.362E+10
 LARGEST RESIDUAL HEAT FLUX         7.286E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.160E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.929    
 STEP TIME COMPLETED       0.929    ,  TOTAL TIME COMPLETED        0.929    


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.678E-02   TIME AVG. FORCE       1.259E-02
 LARGEST SCALED RESIDUAL FORCE     -1.194E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.194E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.400E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.343E+09   TIME AVG. HEAT FLUX   1.355E+10
 LARGEST RESIDUAL HEAT FLUX        -3.033E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.054E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.678E-02   TIME AVG. FORCE       1.259E-02
 LARGEST SCALED RESIDUAL FORCE      7.069E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.069E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.676E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.352E+09   TIME AVG. HEAT FLUX   1.355E+10
 LARGEST RESIDUAL HEAT FLUX         7.374E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.170E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.939    
 STEP TIME COMPLETED       0.939    ,  TOTAL TIME COMPLETED        0.939    


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.699E-02   TIME AVG. FORCE       1.273E-02
 LARGEST SCALED RESIDUAL FORCE     -1.211E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.211E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.373E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.332E+09   TIME AVG. HEAT FLUX   1.348E+10
 LARGEST RESIDUAL HEAT FLUX        -3.058E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.065E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.699E-02   TIME AVG. FORCE       1.273E-02
 LARGEST SCALED RESIDUAL FORCE      7.283E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.283E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.695E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.341E+09   TIME AVG. HEAT FLUX   1.348E+10
 LARGEST RESIDUAL HEAT FLUX         7.461E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.179E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.949    
 STEP TIME COMPLETED       0.949    ,  TOTAL TIME COMPLETED        0.949    


  INCREMENT   104 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.726E-02   TIME AVG. FORCE       1.287E-02
 LARGEST SCALED RESIDUAL FORCE     -1.227E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.227E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.346E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.321E+09   TIME AVG. HEAT FLUX   1.341E+10
 LARGEST RESIDUAL HEAT FLUX        -3.082E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.076E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.726E-02   TIME AVG. FORCE       1.287E-02
 LARGEST SCALED RESIDUAL FORCE      7.502E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.502E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.714E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.330E+09   TIME AVG. HEAT FLUX   1.341E+10
 LARGEST RESIDUAL HEAT FLUX         7.549E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.188E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.959    
 STEP TIME COMPLETED       0.959    ,  TOTAL TIME COMPLETED        0.959    


  INCREMENT   105 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.754E-02   TIME AVG. FORCE       1.301E-02
 LARGEST SCALED RESIDUAL FORCE     -1.244E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.244E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.320E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.310E+09   TIME AVG. HEAT FLUX   1.334E+10
 LARGEST RESIDUAL HEAT FLUX        -3.107E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.087E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.754E-02   TIME AVG. FORCE       1.301E-02
 LARGEST SCALED RESIDUAL FORCE      7.726E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.726E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.734E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.319E+09   TIME AVG. HEAT FLUX   1.334E+10
 LARGEST RESIDUAL HEAT FLUX         7.636E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.197E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.969    
 STEP TIME COMPLETED       0.969    ,  TOTAL TIME COMPLETED        0.969    


  INCREMENT   106 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.781E-02   TIME AVG. FORCE       1.315E-02
 LARGEST SCALED RESIDUAL FORCE     -1.261E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.261E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.293E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.299E+09   TIME AVG. HEAT FLUX   1.328E+10
 LARGEST RESIDUAL HEAT FLUX        -3.132E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.097E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.781E-02   TIME AVG. FORCE       1.315E-02
 LARGEST SCALED RESIDUAL FORCE      7.955E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.955E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.753E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.308E+09   TIME AVG. HEAT FLUX   1.328E+10
 LARGEST RESIDUAL HEAT FLUX         7.724E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.206E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.167E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.979    
 STEP TIME COMPLETED       0.979    ,  TOTAL TIME COMPLETED        0.979    


  INCREMENT   107 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.809E-02   TIME AVG. FORCE       1.329E-02
 LARGEST SCALED RESIDUAL FORCE     -1.278E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.278E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.267E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.289E+09   TIME AVG. HEAT FLUX   1.321E+10
 LARGEST RESIDUAL HEAT FLUX        -3.157E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.108E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.809E-02   TIME AVG. FORCE       1.329E-02
 LARGEST SCALED RESIDUAL FORCE      8.189E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.189E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.772E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.298E+09   TIME AVG. HEAT FLUX   1.321E+10
 LARGEST RESIDUAL HEAT FLUX         7.811E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.215E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.167E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.989    
 STEP TIME COMPLETED       0.989    ,  TOTAL TIME COMPLETED        0.989    


  INCREMENT   108 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.837E-02   TIME AVG. FORCE       1.343E-02
 LARGEST SCALED RESIDUAL FORCE     -1.295E-08   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.295E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.241E-07   AT NODE          1   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.279E+09   TIME AVG. HEAT FLUX   1.315E+10
 LARGEST RESIDUAL HEAT FLUX        -3.181E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.119E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.837E-02   TIME AVG. FORCE       1.343E-02
 LARGEST SCALED RESIDUAL FORCE      8.429E-11   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.429E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.792E-09   AT NODE          3   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.288E+09   TIME AVG. HEAT FLUX   1.315E+10
 LARGEST RESIDUAL HEAT FLUX         7.898E+05   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.632E+11   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.224E+08   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.167E+11

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.999    
 STEP TIME COMPLETED       0.999    ,  TOTAL TIME COMPLETED        0.999    


  INCREMENT   109 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  114
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      5.005e+05
        SOLVER ELAPSED TIME:  1ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.841E-02   TIME AVG. FORCE       1.357E-02
 LARGEST SCALED RESIDUAL FORCE     -9.377E-10   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.377E-10
 LARGEST INCREMENT OF DISP.         1.500E-04   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.254E-08   AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.287E+09   TIME AVG. HEAT FLUX   1.308E+10
 LARGEST RESIDUAL HEAT FLUX        -4.760E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         3.949E+10   AT NODE          5   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.194E+07   AT NODE          9   DOF 11
   INSTANCE: PART-1-1                                                                        
          THE HEAT FLUX EQUILIBRIUM EQUATIONS HAVE CONVERGED

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.752E+10

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        109  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     194  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     194  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     194  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       2  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      4.3    
       SYSTEM TIME (SEC)    =     0.93    
       TOTAL CPU TIME (SEC) =      5.3    
       WALLCLOCK TIME (SEC) =            6
       MEMORY PEAK (GB)     =            2
