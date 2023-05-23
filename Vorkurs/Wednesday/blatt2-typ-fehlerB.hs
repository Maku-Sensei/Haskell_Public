-- Typfehler (auch Typklassenfehler)

-- 1.
test_1 = True == False
test_2 = True == 'A'
test_3 = 'A' == 'B'
test_4 = True == 1


-- -- -- 2.
test_5 = 1+1
test_6 = True + True
test_7 = True + 1 
test_8 = True `and` True
test_9 = not True False
test_10 = mod 5 3 1 
test_11 = True >= False

-- -- 3. 
t1 x y = if x then y else False
t2 x y = if True then 'A' else False
t3 x y = if "True" then True else x
t4 x y = if True then (x+y) else False
t5 x y = if 'T' || 'F' then (x*y) else (x+y)
t6 x y = if False then (x || y) else (x && y)


