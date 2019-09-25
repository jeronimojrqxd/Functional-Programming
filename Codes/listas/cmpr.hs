

seqq n x = [n * t | t <- x ] 

quad = [2^t | t <- [0..10]]
parTri = [3*t | t <- [0..10], even t]
listaPares = [x| x <- [0..30], even x]
card x y = [t * q | t <- x, q <- y]
tupla = [(x, y) | x <- [0..5], y <- [11..15], even x, even y]

duplica :: [Int] -> [Int]
duplica xs = [2*x | x <- xs, x > 0]

duplicaR ::[Int] -> [Int]
duplicaR [] = []
duplicaR (a:as) = if a > 0 then 2*a: duplicaR as else a: duplicaR as 

fatores :: Int -> [Int]

fatores x = [t | t <- [2..div x 2], mod x t == 0]

primo :: Int -> Bool
primo n = if fatores n == [] then True else False