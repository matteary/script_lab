exit 0
Function are a way to modularize your code for reuse

In bash, functions can accept parameters as positional variables

function foo(){
  echo bar
}

$ foo
bar

function foo(){
  echo $1
}

$ foo "foobar"
foobar

You can store the output of a function into a variable

$ myvar=$(foo "foobar")

$ echo $mayvar
foobar
