--automatically fills in 1,2, all the way to 20
rangeNum = [1..20]

--can even do the alphabet, too!
rangeChar = ['K'..'Z']

--you can also define a step, too! (but you can only have 1 step per list) firstNum, secondNum, max
stepNum = [2,4..100]

--'cycle' takes a list and cycles it into an infinite list
--because Haskell is lazy, it doesn't evaluate it immediately and instead only calculates what is needed at the time
--therefore, it will never stop displaying stuff
infiniteList = cycle ['D', 'E', 'E', 'Z']

--repeat is like cycle but with just 1 number
--take iterates that many times
repeatMe num = take 10 (repeat num)
