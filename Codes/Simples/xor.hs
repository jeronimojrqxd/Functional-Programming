xor :: Bool -> Bool -> Bool

xor x y = (x || y) && not(x && y)