Copy the script to the engin server, then execute with python
assign-users.py mypasswd assign-users.csv. Make sure to replace
mypasswd with the real password you use for admin.

The format of assign-users.csv is 

vmname    username   RoleName_List(separated with blank)

You can simplize your input with a shell like

for i in $(seq 1 20);do echo poolname-$i user$i UserRole SuperUser >>assign-users.csv ;done



