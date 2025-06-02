1

   Abaqus 2024                                  Date 01-Jan-2025   Time 16:10:25
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
          THE TEMPERATURE CHANGE PER INCREMENT NOT EXCEEDING           0.100    
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

     CHARACTERISTIC ELEMENT LENGTH      1.75    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   4 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            0
                              2            1
                              3            0
                              4            0
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.804e+04
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.351E-05   TIME AVG. FORCE       1.351E-05
 LARGEST SCALED RESIDUAL FORCE      2.575E-09   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.575E-09
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.000E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  30
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.804e+04
        SOLVER ELAPSED TIME:  0ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.351E-05   TIME AVG. FORCE       1.351E-05
 LARGEST SCALED RESIDUAL FORCE      1.732E-14   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.732E-14
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.195E-10   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  1.000E-04
 STEP TIME COMPLETED       1.000E-04,  TOTAL TIME COMPLETED        1.000E-04


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.3 D.O.F. 11 RATIO = 10.E+09     .

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 4 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_1_2_1_1.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 4 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_2_1_1.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 3 of 3 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_3_1_2_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.548E-04   TIME AVG. FORCE       8.417E-05
 LARGEST SCALED RESIDUAL FORCE      4.509E-08   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.509E-08
 LARGEST INCREMENT OF DISP.        -1.304E-05   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.097E-05   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.577E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  2.000E-04
 STEP TIME COMPLETED       2.000E-04,  TOTAL TIME COMPLETED        2.000E-04


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.3 D.O.F. 11 RATIO = 100.E+09     .

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 4 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_1_3_1_1.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 4 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_3_1_1.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 3 of 3 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_3_1_3_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.322E-04   TIME AVG. FORCE       1.335E-04
 LARGEST SCALED RESIDUAL FORCE      5.998E-08   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.998E-08
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.049E-05   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.429E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.000E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  3.000E-04
 STEP TIME COMPLETED       3.000E-04,  TOTAL TIME COMPLETED        3.000E-04


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.3 D.O.F. 11 RATIO = 10.E+09     .

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 4 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_1_4_1_1.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 4 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_4_1_1.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 3 of 3 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_3_1_4_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.111E-04   TIME AVG. FORCE       2.529E-04
 LARGEST SCALED RESIDUAL FORCE     -2.851E-11   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.851E-11
 LARGEST INCREMENT OF DISP.         2.000E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.811E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.000E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.000E-04,  FRACTION OF STEP COMPLETED  5.000E-04
 STEP TIME COMPLETED       5.000E-04,  TOTAL TIME COMPLETED        5.000E-04


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.3 D.O.F. 11 RATIO = 10.E+09     .

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 9 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 6 INSTANCE 
             PART-1-1 D.O.F. 3
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 1
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 2
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 1 of 4 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_1_1_5_1_1.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 4 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_5_1_1.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 3 of 3 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_3_1_5_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.100E-03   TIME AVG. FORCE       4.223E-04
 LARGEST SCALED RESIDUAL FORCE     -2.972E-11   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.972E-11
 LARGEST INCREMENT OF DISP.         4.000E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.701E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    8.000E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.000E-04,  FRACTION OF STEP COMPLETED  9.000E-04
 STEP TIME COMPLETED       9.000E-04,  TOTAL TIME COMPLETED        9.000E-04


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.000E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.078E-03   TIME AVG. FORCE       6.982E-04
 LARGEST SCALED RESIDUAL FORCE     -2.876E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.876E-10
 LARGEST INCREMENT OF DISP.         8.000E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.257E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.600E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.000E-04,  FRACTION OF STEP COMPLETED  1.700E-03
 STEP TIME COMPLETED       1.700E-03,  TOTAL TIME COMPLETED        1.700E-03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.600E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.032E-03   TIME AVG. FORCE       1.174E-03
 LARGEST SCALED RESIDUAL FORCE     -2.204E-09   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.204E-09
 LARGEST INCREMENT OF DISP.         1.600E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.025E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    3.200E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.600E-03,  FRACTION OF STEP COMPLETED  3.300E-03
 STEP TIME COMPLETED       3.300E-03,  TOTAL TIME COMPLETED        3.300E-03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.200E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.938E-03   TIME AVG. FORCE       2.020E-03
 LARGEST SCALED RESIDUAL FORCE     -1.721E-08   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.721E-08
 LARGEST INCREMENT OF DISP.         3.200E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.007E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    6.400E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.200E-03,  FRACTION OF STEP COMPLETED  6.500E-03
 STEP TIME COMPLETED       6.500E-03,  TOTAL TIME COMPLETED        6.500E-03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.400E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.300E-02   TIME AVG. FORCE       3.240E-03
 LARGEST SCALED RESIDUAL FORCE     -1.355E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.355E-07
 LARGEST INCREMENT OF DISP.         6.400E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.010E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.400E-03,  FRACTION OF STEP COMPLETED  1.290E-02
 STEP TIME COMPLETED       1.290E-02,  TOTAL TIME COMPLETED        1.290E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.828E-02   TIME AVG. FORCE       4.745E-03
 LARGEST SCALED RESIDUAL FORCE     -6.723E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.723E-07
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.190E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.290E-02
 STEP TIME COMPLETED       2.290E-02,  TOTAL TIME COMPLETED        2.290E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.624E-02   TIME AVG. FORCE       6.699E-03
 LARGEST SCALED RESIDUAL FORCE     -1.292E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.292E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.792E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  3.290E-02
 STEP TIME COMPLETED       3.290E-02,  TOTAL TIME COMPLETED        3.290E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.417E-02   TIME AVG. FORCE       8.988E-03
 LARGEST SCALED RESIDUAL FORCE     -1.749E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.749E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.769E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  4.290E-02
 STEP TIME COMPLETED       4.290E-02,  TOTAL TIME COMPLETED        4.290E-02


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.358E-02   TIME AVG. FORCE       1.165E-02
 LARGEST SCALED RESIDUAL FORCE     -2.198E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.198E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.747E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  5.290E-02
 STEP TIME COMPLETED       5.290E-02,  TOTAL TIME COMPLETED        5.290E-02


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.176E-02   TIME AVG. FORCE       1.451E-02
 LARGEST SCALED RESIDUAL FORCE     -2.636E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.636E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.723E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  6.290E-02
 STEP TIME COMPLETED       6.290E-02,  TOTAL TIME COMPLETED        6.290E-02


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.991E-02   TIME AVG. FORCE       1.754E-02
 LARGEST SCALED RESIDUAL FORCE     -3.066E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.066E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.700E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  7.290E-02
 STEP TIME COMPLETED       7.290E-02,  TOTAL TIME COMPLETED        7.290E-02


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.057E-02   TIME AVG. FORCE       2.085E-02
 LARGEST SCALED RESIDUAL FORCE     -3.486E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.486E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.677E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  8.290E-02
 STEP TIME COMPLETED       8.290E-02,  TOTAL TIME COMPLETED        8.290E-02


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.898E-02   TIME AVG. FORCE       2.427E-02
 LARGEST SCALED RESIDUAL FORCE     -3.897E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.897E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.654E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  9.290E-02
 STEP TIME COMPLETED       9.290E-02,  TOTAL TIME COMPLETED        9.290E-02


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.738E-02   TIME AVG. FORCE       2.778E-02
 LARGEST SCALED RESIDUAL FORCE     -4.300E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.300E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.631E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.103    
 STEP TIME COMPLETED       0.103    ,  TOTAL TIME COMPLETED        0.103    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.575E-02   TIME AVG. FORCE       3.136E-02
 LARGEST SCALED RESIDUAL FORCE     -4.694E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.694E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.609E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.113    
 STEP TIME COMPLETED       0.113    ,  TOTAL TIME COMPLETED        0.113    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.104       TIME AVG. FORCE       3.499E-02
 LARGEST SCALED RESIDUAL FORCE     -5.080E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.080E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.587E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.123    
 STEP TIME COMPLETED       0.123    ,  TOTAL TIME COMPLETED        0.123    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.112       TIME AVG. FORCE       3.868E-02
 LARGEST SCALED RESIDUAL FORCE     -5.458E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.458E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.564E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.133    
 STEP TIME COMPLETED       0.133    ,  TOTAL TIME COMPLETED        0.133    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.125       TIME AVG. FORCE       4.262E-02
 LARGEST SCALED RESIDUAL FORCE     -5.828E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.828E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.543E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.143    
 STEP TIME COMPLETED       0.143    ,  TOTAL TIME COMPLETED        0.143    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.134       TIME AVG. FORCE       4.660E-02
 LARGEST SCALED RESIDUAL FORCE     -6.189E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.189E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.521E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.153    
 STEP TIME COMPLETED       0.153    ,  TOTAL TIME COMPLETED        0.153    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.143       TIME AVG. FORCE       5.060E-02
 LARGEST SCALED RESIDUAL FORCE     -6.543E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.543E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.499E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.163    
 STEP TIME COMPLETED       0.163    ,  TOTAL TIME COMPLETED        0.163    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.151       TIME AVG. FORCE       5.462E-02
 LARGEST SCALED RESIDUAL FORCE     -6.889E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.889E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.478E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.173    
 STEP TIME COMPLETED       0.173    ,  TOTAL TIME COMPLETED        0.173    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.160       TIME AVG. FORCE       5.866E-02
 LARGEST SCALED RESIDUAL FORCE     -7.227E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.227E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.457E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.183    
 STEP TIME COMPLETED       0.183    ,  TOTAL TIME COMPLETED        0.183    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.168       TIME AVG. FORCE       6.272E-02
 LARGEST SCALED RESIDUAL FORCE     -7.558E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.558E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.436E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.193    
 STEP TIME COMPLETED       0.193    ,  TOTAL TIME COMPLETED        0.193    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.177       TIME AVG. FORCE       6.680E-02
 LARGEST SCALED RESIDUAL FORCE     -7.882E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.882E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.415E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.203    
 STEP TIME COMPLETED       0.203    ,  TOTAL TIME COMPLETED        0.203    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.185       TIME AVG. FORCE       7.088E-02
 LARGEST SCALED RESIDUAL FORCE     -8.198E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.198E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.395E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.213    
 STEP TIME COMPLETED       0.213    ,  TOTAL TIME COMPLETED        0.213    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.194       TIME AVG. FORCE       7.498E-02
 LARGEST SCALED RESIDUAL FORCE     -8.507E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.507E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.374E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.223    
 STEP TIME COMPLETED       0.223    ,  TOTAL TIME COMPLETED        0.223    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.202       TIME AVG. FORCE       7.908E-02
 LARGEST SCALED RESIDUAL FORCE     -8.810E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.810E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.354E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.233    
 STEP TIME COMPLETED       0.233    ,  TOTAL TIME COMPLETED        0.233    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.228       TIME AVG. FORCE       8.374E-02
 LARGEST SCALED RESIDUAL FORCE     -9.105E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.105E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.334E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.243    
 STEP TIME COMPLETED       0.243    ,  TOTAL TIME COMPLETED        0.243    


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.237       TIME AVG. FORCE       8.840E-02
 LARGEST SCALED RESIDUAL FORCE     -9.394E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.394E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.314E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.253    
 STEP TIME COMPLETED       0.253    ,  TOTAL TIME COMPLETED        0.253    


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.246       TIME AVG. FORCE       9.305E-02
 LARGEST SCALED RESIDUAL FORCE     -9.676E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.676E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.295E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.263    
 STEP TIME COMPLETED       0.263    ,  TOTAL TIME COMPLETED        0.263    


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.256       TIME AVG. FORCE       9.769E-02
 LARGEST SCALED RESIDUAL FORCE     -9.951E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.951E-06
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.275E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.273    
 STEP TIME COMPLETED       0.273    ,  TOTAL TIME COMPLETED        0.273    


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.265       TIME AVG. FORCE       0.102    
 LARGEST SCALED RESIDUAL FORCE     -1.022E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.022E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.256E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.283    
 STEP TIME COMPLETED       0.283    ,  TOTAL TIME COMPLETED        0.283    


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.286       TIME AVG. FORCE       0.107    
 LARGEST SCALED RESIDUAL FORCE     -1.048E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.048E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.237E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.293    
 STEP TIME COMPLETED       0.293    ,  TOTAL TIME COMPLETED        0.293    


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.295       TIME AVG. FORCE       0.112    
 LARGEST SCALED RESIDUAL FORCE     -1.074E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.074E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.218E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.303    
 STEP TIME COMPLETED       0.303    ,  TOTAL TIME COMPLETED        0.303    


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.304       TIME AVG. FORCE       0.117    
 LARGEST SCALED RESIDUAL FORCE     -1.099E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.099E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.199E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.313    
 STEP TIME COMPLETED       0.313    ,  TOTAL TIME COMPLETED        0.313    


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.314       TIME AVG. FORCE       0.122    
 LARGEST SCALED RESIDUAL FORCE     -1.123E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.123E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.181E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.323    
 STEP TIME COMPLETED       0.323    ,  TOTAL TIME COMPLETED        0.323    


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.323       TIME AVG. FORCE       0.127    
 LARGEST SCALED RESIDUAL FORCE     -1.147E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.147E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.162E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.333    
 STEP TIME COMPLETED       0.333    ,  TOTAL TIME COMPLETED        0.333    


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.348       TIME AVG. FORCE       0.132    
 LARGEST SCALED RESIDUAL FORCE     -1.170E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.170E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.144E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.343    
 STEP TIME COMPLETED       0.343    ,  TOTAL TIME COMPLETED        0.343    


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.357       TIME AVG. FORCE       0.137    
 LARGEST SCALED RESIDUAL FORCE     -1.193E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.193E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.126E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.353    
 STEP TIME COMPLETED       0.353    ,  TOTAL TIME COMPLETED        0.353    


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.367       TIME AVG. FORCE       0.143    
 LARGEST SCALED RESIDUAL FORCE     -1.215E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.215E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.108E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.363    
 STEP TIME COMPLETED       0.363    ,  TOTAL TIME COMPLETED        0.363    


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.377       TIME AVG. FORCE       0.148    
 LARGEST SCALED RESIDUAL FORCE     -1.237E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.237E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.090E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.373    
 STEP TIME COMPLETED       0.373    ,  TOTAL TIME COMPLETED        0.373    


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.386       TIME AVG. FORCE       0.153    
 LARGEST SCALED RESIDUAL FORCE     -1.258E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.258E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.073E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.383    
 STEP TIME COMPLETED       0.383    ,  TOTAL TIME COMPLETED        0.383    


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.396       TIME AVG. FORCE       0.158    
 LARGEST SCALED RESIDUAL FORCE     -1.278E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.278E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.055E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.393    
 STEP TIME COMPLETED       0.393    ,  TOTAL TIME COMPLETED        0.393    


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.406       TIME AVG. FORCE       0.163    
 LARGEST SCALED RESIDUAL FORCE     -1.298E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.298E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.038E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.403    
 STEP TIME COMPLETED       0.403    ,  TOTAL TIME COMPLETED        0.403    


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.415       TIME AVG. FORCE       0.169    
 LARGEST SCALED RESIDUAL FORCE     -1.318E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.318E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.021E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.413    
 STEP TIME COMPLETED       0.413    ,  TOTAL TIME COMPLETED        0.413    


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.425       TIME AVG. FORCE       0.174    
 LARGEST SCALED RESIDUAL FORCE     -1.337E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.337E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.004E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.423    
 STEP TIME COMPLETED       0.423    ,  TOTAL TIME COMPLETED        0.423    


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.434       TIME AVG. FORCE       0.179    
 LARGEST SCALED RESIDUAL FORCE     -1.355E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.355E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.987E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.433    
 STEP TIME COMPLETED       0.433    ,  TOTAL TIME COMPLETED        0.433    


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.444       TIME AVG. FORCE       0.184    
 LARGEST SCALED RESIDUAL FORCE     -1.373E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.373E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.971E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.443    
 STEP TIME COMPLETED       0.443    ,  TOTAL TIME COMPLETED        0.443    


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.454       TIME AVG. FORCE       0.189    
 LARGEST SCALED RESIDUAL FORCE     -1.391E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.391E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.954E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 ALL HEAT FLUX RESIDUALS ARE ZERO
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.453    
 STEP TIME COMPLETED       0.453    ,  TOTAL TIME COMPLETED        0.453    


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.463       TIME AVG. FORCE       0.194    
 LARGEST SCALED RESIDUAL FORCE     -1.408E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.408E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.938E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.780E+75   TIME AVG. HEAT FLUX   1.780E+75
 LARGEST RESIDUAL HEAT FLUX         3.547E+75   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 ALL TEMP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO TEMP.    ARE ZERO
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.536       TIME AVG. FORCE       0.195    
 LARGEST SCALED RESIDUAL FORCE      2.654E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.654E-07
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.518E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.133+304   TIME AVG. HEAT FLUX   3.133+304
 LARGEST RESIDUAL HEAT FLUX         6.175+304   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.376E+06   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.376E+06   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.536       TIME AVG. FORCE       0.195    
 LARGEST SCALED RESIDUAL FORCE     -4.174E-09   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.174E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.321E-10   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.201+305   TIME AVG. HEAT FLUX   1.201+305
 LARGEST RESIDUAL HEAT FLUX        -2.387+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.093+235   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.093+235   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.536       TIME AVG. FORCE       0.195    
 LARGEST SCALED RESIDUAL FORCE      6.426E-11   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.426E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.476E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.201+305   TIME AVG. HEAT FLUX   1.201+305
 LARGEST RESIDUAL HEAT FLUX        -2.387+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         8.853+236   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        8.641+236   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    54 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.528       TIME AVG. FORCE       0.195    
 LARGEST SCALED RESIDUAL FORCE     -1.932E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.932E-06
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.064E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.000E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.455    
 STEP TIME COMPLETED       0.455    ,  TOTAL TIME COMPLETED        0.455    


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.533       TIME AVG. FORCE       0.201    
 LARGEST SCALED RESIDUAL FORCE     -3.138E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.138E-06
 LARGEST INCREMENT OF DISP.         5.000E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.249E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-03,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED       0.460    ,  TOTAL TIME COMPLETED        0.460    


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.493       TIME AVG. FORCE       0.207    
 LARGEST SCALED RESIDUAL FORCE     -1.084E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.084E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.334E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED       0.470    ,  TOTAL TIME COMPLETED        0.470    


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.480       TIME AVG. FORCE       0.211    
 LARGEST SCALED RESIDUAL FORCE     -1.428E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.428E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.896E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED       0.480    ,  TOTAL TIME COMPLETED        0.480    


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.489       TIME AVG. FORCE       0.216    
 LARGEST SCALED RESIDUAL FORCE     -1.446E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.446E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.880E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED       0.490    ,  TOTAL TIME COMPLETED        0.490    


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.499       TIME AVG. FORCE       0.221    
 LARGEST SCALED RESIDUAL FORCE     -1.468E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.468E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.879E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.508       TIME AVG. FORCE       0.226    
 LARGEST SCALED RESIDUAL FORCE     -1.483E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.483E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.863E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED       0.510    ,  TOTAL TIME COMPLETED        0.510    


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.517       TIME AVG. FORCE       0.230    
 LARGEST SCALED RESIDUAL FORCE     -1.497E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.497E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.848E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED       0.520    ,  TOTAL TIME COMPLETED        0.520    


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.527       TIME AVG. FORCE       0.235    
 LARGEST SCALED RESIDUAL FORCE     -1.511E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.511E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.832E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED       0.530    ,  TOTAL TIME COMPLETED        0.530    


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.536       TIME AVG. FORCE       0.240    
 LARGEST SCALED RESIDUAL FORCE     -1.525E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.525E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.817E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.906E+75   TIME AVG. HEAT FLUX   1.906E+75
 LARGEST RESIDUAL HEAT FLUX        -3.749E+75   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.621       TIME AVG. FORCE       0.241    
 LARGEST SCALED RESIDUAL FORCE      3.200E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.200E-07
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.921E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.167+304   TIME AVG. HEAT FLUX   3.167+304
 LARGEST RESIDUAL HEAT FLUX        -6.228+304   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.286E+06   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.286E+06   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.621       TIME AVG. FORCE       0.241    
 LARGEST SCALED RESIDUAL FORCE     -5.692E-09   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.692E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.138E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.206+305   TIME AVG. HEAT FLUX   1.206+305
 LARGEST RESIDUAL HEAT FLUX        -2.395+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.716+235   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.716+235   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.621       TIME AVG. FORCE       0.241    
 LARGEST SCALED RESIDUAL FORCE      9.918E-11   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.918E-11
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.058E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.206+305   TIME AVG. HEAT FLUX   1.206+305
 LARGEST RESIDUAL HEAT FLUX         2.395+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.825+235   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.220+235   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    63 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.613       TIME AVG. FORCE       0.241    
 LARGEST SCALED RESIDUAL FORCE     -2.063E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.063E-06
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.820E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.000E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.533    
 STEP TIME COMPLETED       0.533    ,  TOTAL TIME COMPLETED        0.533    


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.618       TIME AVG. FORCE       0.247    
 LARGEST SCALED RESIDUAL FORCE     -3.462E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.462E-06
 LARGEST INCREMENT OF DISP.         5.000E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.112E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-03,  FRACTION OF STEP COMPLETED  0.538    
 STEP TIME COMPLETED       0.538    ,  TOTAL TIME COMPLETED        0.538    


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.598       TIME AVG. FORCE       0.253    
 LARGEST SCALED RESIDUAL FORCE     -1.174E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.174E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.250E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.548    
 STEP TIME COMPLETED       0.548    ,  TOTAL TIME COMPLETED        0.548    


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.553       TIME AVG. FORCE       0.257    
 LARGEST SCALED RESIDUAL FORCE     -1.538E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.538E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.777E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.558    
 STEP TIME COMPLETED       0.558    ,  TOTAL TIME COMPLETED        0.558    


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+09     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.562       TIME AVG. FORCE       0.262    
 LARGEST SCALED RESIDUAL FORCE     -1.553E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.553E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.761E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.568    
 STEP TIME COMPLETED       0.568    ,  TOTAL TIME COMPLETED        0.568    


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.571       TIME AVG. FORCE       0.266    
 LARGEST SCALED RESIDUAL FORCE     -1.573E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.573E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.762E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.578    
 STEP TIME COMPLETED       0.578    ,  TOTAL TIME COMPLETED        0.578    


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.581       TIME AVG. FORCE       0.271    
 LARGEST SCALED RESIDUAL FORCE     -1.585E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.585E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.747E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.588    
 STEP TIME COMPLETED       0.588    ,  TOTAL TIME COMPLETED        0.588    


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.590       TIME AVG. FORCE       0.275    
 LARGEST SCALED RESIDUAL FORCE     -1.596E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.596E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.733E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.598    
 STEP TIME COMPLETED       0.598    ,  TOTAL TIME COMPLETED        0.598    


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.628       TIME AVG. FORCE       0.280    
 LARGEST SCALED RESIDUAL FORCE     -1.607E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.607E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.719E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.608    
 STEP TIME COMPLETED       0.608    ,  TOTAL TIME COMPLETED        0.608    


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.637       TIME AVG. FORCE       0.285    
 LARGEST SCALED RESIDUAL FORCE     -1.618E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.618E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.705E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.618    
 STEP TIME COMPLETED       0.618    ,  TOTAL TIME COMPLETED        0.618    


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.647       TIME AVG. FORCE       0.290    
 LARGEST SCALED RESIDUAL FORCE     -1.629E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.629E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.691E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.628    
 STEP TIME COMPLETED       0.628    ,  TOTAL TIME COMPLETED        0.628    


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.657       TIME AVG. FORCE       0.295    
 LARGEST SCALED RESIDUAL FORCE     -1.639E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.639E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.677E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.638    
 STEP TIME COMPLETED       0.638    ,  TOTAL TIME COMPLETED        0.638    


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.666       TIME AVG. FORCE       0.300    
 LARGEST SCALED RESIDUAL FORCE     -1.649E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.649E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.664E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.648    
 STEP TIME COMPLETED       0.648    ,  TOTAL TIME COMPLETED        0.648    


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.676       TIME AVG. FORCE       0.305    
 LARGEST SCALED RESIDUAL FORCE     -1.658E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.658E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.650E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.658    
 STEP TIME COMPLETED       0.658    ,  TOTAL TIME COMPLETED        0.658    


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.685       TIME AVG. FORCE       0.310    
 LARGEST SCALED RESIDUAL FORCE     -1.667E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.667E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.637E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.668    
 STEP TIME COMPLETED       0.668    ,  TOTAL TIME COMPLETED        0.668    


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.695       TIME AVG. FORCE       0.315    
 LARGEST SCALED RESIDUAL FORCE     -1.676E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.676E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.624E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.678    
 STEP TIME COMPLETED       0.678    ,  TOTAL TIME COMPLETED        0.678    


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.705       TIME AVG. FORCE       0.320    
 LARGEST SCALED RESIDUAL FORCE     -1.684E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.684E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.611E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.688    
 STEP TIME COMPLETED       0.688    ,  TOTAL TIME COMPLETED        0.688    


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.714       TIME AVG. FORCE       0.325    
 LARGEST SCALED RESIDUAL FORCE     -1.693E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.693E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.598E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.698    
 STEP TIME COMPLETED       0.698    ,  TOTAL TIME COMPLETED        0.698    


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.724       TIME AVG. FORCE       0.330    
 LARGEST SCALED RESIDUAL FORCE     -1.700E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.700E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.585E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.708    
 STEP TIME COMPLETED       0.708    ,  TOTAL TIME COMPLETED        0.708    


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.733       TIME AVG. FORCE       0.335    
 LARGEST SCALED RESIDUAL FORCE     -1.708E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.708E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.572E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.953E+75   TIME AVG. HEAT FLUX   1.953E+75
 LARGEST RESIDUAL HEAT FLUX        -3.822E+75   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.810       TIME AVG. FORCE       0.336    
 LARGEST SCALED RESIDUAL FORCE      4.320E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.320E-07
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.549E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.917+130   TIME AVG. HEAT FLUX   2.917+130
 LARGEST RESIDUAL HEAT FLUX        -5.804+130   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.837E+05   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.837E+05   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.810       TIME AVG. FORCE       0.336    
 LARGEST SCALED RESIDUAL FORCE     -9.457E-09   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.457E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.578E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.244+304   TIME AVG. HEAT FLUX   3.244+304
 LARGEST RESIDUAL HEAT FLUX        -6.349+304   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -7.999E+60   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -7.999E+60   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.810       TIME AVG. FORCE       0.336    
 LARGEST SCALED RESIDUAL FORCE      2.026E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.026E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.601E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.836+305   TIME AVG. HEAT FLUX   3.836+305
 LARGEST RESIDUAL HEAT FLUX         7.641+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.307+234   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.307+234   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    82 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.803       TIME AVG. FORCE       0.335    
 LARGEST SCALED RESIDUAL FORCE     -2.240E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.240E-06
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.340E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.000E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED       0.710    ,  TOTAL TIME COMPLETED        0.710    


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.808       TIME AVG. FORCE       0.341    
 LARGEST SCALED RESIDUAL FORCE     -4.023E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.023E-06
 LARGEST INCREMENT OF DISP.         5.000E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.801E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-03,  FRACTION OF STEP COMPLETED  0.715    
 STEP TIME COMPLETED       0.715    ,  TOTAL TIME COMPLETED        0.715    


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.777       TIME AVG. FORCE       0.346    
 LARGEST SCALED RESIDUAL FORCE     -1.315E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.315E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.079E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.955E+75   TIME AVG. HEAT FLUX   1.955E+75
 LARGEST RESIDUAL HEAT FLUX         3.825E+75   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.818       TIME AVG. FORCE       0.347    
 LARGEST SCALED RESIDUAL FORCE      3.334E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.334E-07
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.808E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.036+304   TIME AVG. HEAT FLUX   3.036+304
 LARGEST RESIDUAL HEAT FLUX         6.039+304   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -9.866E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -9.866E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.818       TIME AVG. FORCE       0.347    
 LARGEST SCALED RESIDUAL FORCE     -7.371E-09   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.371E-09
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.167E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.218+305   TIME AVG. HEAT FLUX   1.218+305
 LARGEST RESIDUAL HEAT FLUX         2.413+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -8.145+233   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -8.145+233   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.818       TIME AVG. FORCE       0.347    
 LARGEST SCALED RESIDUAL FORCE      1.596E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.596E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.683E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.218+305   TIME AVG. HEAT FLUX   1.218+305
 LARGEST RESIDUAL HEAT FLUX        -2.413+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.526+234   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -4.907+234   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    84 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.810       TIME AVG. FORCE       0.347    
 LARGEST SCALED RESIDUAL FORCE     -1.502E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.502E-06
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.497E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.000E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.718    
 STEP TIME COMPLETED       0.718    ,  TOTAL TIME COMPLETED        0.718    


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.816       TIME AVG. FORCE       0.352    
 LARGEST SCALED RESIDUAL FORCE     -3.420E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.420E-06
 LARGEST INCREMENT OF DISP.         5.000E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.867E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-03,  FRACTION OF STEP COMPLETED  0.723    
 STEP TIME COMPLETED       0.723    ,  TOTAL TIME COMPLETED        0.723    


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.785       TIME AVG. FORCE       0.357    
 LARGEST SCALED RESIDUAL FORCE     -1.320E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.320E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.073E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.733    
 STEP TIME COMPLETED       0.733    ,  TOTAL TIME COMPLETED        0.733    


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.795       TIME AVG. FORCE       0.362    
 LARGEST SCALED RESIDUAL FORCE     -1.711E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.711E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.523E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.743    
 STEP TIME COMPLETED       0.743    ,  TOTAL TIME COMPLETED        0.743    


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.805       TIME AVG. FORCE       0.367    
 LARGEST SCALED RESIDUAL FORCE     -1.723E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.723E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.512E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.753    
 STEP TIME COMPLETED       0.753    ,  TOTAL TIME COMPLETED        0.753    


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.815       TIME AVG. FORCE       0.372    
 LARGEST SCALED RESIDUAL FORCE     -1.739E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.739E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.517E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.763    
 STEP TIME COMPLETED       0.763    ,  TOTAL TIME COMPLETED        0.763    


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.825       TIME AVG. FORCE       0.377    
 LARGEST SCALED RESIDUAL FORCE     -1.745E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.745E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.504E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.773    
 STEP TIME COMPLETED       0.773    ,  TOTAL TIME COMPLETED        0.773    


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.834       TIME AVG. FORCE       0.382    
 LARGEST SCALED RESIDUAL FORCE     -1.751E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.751E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.492E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.783    
 STEP TIME COMPLETED       0.783    ,  TOTAL TIME COMPLETED        0.783    


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.844       TIME AVG. FORCE       0.387    
 LARGEST SCALED RESIDUAL FORCE     -1.756E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.756E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.480E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.793    
 STEP TIME COMPLETED       0.793    ,  TOTAL TIME COMPLETED        0.793    


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.854       TIME AVG. FORCE       0.392    
 LARGEST SCALED RESIDUAL FORCE     -1.762E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.762E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.469E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.803    
 STEP TIME COMPLETED       0.803    ,  TOTAL TIME COMPLETED        0.803    


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.864       TIME AVG. FORCE       0.397    
 LARGEST SCALED RESIDUAL FORCE     -1.767E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.767E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.457E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.813    
 STEP TIME COMPLETED       0.813    ,  TOTAL TIME COMPLETED        0.813    


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.874       TIME AVG. FORCE       0.402    
 LARGEST SCALED RESIDUAL FORCE     -1.772E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.772E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.446E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.823    
 STEP TIME COMPLETED       0.823    ,  TOTAL TIME COMPLETED        0.823    


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.884       TIME AVG. FORCE       0.407    
 LARGEST SCALED RESIDUAL FORCE     -1.776E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.776E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.434E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.833    
 STEP TIME COMPLETED       0.833    ,  TOTAL TIME COMPLETED        0.833    


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.893       TIME AVG. FORCE       0.413    
 LARGEST SCALED RESIDUAL FORCE     -1.781E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.781E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.423E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.843    
 STEP TIME COMPLETED       0.843    ,  TOTAL TIME COMPLETED        0.843    


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.903       TIME AVG. FORCE       0.418    
 LARGEST SCALED RESIDUAL FORCE     -1.785E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.785E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.412E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.853    
 STEP TIME COMPLETED       0.853    ,  TOTAL TIME COMPLETED        0.853    


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.913       TIME AVG. FORCE       0.423    
 LARGEST SCALED RESIDUAL FORCE     -1.789E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.789E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.401E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.055+304   TIME AVG. HEAT FLUX   3.055+304
 LARGEST RESIDUAL HEAT FLUX         6.072+304   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         3.389E+05   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        3.389E+05   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.961       TIME AVG. FORCE       0.423    
 LARGEST SCALED RESIDUAL FORCE      5.049E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.049E-07
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.824E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.227+305   TIME AVG. HEAT FLUX   1.227+305
 LARGEST RESIDUAL HEAT FLUX        -2.426+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.222+233   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.222+233   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.961       TIME AVG. FORCE       0.423    
 LARGEST SCALED RESIDUAL FORCE     -1.244E-08   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.244E-08
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.887E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.751+305   TIME AVG. HEAT FLUX   3.751+305
 LARGEST RESIDUAL HEAT FLUX         7.464+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.569+234   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.307+234   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.961       TIME AVG. FORCE       0.423    
 LARGEST SCALED RESIDUAL FORCE      2.986E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.986E-10
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.954E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.227+305   TIME AVG. HEAT FLUX   1.227+305
 LARGEST RESIDUAL HEAT FLUX         2.426+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.640+234   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.117+234   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.961       TIME AVG. FORCE       0.423    
 LARGEST SCALED RESIDUAL FORCE     -6.989E-12   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.989E-12
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.297E-12   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.619+305   TIME AVG. HEAT FLUX   5.619+305
 LARGEST RESIDUAL HEAT FLUX         1.115+306   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.107+235   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.729+234   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    99 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.953       TIME AVG. FORCE       0.423    
 LARGEST SCALED RESIDUAL FORCE     -2.293E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.293E-06
 LARGEST INCREMENT OF DISP.         2.500E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.017E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.000E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.855    
 STEP TIME COMPLETED       0.855    ,  TOTAL TIME COMPLETED        0.855    


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.958       TIME AVG. FORCE       0.428    
 LARGEST SCALED RESIDUAL FORCE     -4.319E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.319E-06
 LARGEST INCREMENT OF DISP.         5.000E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.557E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-03,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED       0.860    ,  TOTAL TIME COMPLETED        0.860    


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.920       TIME AVG. FORCE       0.433    
 LARGEST SCALED RESIDUAL FORCE     -1.378E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.378E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.592E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED       0.870    ,  TOTAL TIME COMPLETED        0.870    


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.930       TIME AVG. FORCE       0.438    
 LARGEST SCALED RESIDUAL FORCE     -1.780E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.780E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.365E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED       0.880    ,  TOTAL TIME COMPLETED        0.880    


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.940       TIME AVG. FORCE       0.443    
 LARGEST SCALED RESIDUAL FORCE     -1.787E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.787E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.353E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED       0.890    ,  TOTAL TIME COMPLETED        0.890    


  INCREMENT   104 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.949       TIME AVG. FORCE       0.448    
 LARGEST SCALED RESIDUAL FORCE     -1.802E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.802E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.361E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED        0.900    


  INCREMENT   105 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.959       TIME AVG. FORCE       0.453    
 LARGEST SCALED RESIDUAL FORCE     -1.805E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.805E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.349E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   106 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.969       TIME AVG. FORCE       0.457    
 LARGEST SCALED RESIDUAL FORCE     -1.808E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.808E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.339E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.888E+04   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.888E+04   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.888E+04
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT   106 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.078E-08
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.458    
 LARGEST SCALED RESIDUAL FORCE      5.283E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.283E-07
 LARGEST INCREMENT OF DISP.         6.886E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.886E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.458    
 LARGEST SCALED RESIDUAL FORCE     -1.335E-08   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.335E-08
 LARGEST INCREMENT OF DISP.         6.685E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.006E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.069E-11
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.078E-08,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   107 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.078E-08
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.463    
 LARGEST SCALED RESIDUAL FORCE     -5.246E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.246E-07
 LARGEST INCREMENT OF DISP.        -1.796E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.865E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND SMALL MAGNITUDE
           OF THE INCREMENT OF DISPLACEMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         2.098E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        2.098E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.098E+04
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT   107 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  4.367E-14
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.463    
 LARGEST SCALED RESIDUAL FORCE      3.296E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.296E-10
 LARGEST INCREMENT OF DISP.         5.508E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.508E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.367E-14,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   108 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.367E-14
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.468    
 LARGEST SCALED RESIDUAL FORCE     -3.453E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.453E-10
 LARGEST INCREMENT OF DISP.        -3.025E-12   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.810E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.003E+75   TIME AVG. HEAT FLUX   2.003E+75
 LARGEST RESIDUAL HEAT FLUX        -3.900E+75   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.468    
 LARGEST SCALED RESIDUAL FORCE      8.251E-12   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.251E-12
 LARGEST INCREMENT OF DISP.        -1.429E-12   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.596E-12   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.337E+04   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.337E+04   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.337E+04
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT   108 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  5.059E-20
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.468    
 LARGEST SCALED RESIDUAL FORCE     -7.889E-12   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.889E-12
 LARGEST INCREMENT OF DISP.        -1.512E-12   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.512E-12   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.059E-20,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   109 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.059E-20
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.473    
 LARGEST SCALED RESIDUAL FORCE      1.733E-13   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.733E-13
 LARGEST INCREMENT OF DISP.         4.162E-14   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.162E-14   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.059E-20,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   110 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.059E-20
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.478    
 LARGEST SCALED RESIDUAL FORCE      5.808E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.808E-15
 LARGEST INCREMENT OF DISP.        -1.134E-15   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.134E-15   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.012E-19

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.059E-20,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   111 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.012E-19
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.483    
 LARGEST SCALED RESIDUAL FORCE     -5.908E-16   AT NODE          9   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.908E-16
 LARGEST INCREMENT OF DISP.         3.241E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.241E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.024E-19

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.012E-19,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   112 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.024E-19
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.487    
 LARGEST SCALED RESIDUAL FORCE     -2.220E-15   AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.220E-15
 LARGEST INCREMENT OF DISP.        -4.044E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.044E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.047E-19

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.024E-19,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   113 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.047E-19
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.492    
 LARGEST SCALED RESIDUAL FORCE      1.249E-15   AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.249E-15
 LARGEST INCREMENT OF DISP.         9.500E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.500E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    8.095E-19

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.047E-19,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   114 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.095E-19
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.497    
 LARGEST SCALED RESIDUAL FORCE     -2.370E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.370E-15
 LARGEST INCREMENT OF DISP.         4.113E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.113E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.619E-18

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.095E-19,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   115 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.619E-18
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.501    
 LARGEST SCALED RESIDUAL FORCE     -6.856E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.856E-15
 LARGEST INCREMENT OF DISP.         2.264E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.264E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    3.238E-18

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.619E-18,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   116 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.238E-18
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.505    
 LARGEST SCALED RESIDUAL FORCE     -2.067E-15   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.067E-15
 LARGEST INCREMENT OF DISP.        -8.483E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.483E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    6.476E-18

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.238E-18,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   117 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.476E-18
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.510    
 LARGEST SCALED RESIDUAL FORCE     -2.869E-15   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.869E-15
 LARGEST INCREMENT OF DISP.         3.631E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.631E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.295E-17

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.476E-18,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   118 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.295E-17
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.514    
 LARGEST SCALED RESIDUAL FORCE      1.143E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.143E-15
 LARGEST INCREMENT OF DISP.        -2.692E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.692E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.590E-17

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.295E-17,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   119 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.590E-17
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.518    
 LARGEST SCALED RESIDUAL FORCE     -9.992E-16   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.992E-16
 LARGEST INCREMENT OF DISP.         7.389E-18   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.389E-18   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.181E-17

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.590E-17,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   120 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.181E-17
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.522    
 LARGEST SCALED RESIDUAL FORCE     -6.307E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.307E-15
 LARGEST INCREMENT OF DISP.        -6.116E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.116E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.036E-16

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.181E-17,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   121 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.036E-16
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.526    
 LARGEST SCALED RESIDUAL FORCE     -1.724E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.724E-15
 LARGEST INCREMENT OF DISP.         1.388E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.388E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.072E-16

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.036E-16,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   122 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.072E-16
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.530    
 LARGEST SCALED RESIDUAL FORCE     -3.168E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.168E-15
 LARGEST INCREMENT OF DISP.         2.776E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.776E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.145E-16

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.072E-16,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   123 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.145E-16
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.534    
 LARGEST SCALED RESIDUAL FORCE      2.314E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.314E-15
 LARGEST INCREMENT OF DISP.         4.163E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.163E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    8.289E-16

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.145E-16,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   124 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.289E-16
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.538    
 LARGEST SCALED RESIDUAL FORCE     -6.987E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.987E-15
 LARGEST INCREMENT OF DISP.         6.939E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.622E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.658E-15

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.289E-16,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   125 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.658E-15
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.542    
 LARGEST SCALED RESIDUAL FORCE     -4.753E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.753E-15
 LARGEST INCREMENT OF DISP.         1.665E-16   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.776E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    3.316E-15

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.658E-15,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   126 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.316E-15
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.545    
 LARGEST SCALED RESIDUAL FORCE      5.866E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.866E-15
 LARGEST INCREMENT OF DISP.         3.331E-16   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.623E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    6.631E-15

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.316E-15,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   127 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.631E-15
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.549    
 LARGEST SCALED RESIDUAL FORCE     -8.171E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.171E-15
 LARGEST INCREMENT OF DISP.         6.661E-16   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.499E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.326E-14

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.631E-15,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   128 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.326E-14
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.553    
 LARGEST SCALED RESIDUAL FORCE     -2.102E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.102E-15
 LARGEST INCREMENT OF DISP.         1.332E-15   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.715E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.653E-14

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.326E-14,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   129 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.653E-14
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.556    
 LARGEST SCALED RESIDUAL FORCE     -4.802E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.802E-15
 LARGEST INCREMENT OF DISP.         2.651E-15   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.346E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.305E-14

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.653E-14,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   130 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.305E-14
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.560    
 LARGEST SCALED RESIDUAL FORCE      4.611E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.611E-15
 LARGEST INCREMENT OF DISP.         5.301E-15   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.520E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.061E-13

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.305E-14,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   131 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.061E-13
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.563    
 LARGEST SCALED RESIDUAL FORCE     -6.162E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.162E-15
 LARGEST INCREMENT OF DISP.         1.062E-14   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.138E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.122E-13

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.061E-13,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   132 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.122E-13
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.567    
 LARGEST SCALED RESIDUAL FORCE      6.583E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.583E-15
 LARGEST INCREMENT OF DISP.         2.122E-14   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.161E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.244E-13

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.122E-13,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   133 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.244E-13
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.570    
 LARGEST SCALED RESIDUAL FORCE     -3.211E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.211E-15
 LARGEST INCREMENT OF DISP.         4.244E-14   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.392E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    8.488E-13

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.244E-13,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   134 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.488E-13
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.573    
 LARGEST SCALED RESIDUAL FORCE     -2.848E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.848E-15
 LARGEST INCREMENT OF DISP.         8.488E-14   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.468E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.698E-12

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.488E-13,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   135 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.698E-12
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.576    
 LARGEST SCALED RESIDUAL FORCE     -1.250E-14   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.250E-14
 LARGEST INCREMENT OF DISP.         1.698E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.524E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    3.395E-12

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.698E-12,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   136 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.395E-12
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.580    
 LARGEST SCALED RESIDUAL FORCE     -2.026E-15   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.026E-15
 LARGEST INCREMENT OF DISP.         3.395E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.219E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    6.790E-12

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.395E-12,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   137 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.790E-12
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.583    
 LARGEST SCALED RESIDUAL FORCE     -1.929E-15   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.929E-15
 LARGEST INCREMENT OF DISP.         6.790E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.707E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.358E-11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.790E-12,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   138 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.358E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.586    
 LARGEST SCALED RESIDUAL FORCE      2.248E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.248E-15
 LARGEST INCREMENT OF DISP.         1.358E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.069E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.716E-11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.358E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   139 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.716E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.589    
 LARGEST SCALED RESIDUAL FORCE      3.857E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.857E-15
 LARGEST INCREMENT OF DISP.         2.716E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.844E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.432E-11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.716E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   140 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.432E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.592    
 LARGEST SCALED RESIDUAL FORCE     -9.600E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.600E-15
 LARGEST INCREMENT OF DISP.         5.432E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.145E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.086E-10

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.432E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   141 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.086E-10
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.595    
 LARGEST SCALED RESIDUAL FORCE     -2.782E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.782E-15
 LARGEST INCREMENT OF DISP.         1.086E-11   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.490E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.392E+05   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.392E+05   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.392E+05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT   141 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  6.634E-17
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.595    
 LARGEST SCALED RESIDUAL FORCE      9.576E-16   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.576E-16
 LARGEST INCREMENT OF DISP.        -3.881E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.881E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.634E-17,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   142 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.634E-17
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.598    
 LARGEST SCALED RESIDUAL FORCE      2.946E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.946E-15
 LARGEST INCREMENT OF DISP.         4.714E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.714E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.634E-17,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   143 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.634E-17
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.601    
 LARGEST SCALED RESIDUAL FORCE     -5.607E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.607E-15
 LARGEST INCREMENT OF DISP.        -4.235E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.235E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.327E-16

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.634E-17,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   144 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.327E-16
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.603    
 LARGEST SCALED RESIDUAL FORCE     -3.435E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.435E-15
 LARGEST INCREMENT OF DISP.        -2.438E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.438E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.653E-16

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.327E-16,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   145 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.653E-16
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.606    
 LARGEST SCALED RESIDUAL FORCE      2.984E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.984E-15
 LARGEST INCREMENT OF DISP.         3.135E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.135E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.307E-16

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.653E-16,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   146 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.307E-16
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.609    
 LARGEST SCALED RESIDUAL FORCE     -9.496E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.496E-15
 LARGEST INCREMENT OF DISP.         5.551E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.727E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.061E-15

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.307E-16,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   147 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.061E-15
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.612    
 LARGEST SCALED RESIDUAL FORCE      4.031E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.031E-15
 LARGEST INCREMENT OF DISP.         1.110E-16   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.062E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.123E-15

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.061E-15,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   148 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.123E-15
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.614    
 LARGEST SCALED RESIDUAL FORCE      6.595E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.595E-15
 LARGEST INCREMENT OF DISP.         2.220E-16   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.536E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.246E-15

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.123E-15,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   149 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.246E-15
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.617    
 LARGEST SCALED RESIDUAL FORCE     -1.040E-14   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.040E-14
 LARGEST INCREMENT OF DISP.         4.163E-16   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.305E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    8.491E-15

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.246E-15,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   150 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.491E-15
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.620    
 LARGEST SCALED RESIDUAL FORCE      4.288E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.288E-15
 LARGEST INCREMENT OF DISP.         8.465E-16   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.661E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.698E-14

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.491E-15,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   151 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.698E-14
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.622    
 LARGEST SCALED RESIDUAL FORCE     -6.557E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.557E-15
 LARGEST INCREMENT OF DISP.         1.693E-15   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.562E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    3.396E-14

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.698E-14,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   152 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.396E-14
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.625    
 LARGEST SCALED RESIDUAL FORCE      2.078E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.078E-15
 LARGEST INCREMENT OF DISP.         3.400E-15   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.506E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    6.793E-14

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.396E-14,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   153 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.793E-14
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.627    
 LARGEST SCALED RESIDUAL FORCE     -1.138E-15   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.138E-15
 LARGEST INCREMENT OF DISP.         6.800E-15   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.158E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.359E-13

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.793E-14,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   154 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.359E-13
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.630    
 LARGEST SCALED RESIDUAL FORCE     -3.178E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.178E-15
 LARGEST INCREMENT OF DISP.         1.359E-14   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.211E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.717E-13

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.359E-13,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   155 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.717E-13
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.632    
 LARGEST SCALED RESIDUAL FORCE     -6.341E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.341E-15
 LARGEST INCREMENT OF DISP.         2.716E-14   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.321E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.434E-13

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.717E-13,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   156 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.434E-13
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.635    
 LARGEST SCALED RESIDUAL FORCE     -2.176E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.176E-15
 LARGEST INCREMENT OF DISP.         5.435E-14   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.776E-17   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.087E-12

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.434E-13,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   157 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.087E-12
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.637    
 LARGEST SCALED RESIDUAL FORCE      7.695E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.695E-15
 LARGEST INCREMENT OF DISP.         1.087E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.256E-17   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.174E-12

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.087E-12,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   158 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.174E-12
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.639    
 LARGEST SCALED RESIDUAL FORCE     -6.758E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.758E-15
 LARGEST INCREMENT OF DISP.         2.174E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.019E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.347E-12

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.174E-12,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   159 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.347E-12
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.642    
 LARGEST SCALED RESIDUAL FORCE      1.523E-15   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      1.523E-15
 LARGEST INCREMENT OF DISP.         4.347E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.024E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    8.695E-12

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.347E-12,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   160 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.695E-12
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.644    
 LARGEST SCALED RESIDUAL FORCE      2.089E-15   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.089E-15
 LARGEST INCREMENT OF DISP.         8.695E-13   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.284E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.739E-11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.695E-12,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   161 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.739E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.646    
 LARGEST SCALED RESIDUAL FORCE      7.647E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.647E-15
 LARGEST INCREMENT OF DISP.         1.739E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.977E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    3.478E-11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.739E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   162 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.478E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.649    
 LARGEST SCALED RESIDUAL FORCE      5.385E-15   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.385E-15
 LARGEST INCREMENT OF DISP.         3.478E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.387E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    6.956E-11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.478E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   163 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.956E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.651    
 LARGEST SCALED RESIDUAL FORCE     -6.880E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.880E-15
 LARGEST INCREMENT OF DISP.         6.956E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.794E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.391E-10

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.956E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   164 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.391E-10
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.653    
 LARGEST SCALED RESIDUAL FORCE     -8.417E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.417E-15
 LARGEST INCREMENT OF DISP.         1.391E-11   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.749E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.003E+75   TIME AVG. HEAT FLUX   2.003E+75
 LARGEST RESIDUAL HEAT FLUX         3.900E+75   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.653    
 LARGEST SCALED RESIDUAL FORCE     -1.305E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.305E-15
 LARGEST INCREMENT OF DISP.         1.391E-11   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.196E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.642+306   TIME AVG. HEAT FLUX   1.642+306
 LARGEST RESIDUAL HEAT FLUX        -3.198+306   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.091E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.091E+04   AT NODE          2   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.653    
 LARGEST SCALED RESIDUAL FORCE      2.363E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.363E-15
 LARGEST INCREMENT OF DISP.         1.391E-11   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.676E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.230+305   TIME AVG. HEAT FLUX   1.230+305
 LARGEST RESIDUAL HEAT FLUX        -2.431+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.733+235   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -6.733+235   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.653    
 LARGEST SCALED RESIDUAL FORCE     -1.553E-15   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.553E-15
 LARGEST INCREMENT OF DISP.         1.391E-11   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.671E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.230+305   TIME AVG. HEAT FLUX   1.230+305
 LARGEST RESIDUAL HEAT FLUX        -2.431+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.837+235   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.281+234   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.653    
 LARGEST SCALED RESIDUAL FORCE     -2.678E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.678E-15
 LARGEST INCREMENT OF DISP.         1.391E-11   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.893E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.843+305   TIME AVG. HEAT FLUX   3.843+305
 LARGEST RESIDUAL HEAT FLUX         7.648+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -6.954+235   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.392+234   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   164 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.478E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.653    
 LARGEST SCALED RESIDUAL FORCE      7.678E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      7.678E-15
 LARGEST INCREMENT OF DISP.         3.478E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.315E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    6.956E-11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.478E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   165 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.956E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.655    
 LARGEST SCALED RESIDUAL FORCE      8.330E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.330E-15
 LARGEST INCREMENT OF DISP.         6.956E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.467E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                  2.003E+75   TIME AVG. HEAT FLUX   2.003E+75
 LARGEST RESIDUAL HEAT FLUX         3.900E+75   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.655    
 LARGEST SCALED RESIDUAL FORCE     -7.765E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.765E-15
 LARGEST INCREMENT OF DISP.         6.956E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.918E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.687E+96   TIME AVG. HEAT FLUX   1.687E+96
 LARGEST RESIDUAL HEAT FLUX         3.333E+96   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         5.222E+04   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.222E+04   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.655    
 LARGEST SCALED RESIDUAL FORCE      6.835E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.835E-15
 LARGEST INCREMENT OF DISP.         6.956E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.444E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.435+242   TIME AVG. HEAT FLUX   1.435+242
 LARGEST RESIDUAL HEAT FLUX        -2.850+242   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.847E+25   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.847E+25   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.655    
 LARGEST SCALED RESIDUAL FORCE     -1.199E-15   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.199E-15
 LARGEST INCREMENT OF DISP.         6.956E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.217E-17   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.062+304   TIME AVG. HEAT FLUX   3.062+304
 LARGEST RESIDUAL HEAT FLUX         6.083+304   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         7.401+171   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        7.401+171   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   165 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.739E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.655    
 LARGEST SCALED RESIDUAL FORCE      6.547E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      6.547E-15
 LARGEST INCREMENT OF DISP.         1.739E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.097E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    3.478E-11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.739E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   166 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.478E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.657    
 LARGEST SCALED RESIDUAL FORCE      3.872E-15   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.872E-15
 LARGEST INCREMENT OF DISP.         3.478E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.164E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    6.956E-11

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.478E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   167 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.956E-11
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.659    
 LARGEST SCALED RESIDUAL FORCE     -6.886E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -6.886E-15
 LARGEST INCREMENT OF DISP.         6.956E-12   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.274E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.391E-10

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.956E-11,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   168 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.391E-10
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.661    
 LARGEST SCALED RESIDUAL FORCE     -1.136E-14   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.136E-14
 LARGEST INCREMENT OF DISP.         1.391E-11   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.013E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.782E-10

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.391E-10,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   169 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.782E-10
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.664    
 LARGEST SCALED RESIDUAL FORCE     -5.190E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -5.190E-15
 LARGEST INCREMENT OF DISP.         2.782E-11   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.908E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.565E-10

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.782E-10,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   170 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.565E-10
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.666    
 LARGEST SCALED RESIDUAL FORCE     -3.331E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.331E-15
 LARGEST INCREMENT OF DISP.         5.565E-11   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.209E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.113E-09

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.565E-10,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   171 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.113E-09
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.668    
 LARGEST SCALED RESIDUAL FORCE      5.888E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      5.888E-15
 LARGEST INCREMENT OF DISP.         1.113E-10   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.180E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.226E-09

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.113E-09,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   172 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.226E-09
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.670    
 LARGEST SCALED RESIDUAL FORCE      4.229E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      4.229E-15
 LARGEST INCREMENT OF DISP.         2.226E-10   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.812E-17   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.452E-09

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.226E-09,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   173 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.452E-09
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.672    
 LARGEST SCALED RESIDUAL FORCE      2.508E-15   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.508E-15
 LARGEST INCREMENT OF DISP.         4.452E-10   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.767E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    8.903E-09

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.452E-09,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   174 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.903E-09
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.673    
 LARGEST SCALED RESIDUAL FORCE     -2.259E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.259E-15
 LARGEST INCREMENT OF DISP.         8.903E-10   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.719E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.781E-08

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.903E-09,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   175 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.781E-08
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.675    
 LARGEST SCALED RESIDUAL FORCE     -1.137E-14   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.137E-14
 LARGEST INCREMENT OF DISP.         1.781E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.134E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    3.561E-08

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.781E-08,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   176 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.561E-08
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 100.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.677    
 LARGEST SCALED RESIDUAL FORCE      9.343E-15   AT NODE          5   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      9.343E-15
 LARGEST INCREMENT OF DISP.         3.561E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.252E-16   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    7.123E-08

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.561E-08,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   177 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.123E-08
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.679    
 LARGEST SCALED RESIDUAL FORCE      8.018E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      8.018E-15
 LARGEST INCREMENT OF DISP.         7.123E-09   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.101E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.425E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.123E-08,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   178 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.425E-07
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.681    
 LARGEST SCALED RESIDUAL FORCE     -7.088E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.088E-15
 LARGEST INCREMENT OF DISP.         1.425E-08   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.596E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.849E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.425E-07,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   179 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.849E-07
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.683    
 LARGEST SCALED RESIDUAL FORCE     -7.806E-15   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.806E-15
 LARGEST INCREMENT OF DISP.         2.849E-08   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.199E-16   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.698E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.849E-07,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   180 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.698E-07
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.685    
 LARGEST SCALED RESIDUAL FORCE     -4.475E-14   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.475E-14
 LARGEST INCREMENT OF DISP.         5.698E-08   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.103E-15   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.140E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.698E-07,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   181 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.140E-06
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.686    
 LARGEST SCALED RESIDUAL FORCE     -1.770E-13   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.770E-13
 LARGEST INCREMENT OF DISP.         1.140E-07   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.189E-14   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.279E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.140E-06,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   182 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.279E-06
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.688    
 LARGEST SCALED RESIDUAL FORCE     -7.405E-13   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.405E-13
 LARGEST INCREMENT OF DISP.         2.279E-07   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.777E-14   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.559E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.279E-06,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   183 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.559E-06
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.690    
 LARGEST SCALED RESIDUAL FORCE     -2.890E-12   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.890E-12
 LARGEST INCREMENT OF DISP.         4.559E-07   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.909E-13   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    9.117E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.559E-06,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   184 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.117E-06
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.692    
 LARGEST SCALED RESIDUAL FORCE     -1.155E-11   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.155E-11
 LARGEST INCREMENT OF DISP.         9.117E-07   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.635E-13   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.823E-05

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.117E-06,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   185 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.823E-05
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.693    
 LARGEST SCALED RESIDUAL FORCE     -4.621E-11   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.621E-11
 LARGEST INCREMENT OF DISP.         1.823E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.054E-12   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    3.647E-05

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.823E-05,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   186 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.647E-05
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.695    
 LARGEST SCALED RESIDUAL FORCE     -1.848E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.848E-10
 LARGEST INCREMENT OF DISP.         3.647E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.222E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    7.294E-05

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.647E-05,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    


  INCREMENT   187 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.294E-05
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.697    
 LARGEST SCALED RESIDUAL FORCE     -7.392E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.392E-10
 LARGEST INCREMENT OF DISP.         7.294E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.887E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.459E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.294E-05,  FRACTION OF STEP COMPLETED  0.911    
 STEP TIME COMPLETED       0.911    ,  TOTAL TIME COMPLETED        0.911    


  INCREMENT   188 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.459E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.698    
 LARGEST SCALED RESIDUAL FORCE     -2.957E-09   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -2.957E-09
 LARGEST INCREMENT OF DISP.         1.459E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.955E-10   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.917E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.459E-04,  FRACTION OF STEP COMPLETED  0.911    
 STEP TIME COMPLETED       0.911    ,  TOTAL TIME COMPLETED        0.911    


  INCREMENT   189 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.917E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.700    
 LARGEST SCALED RESIDUAL FORCE     -1.183E-08   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.183E-08
 LARGEST INCREMENT OF DISP.         2.917E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.817E-10   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.528+212   TIME AVG. HEAT FLUX   9.528+212
 LARGEST RESIDUAL HEAT FLUX         1.893+213   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -3.216E+05   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.216E+05   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.700    
 LARGEST SCALED RESIDUAL FORCE      3.210E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.210E-10
 LARGEST INCREMENT OF DISP.         2.917E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.150E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.929+304   TIME AVG. HEAT FLUX   2.929+304
 LARGEST RESIDUAL HEAT FLUX        -5.816+304   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -1.165+142   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -1.165+142   AT NODE          1   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.700    
 LARGEST SCALED RESIDUAL FORCE     -8.115E-12   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -8.115E-12
 LARGEST INCREMENT OF DISP.         2.917E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.174E-12   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.623+305   TIME AVG. HEAT FLUX   5.623+305
 LARGEST RESIDUAL HEAT FLUX         1.116+306   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.         1.355+234   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        1.355+234   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.700    
 LARGEST SCALED RESIDUAL FORCE      2.035E-13   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.035E-13
 LARGEST INCREMENT OF DISP.         2.917E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.215E-14   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.221+305   TIME AVG. HEAT FLUX   6.221+305
 LARGEST RESIDUAL HEAT FLUX         1.215+306   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -4.748+234   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -3.789+234   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   189 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  7.294E-05
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.700    
 LARGEST SCALED RESIDUAL FORCE     -1.346E-09   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.346E-09
 LARGEST INCREMENT OF DISP.         7.294E-06   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.089E-10   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.459E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.294E-05,  FRACTION OF STEP COMPLETED  0.911    
 STEP TIME COMPLETED       0.911    ,  TOTAL TIME COMPLETED        0.911    


  INCREMENT   190 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.459E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.702    
 LARGEST SCALED RESIDUAL FORCE     -3.058E-09   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.058E-09
 LARGEST INCREMENT OF DISP.         1.459E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.069E-10   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.917E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.459E-04,  FRACTION OF STEP COMPLETED  0.911    
 STEP TIME COMPLETED       0.911    ,  TOTAL TIME COMPLETED        0.911    


  INCREMENT   191 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.917E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.703    
 LARGEST SCALED RESIDUAL FORCE     -1.185E-08   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.185E-08
 LARGEST INCREMENT OF DISP.         2.917E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.859E-10   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    5.835E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.917E-04,  FRACTION OF STEP COMPLETED  0.911    
 STEP TIME COMPLETED       0.911    ,  TOTAL TIME COMPLETED        0.911    


  INCREMENT   192 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.835E-04
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.705    
 LARGEST SCALED RESIDUAL FORCE     -4.732E-08   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.732E-08
 LARGEST INCREMENT OF DISP.         5.835E-05   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.126E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.167E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.835E-04,  FRACTION OF STEP COMPLETED  0.912    
 STEP TIME COMPLETED       0.912    ,  TOTAL TIME COMPLETED        0.912    


  INCREMENT   193 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.167E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.707    
 LARGEST SCALED RESIDUAL FORCE     -1.893E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.893E-07
 LARGEST INCREMENT OF DISP.         1.167E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.250E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    2.334E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.167E-03,  FRACTION OF STEP COMPLETED  0.913    
 STEP TIME COMPLETED       0.913    ,  TOTAL TIME COMPLETED        0.913    


  INCREMENT   194 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.334E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.708    
 LARGEST SCALED RESIDUAL FORCE     -7.573E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -7.573E-07
 LARGEST INCREMENT OF DISP.         2.334E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.995E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.668E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.334E-03,  FRACTION OF STEP COMPLETED  0.915    
 STEP TIME COMPLETED       0.915    ,  TOTAL TIME COMPLETED        0.915    


  INCREMENT   195 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.668E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.02       TIME AVG. FORCE       0.710    
 LARGEST SCALED RESIDUAL FORCE     -3.031E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.031E-06
 LARGEST INCREMENT OF DISP.         4.668E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.994E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    9.336E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.668E-03,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED       0.920    ,  TOTAL TIME COMPLETED        0.920    


  INCREMENT   196 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.336E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.711    
 LARGEST SCALED RESIDUAL FORCE     -1.214E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.214E-05
 LARGEST INCREMENT OF DISP.         9.336E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.950E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.763E+75   TIME AVG. HEAT FLUX   1.763E+75
 LARGEST RESIDUAL HEAT FLUX         3.501E+75   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.711    
 LARGEST SCALED RESIDUAL FORCE      3.542E-07   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      3.542E-07
 LARGEST INCREMENT OF DISP.         9.336E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.387E-08   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.064+304   TIME AVG. HEAT FLUX   3.064+304
 LARGEST RESIDUAL HEAT FLUX         6.087+304   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.413E+04   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -5.413E+04   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.711    
 LARGEST SCALED RESIDUAL FORCE     -9.138E-09   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -9.138E-09
 LARGEST INCREMENT OF DISP.         9.336E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.276E-09   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.231+305   TIME AVG. HEAT FLUX   1.231+305
 LARGEST RESIDUAL HEAT FLUX         2.432+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -2.216+233   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.       -2.216+233   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.711    
 LARGEST SCALED RESIDUAL FORCE      2.294E-10   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE      2.294E-10
 LARGEST INCREMENT OF DISP.         9.336E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.533E-11   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.231+305   TIME AVG. HEAT FLUX   1.231+305
 LARGEST RESIDUAL HEAT FLUX         2.432+305   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.        -5.304+234   AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.        5.330+234   AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          HEAT FLUX EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   196 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.334E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.02       TIME AVG. FORCE       0.711    
 LARGEST SCALED RESIDUAL FORCE     -1.378E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.378E-06
 LARGEST INCREMENT OF DISP.         2.334E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.106E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    4.668E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.334E-03,  FRACTION OF STEP COMPLETED  0.922    
 STEP TIME COMPLETED       0.922    ,  TOTAL TIME COMPLETED        0.922    


  INCREMENT   197 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.668E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.713    
 LARGEST SCALED RESIDUAL FORCE     -3.143E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -3.143E-06
 LARGEST INCREMENT OF DISP.         4.668E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.104E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    9.336E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.668E-03,  FRACTION OF STEP COMPLETED  0.927    
 STEP TIME COMPLETED       0.927    ,  TOTAL TIME COMPLETED        0.927    


  INCREMENT   198 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  9.336E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.04       TIME AVG. FORCE       0.715    
 LARGEST SCALED RESIDUAL FORCE     -1.217E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.217E-05
 LARGEST INCREMENT OF DISP.         9.336E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.950E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.336E-03,  FRACTION OF STEP COMPLETED  0.936    
 STEP TIME COMPLETED       0.936    ,  TOTAL TIME COMPLETED        0.936    


  INCREMENT   199 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.05       TIME AVG. FORCE       0.716    
 LARGEST SCALED RESIDUAL FORCE     -1.743E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.743E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.242E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.946    
 STEP TIME COMPLETED       0.946    ,  TOTAL TIME COMPLETED        0.946    


  INCREMENT   200 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.06       TIME AVG. FORCE       0.718    
 LARGEST SCALED RESIDUAL FORCE     -1.802E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.802E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.283E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.956    
 STEP TIME COMPLETED       0.956    ,  TOTAL TIME COMPLETED        0.956    


  INCREMENT   201 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.720    
 LARGEST SCALED RESIDUAL FORCE     -1.817E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.817E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.291E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.966    
 STEP TIME COMPLETED       0.966    ,  TOTAL TIME COMPLETED        0.966    


  INCREMENT   202 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.08       TIME AVG. FORCE       0.721    
 LARGEST SCALED RESIDUAL FORCE     -1.819E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.819E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.282E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.976    
 STEP TIME COMPLETED       0.976    ,  TOTAL TIME COMPLETED        0.976    


  INCREMENT   203 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 1.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.723    
 LARGEST SCALED RESIDUAL FORCE     -1.821E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.821E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.272E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.986    
 STEP TIME COMPLETED       0.986    ,  TOTAL TIME COMPLETED        0.986    


  INCREMENT   204 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  1ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.725    
 LARGEST SCALED RESIDUAL FORCE     -1.823E-05   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -1.823E-05
 LARGEST INCREMENT OF DISP.         1.000E-03   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.263E-06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.996    
 STEP TIME COMPLETED       0.996    ,  TOTAL TIME COMPLETED        0.996    


  INCREMENT   205 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.707E-03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 4 THREADS PER RANK
        NUMBER OF EQUATIONS:  34
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.625e+04
        SOLVER ELAPSED TIME:  0ms
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 11 RATIO = 10.E+12     .

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.727    
 LARGEST SCALED RESIDUAL FORCE     -4.109E-06   AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
  CORRESPONDING RESIDUAL FORCE     -4.109E-06
 LARGEST INCREMENT OF DISP.         3.707E-04   AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.134E-07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                   0.00       TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF TEMP.          0.00       AT NODE          3   DOF 11
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO TEMP.         0.00       AT NODE          4   DOF 11
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO HEAT FLUX EVERYWHERE

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS    0.00    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.707E-03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        205  INCREMENTS
                      13  CUTBACKS IN AUTOMATIC INCREMENTATION
                     250  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     250  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     250  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       2  WARNING MESSAGES DURING USER INPUT PROCESSING
                     546  WARNING MESSAGES DURING ANALYSIS
                     286  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                     248  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      6.1    
       SYSTEM TIME (SEC)    =      1.7    
       TOTAL CPU TIME (SEC) =      7.9    
       WALLCLOCK TIME (SEC) =            5
       MEMORY PEAK (GB)     =            3
