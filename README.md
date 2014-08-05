lvio
====

an I/O redirection addon to LabVIEW

builds:
This folder was used in initial development when constrcuting the make file. It was the directory that we would have LabVIEW build the executable to using the post-build step.

stdIO Project Template:
This was the project that was created during the hackathon. It was determined that the Template should be made using LabVIEW 2014 instead of 2015 and so work was abandoned on this project.

stdIO Project Template 2014:
This is the current project that is distributed as a LabVIEW Template for LabVIEW 2014.

stdIO Project Template vipm:
This folder contains the folder Heirarchy that is to be maintained when the template is installed on a clients computer. The StdIO folder contained int the Source Folder is a copy of the project Files in stdIO Project Template 2014. The MetaData Folder contains the Template XML document that is used to describe the project template. The *.vip packages are the built VIP packages built with VIPM and are what is distributed to the clients.

stdIO_VIPM:
This contains the VIPM project file that can be modified to specify how the pacjkage will be installed on the clients machine.
 
projecttemplate.tar.gz: 
The tar of the stdIO Project Template 2014 wich is exctraced from the stdIORedirect.tar.gz when distributed as a tar file.

README.md:
This File, contains discriptions of the project and associated files.

setup.sh: The executable that is used to install the project template file. This executable extracted fom the stdIORedirect.tar.gz when the project is distributed as a tar file.

status:
A document that was originally intended to report the status of the project during the hackathon but was abandoned immediately after it was created. 

stdIORedirect.tar.gz:
A tar file contianing the project files and installer script that can be distributed to user to install the project.
