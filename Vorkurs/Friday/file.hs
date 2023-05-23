liste_i a = [a]
liste_b = [True, False, False, False, False, False, False]

liste_a 0 = []
liste_a a = a:(liste_a (a-1))
zweites :: [Integer] -> Integer
zweites [x] = error "leer"
zweites (x:y:xs) = y


