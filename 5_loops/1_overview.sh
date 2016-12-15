exit 0
Loops will iterate until a condition is met
There are three main typs of loops

for - iterates over the given input

while - will continue while a specified parameter is satisfied (i.e. true)

until - will continue until a spefiied parameter is met

For loops

for i in 1 2 3 4; do
  echo $I
done

for i in $(ls); do
  grep word ./$i
done

While loops

count=0
while [ $count -lt 10 ]; do
  count=$((count + 1))
  echo $count
done

Until loops

count=10
until [ $count -eq 0 ]; do
  count=$((count -1))
  echo $count
done 


