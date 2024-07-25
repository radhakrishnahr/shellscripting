#!/bin/bash

echo "\$* gives $*"
echo "\$@ gives $@"
echo "\$# gives $#"
echo "\$0 gives $0"

for i in "$*"
do 
   echo $i
done

for j in "$@"
do 
   echo $j
done

exit 0
