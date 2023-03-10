# echo Enter first number
# read n1
# echo Enter second number
# read n2

# if [ $n1 -lt $n2 ]
# then
# echo $n2 is greatst number
# else
# echo $n1 is greatst number
# fi


# # # # sum
# # read a
# # read b

# # sum=$[$a+$b]
# # echo $sum


#for loop

# for i in $*
# do
# sudo useradd $i
# done

# x=$?
# if [ $x -eq 0 ]
# then
# echo useradded
# else
# echo errrrrr
# fi

# for((i=0;i<=5;i++))
# do
# date
# sleep 1
# done

#
# file=$*

# for((i=0;i<=${#file};i++))
# do
# rm file$i
# done

# for file in /home/hello/Desktop/shellS/p1; 
# do
#     if [ -f "$file" ]; then 
#         permissions=$(stat -c %a "$file")
#         echo "$file: $permissions"
#     fi
# done

#------------------------------------------------------------------CASE-----------------------------------------

# case $1 in 
# 1 | a | A) echo "apple";;
# 2 | b | B) echo "mango";;
# 3 | c | C) echo "abc";;
# 4 | d | D) echo "xyz";;
# 5 | e | E) echo "bnm";;
# *)echo "wrong choice";;
# esac

# -----------------------------write a shell script, if the user chooses f F then it should create file d D dir ----------

case $1 in 
f | F)
read file
touch $file
;;
d | D)
read di
mkdir $di
;;
c* | C*)
read di
mkdir $di;
sleep 5;
chmod 760 $di;
ls -l
;;
*)echo "wrong i/p "
esac

#--------------------------------------------------------------------------------------------------------------