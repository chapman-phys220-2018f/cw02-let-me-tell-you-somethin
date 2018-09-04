# PHYS220/MATH220/CPSC220 CW 2

**Author(s):** Conner Carnahan, Gabriella Nutt

## Specification

Complete the following exercises, saving your solutions in the indicated files. 

1. With your group, review the [git/GitHub Slides](https://slides.com/profdressel/git-overview) together and discuss.
1. Have each of your group members clone this repository (using SSH) into their CoCalc computer. Be sure to put the cloned repository inside another directory (like `PHYS220`) for organization.
1. Using nano (or vim - see the [vim Overview Slides](https://slides.com/profdressel/vim-overview)) in a terminal for practice, have one group member open the bash script `broken_script.sh`. Find the mistakes in the script and fix them. (Note: be sure to try running the script in the terminal in order to test whether it works.) Then have that group member save the file, add the change to git, commit the change, and push it back to GitHub.
1. Have a different group member pull the new fixed changes from GitHub into their cloned copy. Verify that the script now works in a terminal, then use git to `move` the file to a new name `fixed_script.sh`. Add and commit this change to git, and push it to GitHub.
1. Have the original group member pull the new change from GitHub into their cloned copy. Have that group member change line 3 of the file to say `# This is a conflicting comment`. Save this change, add it to git, commit it, and push it to GitHub.
1. Have the _other_ group member also edit line 3 of the file _before pulling the new changes from GitHub_. Change line 3 to say `# This is a different conflicting comment`. Also change line 5 of the file to say `# This is an unrelated comment`. Save the file, add it to git, and commit it locally. Now have that same group member try to push the change to GitHub. What happens?
1. Since the push fails, try pulling the new change from GitHub. What happens? Fix the "conflict" that occurs to your satisfaction, then add and commit the "merge" and "conflict resolution", and push the fix back to GitHub.

## Assessment

Analyze in this section what you found useful about this assignment in your own words. Include any lingering questions or comments that you may have. You can use the GitHub web interface to edit this file directly for now.

Conner Carnahan, Gabriella Nutt

## Honor Pledge

I pledge that all the work in this repository is my own with only the following exceptions:

* Content of starter files supplied by the instructor;
* Code borrowed from another source, documented with correct attribution in the code and summarized here.

Signed,

Conner Carnahan, Gabriella Nutt
