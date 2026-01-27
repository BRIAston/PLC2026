module Intro1 where

-- define named constants:
r1 = 5
r2 = b^2 + 1/b where b = 2

-- define a function:
diff a b = abs (a - b)

r3 = diff (diff a a) a  where a = 5
r4 = diff (diff a b) b  where a = 5; b = 3

-- lists by enumeration
r5 = [1,3,4,1]
r6 = [1..5]

inc n = n + 1

-- map applies function 'inc' to each element in the list.
r7 = map inc [1..3]
r8 = map (diff 2) [1..3]
r9 = map sqrt [1..3]

--zip combines elements of two lists into a list of 2-tuples.
r10 = zip[1..3] (map sqrt [1..3])
r11 = zip [1..3] (map sqrt [1..2])

r12 = print [1..3]

main :: IO ()
main = pure ()