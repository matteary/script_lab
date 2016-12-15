exit 0
Conditionals let you decide whether to perform an action or not, this decision is taken by evaluating an expression. 

if..then

  if [ "foo" = "foo" ]; then
    echo true
  fi

if..then..else

  if [ "foo" = "foo" ]; then
    echo true
  else
    echo false
  fi

If with 'or' and 'and'

or

  if [ "foo" = "foo" ] || [ "bar" = "bar" ]; then
    echo true
  fi

and

  if [ "foo" = "foo" ] && [ "bar" = "bar" ]; then
    echo true
  fi

String comparison;
  == : equal
  != : not equal
  -z : null string
  -n : not null string

--------------------------------------------------------

Integer comparison with []

  if [ 1 -eq 1 ]; then
    echo true
  fi

Integer comparison with ()

  if (( 1 == 1 )); then
    echo true
  fi

Integer comparisons with [];
  -eq : equals
  -ne : not-equals
  -gt : greater than
  -ge : greater than or equal
  -lt : less than
  -le : less than or equal

Integer comparison with ();
  == : equals
  != : not equals
  >  : greater than
  >= : greater than or equal
  <  : less than
  <= : less than or equal
