--lists are gr8
--all elements must be of the same type
lostNumbers = [1,2,3,4]
foundNumbers = [5,6,7,8]


--function(ish?) that is the UNION of both lists
--the operator is ++
allNumbers = lostNumbers ++ foundNumbers


--function(ish?) that appends stuff to the FRONT of the list
--the operator is :
--Note that if you do not pass a list for the second argument its game over
addToFront front list = front:list  


--function(ish!) that snags an element by index from a list
--Haskell does NOT DO BOUNDS CHECKING!!!
snagElement index list = list !! index

--here are some functions that operate on lists
{-
    'head' takes a list and returns the first element
    'tail' takes a list and returns everything except the head
    'last' returns only the last element
    'init' returns everything but the last element
    'null' checks if a list is empty
    'reverse' reverses a list
    'take' takes a number and a list, and extracts that many        elements from the beginning of the list
    'drop' drops number of elements from beginning of list
    'maximum' returns the biggest element
    'minimum' returns the smallest element
    'sum' returns a list's sum
    'product' returns a list's product
    'elem' takes a thing and a list and tells if thing is in list
        4 `elem` [3,4,5,6] (<- that is an infix function)
-}

