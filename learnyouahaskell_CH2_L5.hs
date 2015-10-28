{- Set comprehensions are great fun!
They are used for building MORE SPECIFIC sets out of general sets
For example, you would use set comprehensions to turn the set of natural numbers to the set of even natuural numbers -}

--General form:  [ function | original list you want to operate on, predicate (condition) ]


--A simple list comprehension
evenNaturalNums = [x*2 | x <- [1..10]]

--A list comprehension with a predicate (double the number is greater than 12)
predicateEven = [x*2 | x <- [1..10], x*2 >= 12]

--All numbers from 50 to 100 whose remainder when divided with the number 7 is 3
superPredicate = [x | x <- [50..100], x `mod` 7 == 3]

--Boom, Bang 
{- Let's say we want a comprehension that replaces each odd number greater than 10 with "BANG!" and each odd number that's less than 10 with "BOOM!". If a number isn't odd, we throw it out of our list. For convenience, we'll put that comprehension inside a function so we can easily reuse it -}
boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

--You can include more than 1 predicate
twoVariables = [x*y | x <- [2,5,10], y <- [8,10,11] ]

--Why not do list comprehension with words?
adjectivesAndNouns adjectives nouns = [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]

--lets write our own version of length
length' xs = sum [1 | _<-xs] 
--'_' means variable that we dont care about
--this function changes each elment to a 1 and then sums it up

--a function to remove lowercase letters from the list
removeNonUppercase string = [c | c <- string, c `elem` ['A'..'Z']] 