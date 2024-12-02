#https://www.groovypost.com/howto/list-users-in-linux/
groupadd -g 8100 billa
for ACC in $(cat ./F24_CS131_namesE.txt)
do
	useradd -g billa $ACC
	mkdir /mnt/scratch/CS131_billa/$ACC
	chown $ACC /mnt/scratch/CS131_billa/$ACC
	chgrp billa /mnt/scratch/CS131_billa/$ACC
	chmod 700 /mnt/scratch/CS131_billa/$ACC
	usermod -d /mnt/scratch/CS131_billa/$ACC $ACC
	usermod -a -G billa $ACC 
	echo "student" | passwd --stdin $ACC
done

