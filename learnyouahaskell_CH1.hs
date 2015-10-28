-- some simple functions that can be called through the terminal (who would have thought!)
doubleMe x = x + x 

-- functionName arg1 arg2 = functionDefinition
doubleUs x y = x*2 + y*2

-- calling my own functions
alsoDoubleUs x y = doubleMe x + doubleMe y

-- double a number if it is less than 100
