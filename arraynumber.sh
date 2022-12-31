
for (( i=1;i<=10;i++ ))
do
 array[((i))]=$(($i))
done
    echo "number from 1 to 10 :${array[@]}"
    new_array=()
for value in "${array[@]}"
do
if [[ $value != 4 ]] && [[ $value != 6 ]] && [[ $value != 8 ]] 
   then
   
   new_array+=($value)
   fi
done
echo "New modified array :${new_array[@]}"



