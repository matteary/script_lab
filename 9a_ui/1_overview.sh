exit 0
Returning data back to the user is a big part of scripting and formatting the output can help the flow.

Squelching output with redirection can hide command output from the user.

Example (you want to check to see if a command exists)

which yum > /dev/null
if [ $? -eq 0 ]; then
  commandExists=True
fi

Formatting text back to the user with echo -e

echo -e "\tThis is my output...\n\tHow does it look?"

