from odbAccess import*
import numpy as np

odbFile = openOdb(path='./tension.odb')
assembly = odbFile.rootAssembly
parts =assembly.instances
part =assembly.instances.values()[0]

#Define the output file for each part
#------------Stress strain, stress component, strenght, accumulated shear strain and vom-mises stress ------------------
VonMiseStressFile=open('./VM.dat','w')
Stress11File=open('./Sigma11.dat','w')
VonMiseStressFile=open('./VM.dat','w')
Strain11File=open('./Epsilon11.dat','w')

#--
EleNum=len(assembly.instances['PART-1-1'].elements)
lastStep=odbFile.steps['Step-1']
TotalFrame=len(lastStep.frames)
lastFrame = lastStep.frames[TotalFrame-1]

for iele in range(EleNum):
    stress=lastFrame.fieldOutputs['S'];
    strain=lastFrame.fieldOutputs['E'];
    vm=stress.values[iele].mises
    sigma11=stress.values[iele].data[0]
    epsilon11=strain.values[iele].data[0]

    Stress11File.write('%10d     '  % (iele+1))
    Stress11File.write('%10.8E\n'  % sigma11)
    
    VonMiseStressFile.write('%10d,     '  % (iele+1))
    VonMiseStressFile.write('%10.8E\n'  % vm)
       
    Strain11File.write('%10d,     '  % (iele+1))
    Strain11File.write('%10.8E\n'  % epsilon11)


# start to close files
#---close odb files and stress strain file--
odbFile.close()
VonMiseStressFile.close()
Stress11File.close()
Strain11File.close()
