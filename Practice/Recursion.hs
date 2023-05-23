maximum_awesome :: Integer -> [Integer]
maximum_awesome 0 = []
maximum_awesome n = n:(maximum_awesome(n-1))

liste l = [1,2,4,5]


last_list :: [Integer] -> Integer
last_list (x:[]) = x
last_list (x:xs) = last_list xs

{-sort_list [x] = x
sort_list (x:xs)  
    | x > maxTail
-}

maximum' :: [Integer] -> Integer
maximum'[x] = x
maximum' (x:xs)
   -- |maximum'(xs) > x = maximum' xs
    | x > maximum'(xs) = x
    | otherwise = maximum' xs


maximum'' :: (Ord a) => [a] -> a  
maximum'' [] = error "maximum of empty list"  
maximum'' [x] = x  -- same function as line 9  (x:[])
maximum'' (x:xs)   
    | x > maxTail = x           -- maxTail = maximum'' xs
    | otherwise = maxTail  
    where maxTail = maximum'' xs
