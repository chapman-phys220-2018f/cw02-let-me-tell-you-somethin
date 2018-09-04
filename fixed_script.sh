#/bin/bsh

# This is a different conflicting comment
echo "This script has typos. Please fix them."
# This is an unrelated comment

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
