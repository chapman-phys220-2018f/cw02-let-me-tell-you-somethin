#/bin/bsh

# You will change this line later
echo "This script has typos. Please fix them."
# You will also change this line later

echo "Positive integers from 005 to 100:"
<<<<<<< HEAD
for i in $(seq -w 5 100); do
    echo i
fi
=======
for i in $( seq -w 5 100 ); do
    echo $i;
done;
>>>>>>> a2f7d78e976cbaa095fecc8808c0623de40d2f9c

echo "This script is now fixed."
