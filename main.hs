--finalGrade :: [Int] -> [Int] -> Int
--finalGrade n w	= score `div' weight
--	where score = sum n
--	      weight = sum w

test :: [Int] -> Int
test n = sum n

fin :: [Int] -> [Int] -> Int
--fin n w = ((sum n) * (sum w)) `div` (sum w)
fin n w = (sum n) * (sum w)

finalGrade :: [Int] -> [Int] -> Int
finalGrade n w	= (sum (zipWith (*) n w)) `div` (sum w)

--pop :: [Int] -> [Int] -> Int
--pop [] _ = 1
--pop _ [] = 2
--pop (n:ns) (b

