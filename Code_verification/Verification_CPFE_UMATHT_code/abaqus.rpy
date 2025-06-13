# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2024 replay file
# Internal Version: 2023_09_21-06.55.25 RELr426 190762
# Run by bbist on Tue May 27 08:39:44 2025
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
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/Coupled_temperature-displacement_analysis/C3D10T_element_umat_umatht.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/Coupled_temperature-displacement_analysis/C3D10T_element_umat_umatht.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       7
#: Number of Node Sets:          8
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.5281, 
    farPlane=4.75267, width=2.54463, height=1.18634, cameraPosition=(-1.40443, 
    2.32343, 3.01057), cameraUpVector=(-0.624278, -0.519719, -0.58324), 
    cameraTarget=(0.520979, 0.458042, 0.520979))
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    nodeLabels=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.60558, 
    farPlane=4.69251, width=2.62261, height=1.2227, cameraPosition=(-1.79756, 
    -2.20463, -0.350856), cameraUpVector=(0.0327749, 0.0966388, 0.99478), 
    cameraTarget=(0.52294, 0.480628, 0.537745))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='RFL11', outputPosition=NODAL, )
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/UMATHT_exp/DC3D10_element_umatht.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHTH/UMATHT_exp/DC3D10_element_umatht.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.64961, 
    farPlane=4.74502, width=2.66694, height=1.24336, cameraPosition=(-0.22432, 
    -1.98726, 3.13821), cameraUpVector=(-0.399322, 0.8833, 0.245607), 
    cameraTarget=(0.520979, 0.458042, 0.520979))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.61498, 
    farPlane=4.82873, width=2.63209, height=1.22711, cameraPosition=(3.03723, 
    -1.45809, 2.39238), cameraUpVector=(-0.908608, -0.162865, 0.384587), 
    cameraTarget=(0.555187, 0.463592, 0.513157))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.59446, 
    farPlane=4.84926, width=2.94797, height=1.37438, viewOffsetX=-0.0673717, 
    viewOffsetY=-0.0384125)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='RFL11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
