exit 0

Command subsitution lets you nest commands within commands.

ll /lib/modules/$(uname -r)

sed -i "s|$(grep 'pattern' /file)|replace with text|g" /file

You can also use `` for command substitution;

ll /lib/modules/`uname -r`


