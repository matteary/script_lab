exit 0
Specifies the interpretor to use for the script

If you do not specify an interpreter line, the default is usually the /bin/sh. But, it is recommended that you set #!/bin/bash line.

---------------

#!/bin/bash vs. #!/usr/bin/env bash

If /bin/bash does not exist, the script can error. Using /usr/bin/env bash will use whatever bash command shows in the user's environment. 
This can still be problematic if a bash command does not appear in the users enviroment (i.e. which bash)

Another thing to note, it will use the first appearance of bash in the users enviroment (based on the order of the $PATH variable)

---
references
https://bash.cyberciti.biz/guide/Shebang
