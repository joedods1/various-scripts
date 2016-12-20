#takin a bunch of path args
#unfinished
multipend(){

i=1
while
if [ -z $($i)]
then
	echo incorrect inputs
	return
elif [-d $i] && [-z grep $i $PATH]
then	
	PATH=$PATH:$i
	echo "$i added to path"
fi
