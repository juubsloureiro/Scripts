
#!/bin/bash

read nome1
read nome2

tam1=${#nome1}
tam2=${#nome2}

if [ $tam1 -gt $tam2 ]
then
echo "Maior String: $nome1"
else
echo "Maior String: $nome2"
fi

if [ $nome1 == $nome2 ]
then
echo "Strings iguais"
else
echo "Strings diferentes"
fi
       
if [ $nome1 > $nome2 ]
then
echo $nome1 $nome2
else
echo $nome2 $nome1
fi 
