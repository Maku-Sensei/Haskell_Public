ignoriere :: Integer -> Integer
ignoriere x = x * 0

minusEins :: Integer -> Integer
minusEins y = y - 1

minGanz :: Integer -> Integer -> Integer
minGanz x y = if x < y then x else y

max3ganz :: Integer -> Integer -> Integer -> Integer
max3ganz x y z 
    | x > y && x > z = x
    | y > z && y > x = y
    | z > x && z > y = z

min3ganz :: Integer -> Integer -> Integer -> Integer
min3ganz x y z
    | x < y && x < z = x
    | y < x && y < z = y
    | z < x && z < y = z

median :: Integer -> Integer -> Integer -> Integer
median x y z
    | x < y && x > z || x < z && x > y = x
    | y < x && y > z || y < z && y > x = y
    | z < x && z > y || z < y && z > x = z

--to do later
--raetsel :: Boolean -> Boolean -> Boolean -> Boolean


summeGeradeZahlen :: Integer -> Integer
summeGeradeZahlen x =
     if even x && x <= 500 then x + summeGeradeZahlen (x + 2) 
                      else if x == 2 then x
                          else if odd x || x < 0 then 0 
                            else x     