'''
Name:- Dhivar Sumit Vaibhav
Batch:- AS3
PRN:- UCS21M1039
Rno:- 39
'''

echo " enter eno | ename | esal | desg | dno | grade "
read id
read n
read s
read dg
read dno
read gr
echo "use student" > insert.sql
echo "insert into emp values('$id','$n','$s','$dg','$dno','$gr');">>insert.sql
echo "Record stored in file"
echo "select * from emp ">>insert.sql
sudo mysql -u root < insert.sql
echo "Done"

use student
insert into emp values(39,'sumit','9999','manager','101','A');
select * from emp

'''
#OUPUT:
enter eno | ename | esal | desg | dno | grade 
39
sumit
9999
manager
101
A
Record stored in file
Done

'''

