exit 0
Variables are a way to store data.

There are no data types. A variable in bash can contain a number, a character, a string of characters.

You do not need to declare a variable in bash. However, you can establish a variable's portability while setting (more on that later).

--------------------------------------------------------------

Setting a variable

anyword="anyvalue"

anyword=$(command)

anynumber=number

--------------------------------------------------------------

Variable syntax

mvar=good
my_var=good
my-var=bad

--------------------------------------------------------------

When setting a variable within a function or script, you can keep it local to that 'session'

local myvar="value"

function localvar(){
  local myvar="value"
  echo "In function $myvar"
}
localvar
echo "Out of function $myvar"

--------------------------------------------------------------

You can export a variable to the users environment that will persist the users 'session'

export myvar="value"

function exportvar(){
  export myvar="value"
  echo "In function $myvar"
}
exportvar
echo "Out of function $myvar"

--------------------------------------------------------------

Variable manipulation [1]

myvar="Hello World"

To lowercase

echo ${myvar,,}
  hello world

To upercase

echo ${myvar^^}
  HELLO WORLD

Substring extraction

echo ${myvar:0:5}
  Hello

echo ${myvar:6:5}
  World

echo ${myvar: -5}
  World

echo ${myvar: -5} | sed "s|l||"
  Word

---
References
[1] http://www.tldp.org/LDP/abs/html/string-manipulation.html
