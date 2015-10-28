{-Tuples are like lists, but a bit different
They can have many different types of variables inside them
Also, they are used when you know how many elements you want

They are kind of like objects

-}

{-
fst takes a PAIR and returns its first component
snd takes a PAIR and returns its second component
zip takes two lists and zips them together to make pairs
    if one list is longer than the other, the longer list gets cut off
-}

zipMe l1 l2 = l1 `zip` l2

--Does some lit stuff with pythagorean triples and list comprehensions
pythagoreaninator = [(a,b,c) | a <- [1..10], b <- [1..10], c <- [1..10], a * a + b * b == c * c]

