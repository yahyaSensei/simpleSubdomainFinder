#!/bin/bash
for i in `cat $2`
do
  if [[ `ping -c 1 $i.$1 2>/dev/null` ]]
then
  echo "$i.$1"
fi
done
echo "done"
