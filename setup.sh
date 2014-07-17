

TEMPLATES='/usr/local/natinst/LabVIEW-2014/ProjectTemplates'

if [ -d /usr/local/natinst/LabVIEW-2014-64 ]
then 
TEMPLATES='/usr/local/natinst/LabVIEW-2014-64/ProjectTemplates'
fi

echo $TEMPLATES

echo "Copying files to templates directory..."
tar xvf projecttemplate.tar.gz -C ${TEMPLATES}/Source

echo "Copying xml metadata..."
cp NILV_stdIO_Template_Metadata.xml ${TEMPLATES}/MetaData
