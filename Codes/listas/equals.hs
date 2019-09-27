equals :: [Int] -> [Int] -> Bool
equals [] [] = True
equals [] _ = False
equals _ [] = False
equals (a:xs) (y:ys) | (a == y) = equals xs ys
                     | otherwise = False