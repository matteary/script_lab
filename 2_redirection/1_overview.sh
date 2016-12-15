exit 0
There are 3 descriptors for files when redirecting;

 - stdin  | Standard In
 - stdout | Standard Out
 - stderr | Standard Error

When redirecting, 1 is stdout and 2 is stderr

-----------------
File redirections
-----------------
Output to file
 > will redirect output overwriting if destinitation exists
 >> will redirect and append to destination if exists

stdout to file
 1>
 1>>

stderr to file
 2>
 2>>

stderr and stdout to file
 &>

input to command
 <

---------------------
Terminal redirections
---------------------

stdout to stderr
 1>&2

stderr 2 stdout
 2>&1

---
References
http://www.tldp.org/LDP/abs/html/io-redirection.html
