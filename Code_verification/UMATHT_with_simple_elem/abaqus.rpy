# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2024 replay file
# Internal Version: 2023_09_21-06.55.25 RELr426 190762
# Run by bbist on Mon Jun  9 16:15:47 2025
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
mdb.models['Model-1'].PartFromInputFile(
    inputFileName='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/Flat.inp')
#: The part "PART-1" has been imported from the input file.
#: 
#: Parts have been imported in "Model-1" from an input file.
#: Please scroll up to check for error and warning messages.
#: 
import os
os.chdir(
    r"/home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code")
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=20.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(-1.0, 1.0), point2=(1.0, -1.0))
p = mdb.models['Model-1'].Part(name='Part-2', dimensionality=TWO_D_PLANAR, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Part-2']
p.BaseShell(sketch=s)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Part-2']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.15977, 
    farPlane=6.15393, width=3.76584, height=2.25147, viewOffsetX=0.106133, 
    viewOffsetY=0.0671739)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
mdb.models['Model-1'].Material(name='Material-1')
mdb.models['Model-1'].materials['Material-1'].Density(table=((1.0, ), ))
mdb.models['Model-1'].materials['Material-1'].Elastic(table=((2600000.0, 0.3), 
    ))
mdb.models['Model-1'].HomogeneousSolidSection(name='Section-1', 
    material='Material-1', thickness=None)
p = mdb.models['Model-1'].parts['Part-2']
f = p.faces
faces = f.getSequenceFromMask(mask=('[#1 ]', ), )
region = p.Set(faces=faces, name='Set-1')
p = mdb.models['Model-1'].parts['Part-2']
p.SectionAssignment(region=region, sectionName='Section-1', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['Part-2']
a.Instance(name='Part-2-1', part=p, dependent=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
mdb.models['Model-1'].StaticStep(name='Step-1', previous='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['Part-2-1'].edges
edges1 = e1.getSequenceFromMask(mask=('[#2 ]', ), )
region = a.Set(edges=edges1, name='Set-1')
mdb.models['Model-1'].EncastreBC(name='BC-1', createStepName='Step-1', 
    region=region, localCsys=None)
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['Part-2-1'].edges
side1Edges1 = s1.getSequenceFromMask(mask=('[#8 ]', ), )
region = a.Surface(side1Edges=side1Edges1, name='Surf-1')
mdb.models['Model-1'].Pressure(name='Load-1', createStepName='Step-1', 
    region=region, distributionType=UNIFORM, field='', magnitude=-10.0, 
    amplitude=UNSET)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF, 
    bcs=OFF, predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['Model-1'].parts['Part-2']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['Model-1'].parts['Part-2']
f = p.faces
pickedRegions = f.getSequenceFromMask(mask=('[#1 ]', ), )
p.setMeshControls(regions=pickedRegions, elemShape=QUAD)
p = mdb.models['Model-1'].parts['Part-2']
p.seedPart(size=0.5, deviationFactor=0.1, minSizeFactor=0.1)
p = mdb.models['Model-1'].parts['Part-2']
p.generateMesh()
a1 = mdb.models['Model-1'].rootAssembly
a1.regenerate()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
mdb.Job(name='@D_test_elem', model='Model-1', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
    scratch='', resultsFormat=ODB, numThreadsPerMpiProcess=1, 
    multiprocessingMode=DEFAULT, numCpus=1, numGPUs=0)
mdb.jobs['@D_test_elem'].submit(consistencyChecking=OFF, datacheckJob=True)
#: The job input file "@D_test_elem.inp" has been submitted for analysis.
#: Job @D_test_elem: Analysis Input File Processor completed successfully.
#: Job @D_test_elem: Abaqus/Standard completed successfully.
#: Job @D_test_elem completed successfully. 
mdb.jobs['@D_test_elem'].submit(consistencyChecking=OFF)
#: The job input file "@D_test_elem.inp" has been submitted for analysis.
#: Job @D_test_elem: Analysis Input File Processor completed successfully.
#: Job @D_test_elem: Abaqus/Standard completed successfully.
#: Job @D_test_elem completed successfully. 
o3 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/@D_test_elem.odb')
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/@D_test_elem.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          3
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='RF', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='E', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Max. In-Plane Principal'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    elemLabels=ON, nodeLabels=ON)
#: Warning: Unable to access output database file: '/home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/@D_test_elem.odb'. Please check to see if the file exists and its permission settings.
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/2D_test_elem.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/2D_test_elem.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          3
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: The output database '/home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/2D_test_elem.odb' disk file has changed.
#: 
#: The current plot operation has been canceled, re-open the file to view the results
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/2D_test_elem_1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/2D_test_elem_1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          3
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o1 = session.openOdb(
    name='/home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/2D_test_elem.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/bbist/Research/HE_RESEARCH/CPFE+UMATHT/Verification_CPFE_UMATHT_code/2D_test_elem.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          3
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
