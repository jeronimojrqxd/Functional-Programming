bmiTell :: (RealFloat a) => a -> String  
bmiTell bmi  
    | bmi <= 18.5 = "Você esta abaixo do peso!"  
    | bmi <= 25.0 = "Supostamente você esta normal. Pfff, aposto que você é feio!"  
    | bmi <= 30.0 = "Você esta gordo! Faça uma dieta, gorducho!"  
    | otherwise   = "Você é uma baleia, meus parabéns!" 