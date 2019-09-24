mo :: Int -> String

mo x 
    | mod x 2 == 0 = "Par"
    | otherwise = "Impar"