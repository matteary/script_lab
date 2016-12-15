exit 0
At times in a script, you will need to prompt for feedback.

Question; store answer

read -p "What is your name? " name
echo $name

Yes/No

while true; do
    read -p "Do you wish to install this program? (y/n) " yn
    case $yn in
        [Yy]* ) make install; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer y for yes or n for no.";;
    esac
done
