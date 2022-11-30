#shell script to show various system configurations
echo "1:currently logged user and his log name\n2:current shell\n3:home directory\n4:Operating system type\n5:Current Path setting\n6:current working directory\n7:currently logged no.of users\n"
echo "Enter your option:(from 1to 7)\t"
read op
case $op in
	1) echo "Current logged user is : $USER"
	   echo "log name :$LOGNAME"
	;;
	2)echo "Current shell is : $SHELL"
	;;
	3)echo "Home dirctory is : $HOME"
	;;
	4)echo "Operating System and its version is : "$(cat /proc/version)
	;;
	5)echo "Current Path setting is : $PATH"
	;;
	6)echo "Current working directory is : $PWD"
	;;
	7)echo "Currently logged no.of users  : " who|wc -l
	;;
	*)echo "Invalid option"
esac
