exit 0

-----------------------------------
"Dot" Sourcing

When sourcing a file, you are invoking the contents of the file into the session.

If you were to make a change to ~/.bashrc, then changes would not take affect until next login.

You can make the changes by re-sourcing the file;

source ~/.bashrc

or

. ~/.bashrc

This is helpful if you modularize your scripts into different files.
