# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2024 replay file
# Internal Version: 2023_09_21-06.55.25 RELr426 190762
# Run by bbist on Wed Jun 11 15:06:25 2025
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=298.714569091797, 
    height=176.805557250977)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Code_verification/CPFE_UMATHT_verification_with_with_fine_mesh/Flat_C3D10_elem2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Code_verification/CPFE_UMATHT_verification_with_with_fine_mesh/Flat_C3D10_elem2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(cameraPosition=(0.525676, 
    0.499593, 2.88534), cameraUpVector=(0, 1, 0))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.44109, 
    farPlane=3.32027, width=4.59777, height=2.15537, viewOffsetX=1.18226, 
    viewOffsetY=-0.611775)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.46105, 
    farPlane=3.10974, width=2.75188, height=1.29004, cameraPosition=(1.70568, 
    2.93121, 0.884877), cameraUpVector=(0.873195, 0.375295, -0.310941), 
    cameraTarget=(1.87779, 0.853726, -1.13923), viewOffsetX=0.707609, 
    viewOffsetY=-0.366162)
session.viewports['Viewport: 1'].view.setValues(width=3.49869, height=1.64013, 
    cameraPosition=(1.87637, 0.429327, 2.47196), cameraUpVector=(0, 1, 0), 
    cameraTarget=(1.87637, 0.429327, 0.186561), viewOffsetX=0, viewOffsetY=0)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.90735, 
    farPlane=3.02725, width=5.88098, height=2.75692, viewOffsetX=0.683282, 
    viewOffsetY=-0.779594)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='HFL', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.10589, 
    farPlane=2.82871, width=3.76951, height=1.76709, viewOffsetX=-0.731286, 
    viewOffsetY=-0.0690969)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='HFL', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='RF', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='RFL11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV71', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV72', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV73', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV74', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV75', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV76', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
