exit 0
In bash, there are two main types of arrays.

Indexed
Associative

Indexed arrays are just ordered data.
Associative arrays are key/value data.

Arrays should be declared.

------------------------------------------------

Indexed (-a)

delcare -a myarray=("one" "two" "three")

Indexed arrays start at 0

$ echo ${myarray[@]}
one two three

$ echo ${myarray[0]}
one

Indices can be changed

$ myarray[1]=2

$ echo ${myarray[@]}
one 2 three

You can specify the data for given indices

$ declare -a myarray=([1]=two [3]=three)

$ echo ${myarray[@]}
two three

$ echo ${myarray[0]}

$ echo ${myarray[1]}
two

------------------------------------------------

Associative arrays (-A)

$ declare -A myarray=([foo]="bar" [hello]="world")

$ echo ${myarray[@]}
bar world

$ echo ${myarray[0]}

$ echo ${myarray[foo]}
bar

To change a key
$ myarray[foo]="foo"

$ echo ${myarray[foo]}
foo

To add a new key/value
$ myarray[new]="key"

$ echo ${myarray[new]}
key

------------------------------------------------

Unsetting an array

unset -v myarray
