-- some simple functions that can be called through the terminal (who would have thought!)
doubleMe x = x + x 


-- functionName arg1 arg2 = functionDefinition
doubleUs x y = x*2 + y*2


-- calling my own functions
alsoDoubleUs x y = doubleMe x + doubleMe y


{- double a number if it is less than 100
--NOTE: THE ELSE PART IS MANDATORY IN HASKELL
--EACH EXPRESSION AND FUNCTION MUST RETURN SOMETHING

--An if statement in Haskell is an expression
-}
An expression is something that returns a value
doubleSmallNumber x = if x > 100
                        then x
                        else x * 2
                        
                        
--functions CANNOT start with uppercase letters bruh
                        
