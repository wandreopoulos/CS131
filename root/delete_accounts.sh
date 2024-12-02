#https://www.groovypost.com/howto/list-users-in-linux/
for ACC in $(cat ./delete_accounts.txt2)
do
	userdel -r $ACC
done

