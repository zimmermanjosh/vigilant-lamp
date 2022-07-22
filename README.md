@joshua.zimmerman/tiny

Removes all spaces from a string.

# Install 
npm install @joshua.zimmerman/tiny

# Usage
const tiny = require("@joshua.zimmerman/tiny");

tiny("So much space!");
//=> "Somuchspace!"

tiny(1337);
//=> Uncaught TypeError: Tiny wants a string!
//    at tiny (<anonymous>:2:41)
//    at <anonymous>:1:1

# version changes
0.0.4 main upload and target
0.0.5 patch fix and update to npm 

