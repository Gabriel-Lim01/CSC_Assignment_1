# CSC Assignment 1

Done by Gabriel and Nicole.

## Git commands

Pulling new changes:

* git pull

Pushing new changes:

* git add .
* git commit -m "<your message here>"
* git push

If you want to work on a new feature:

* git checkout -b <Name of feature>
* git add .
* git commit -m "<your message here>"
* git push
* git push -u origin <Name of feature>

Then flag a pull request using the user interface above.

If you are working on code halfway but suddenly want to revert back to the original:
* git stash
* git stash pop (to reverse)

If you accidentally committed some changes but want to wipe them out completely:

* git reset --hard

## Task 1 
* Demo that you are able to consume weather service API and display the weather details (Done)
* Draw a diagram to show the difference between invoking web service using C# and JQuery (Incomplete)

Reference Practical 1 Part D 

Implement the same function using Jquery AJAX.

You may use Singapore NEA weather service API.

Display JSON output on the HTML page directly instead of in the console if possible.

## Task 2 
* Demo Create, Read, Update, Delete (CRUD) operations
* Demo overposting & underposting handled and correct outcomes - POSTMAN
* Web API document
* Postman testing screenshot
