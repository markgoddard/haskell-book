module BasicDatatypes where

myAbs :: Integer -> Integer
myAbs x = if x < 0 then (-x) else x

testMyAbs = (myAbs 3 == 3) && (myAbs (-3) == 3)

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))

testF = f (1, 2) (3, 4) == ((2, 4), (1, 3))

id' :: a -> a
id' x = x
