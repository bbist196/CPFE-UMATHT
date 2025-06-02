# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2024 replay file
# Internal Version: 2023_09_21-06.55.25 RELr426 190762
# Run by bbist on Mon Dec 23 10:28:26 2024
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=338.666656494141, 
    height=207.680557250977)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/Crystal_plasticity/DirectSimulation-C3D4/tension.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/Crystal_plasticity/DirectSimulation-C3D4/tension.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       14
#: Number of Node Sets:          17
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV10', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV1', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV6', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       14
#: Number of Node Sets:          17
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: The output database '/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       14
#: Number of Node Sets:          17
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
#: Warning: The output database '/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       14
#: Number of Node Sets:          17
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: The output database '/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.5775, 
    farPlane=4.73028, width=2.40978, height=1.23421, viewOffsetX=0.0153674, 
    viewOffsetY=-0.011898)
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension_1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension_1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       14
#: Number of Node Sets:          17
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: The output database '/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/CPFE_UMATHTH/tension_1.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
