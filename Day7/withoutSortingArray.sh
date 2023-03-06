declare -a array

for (( i=0; i<10; i++ ))
do
  num=$((RANDOM%900+100))  
  numbers[$i]=$num         
done

echo "Random Numbers:"
echo "${numbers[@]}"

largest=${numbers[0]}
second_largest=${numbers[0]}
for (( i=1; i<${#numbers[@]}; i++ ))
do
  if (( ${numbers[i]} > $largest ))
  then
    second_largest=$largest
    largest=${numbers[i]}
  elif (( ${numbers[i]} > $second_largest && ${numbers[i]} != $largest ))
  then
    second_largest=${numbers[i]}
  fi
done

echo "Second largest element: $second_largest"

smallest=${numbers[0]}
second_smallest=${numbers[0]}
for (( i=1; i<${#numbers[@]}; i++ ))
do
  if (( ${numbers[i]} < $smallest ))
  then
    second_smallest=$smallest
    smallest=${numbers[i]}
  elif (( ${numbers[i]} < $second_smallest && ${numbers[i]} != $smallest ))
  then
    second_smallest=${numbers[i]}
  fi
done

echo "Second smallest element: $second_smallest"
