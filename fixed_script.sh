#/bin/bsh

# This is a different conflicting comment
echo "This script has typos. Please fix them."
<<<<<<< HEAD
# This is an unrelated comment
=======
# This is a conflicting message
>>>>>>> d74cc0cd60abbcae45e0c32c57b0fe88a2cf1e2b

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
