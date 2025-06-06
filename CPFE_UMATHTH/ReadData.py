from odbAccess import*

odbFile = openOdb(path='./tension.odb')
assembly = odbFile.rootAssembly
parts =assembly.instances
part =assembly.instances.values()[0]

#Define the output file for each part
#------------Stress strain, stress component, strenght, accumulated shear strain and vom-mises stress ------------------
StressStrainFile=open('./Sim.dat','w')



# get nodes number and nodal coordinates from the odb files
# Read the node locations for all nodes in all parts
lastStep=odbFile.steps['Step-1']
xs = []
ys = []
zs = []

# loop overeach node to get the dimension of the cubic and one node that lies in the specified surface
for key in parts.keys():
  for n in parts[key].nodes:
    x,y,z = n.coordinates
    xs.append(x)
    ys.append(y)
    zs.append(z)
xmax = max(xs); xmin = min(xs)
ymax = max(ys); ymin = min(ys)
zmax = max(zs); zmin = min(zs)
width = xmax - xmin
thick = ymax - ymin
length = zmax - zmin
# get the node number to read the displacement
for key in parts.keys():
  for n in parts[key].nodes:
    x = n.coordinates[0]
    if (x==xmax):
        RFTargetNode=n.label
        break
print ('Dimension of the model is:' , width, thick, length)

#Initialize the vectors for storing the data we are interested in.
DispVec=[]
RFVec=[]
XDisp=[]
YDisp=[]
laststepDisp=0.0
incr=0
#loop over each time step
totaltime=0.0;
lastStepTime=0.0;
for iStep in odbFile.steps.keys():
# start to extract the datat
  print('Step:  ', iStep)
  lastStep=odbFile.steps[iStep]
  for x in range(len(lastStep.frames)):
    incr=incr+1
    print ('step increment', x)
    print ('total increment', incr)
    lastFrame = lastStep.frames[x]
    Time1=lastFrame.frameValue
    #print('Time1', Time1)
    ReactionForce = lastFrame.fieldOutputs['RF']
    DisPlacement=lastFrame.fieldOutputs['U']

# apend zero value to the vectors
    RFVec.append(0)
    XDisp.append(0)
    YDisp.append(0)

# start to read data.
# disp on the z+ face, all the nodes has the same value, one is enough
    for v in DisPlacement.values:
      if v.nodeLabel == RFTargetNode:
        #DispVec.append(v.data[2]/width+laststepDisp)
        Strain=v.data[0]/width
        DispVec.append(Strain)
    for v in ReactionForce.values:
      if xs[v.nodeLabel-1] == xmax:
        RFVec[incr-1]=RFVec[incr-1]+v.data[0]/length/thick
#---start to write data into files---
#---stress strain---
    totalTime=lastStepTime+Time1
#    StressStrainFile.write('%10.8E     '  % totalTime)
    StressStrainFile.write('%10.8E     '  % DispVec[incr-1])
    StressStrainFile.write('%10.8E\n'  % RFVec[incr-1])
  laststepDisp=Strain
  lastStepTime=lastStepTime+Time1;
  print('laststepDisp is:', laststepDisp)

# start to close files
#---close odb files and stress strain file--
odbFile.close()
StressStrainFile.close()
