echo "Input the title of the Box"
read title

mkdir $title
mkdir $title/pre-engagement

os=linux

mkdir $title/$os
mkdir $title/$os/info-gathering
mkdir $title/$os/vuln-assessment
mkdir $title/$os/exploitation
mkdir $title/$os/post-exploitation
mkdir $title/$os/lateral-movement

os=windows

mkdir $title/$os
mkdir $title/$os/info-gathering
mkdir $title/$os/vuln-assessment
mkdir $title/$os/exploitation
mkdir $title/$os/post-exploitation
mkdir $title/$os/lateral-movement

mkdir $title/reporting
mkdir $title/results
