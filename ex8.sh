#shell script to show various system configurations
echo "1:About your OS and version release number and kernal version\n2:show all variable shells\n3:show mouse setings\n4:show computer cpu information like procesor type speed etc.\n5:show memory information\n6:show hard disk information like size of hard-disk,cache memory,model etc.\n7:file system (Mounted)\n"
echo "Enter your option:(from 1to 7)\t"
read op
case $op in
	1) echo "Your os details are : "$(cat /etc/os-release)
	   echo "log name :$LOGNAME"
	;;
	2)echo "all variable shells are : "$(cat /etc/shells)
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
