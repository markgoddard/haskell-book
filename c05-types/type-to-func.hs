-- Write the function from the type.

module TypeToFunc where

e1 :: a -> a
e1 x = x

e2 :: a -> b -> a
e2 x y = x

e3 :: b -> a -> b
e3 x y = x

e5 :: [a] -> [a]
e5 x = tail x

e6 :: (b -> c) -> (a -> b) -> a -> c
e6 bToC aToB a = bToC $ aToB a

e7 :: (a -> c) -> a -> a
e7 _ a = a

e8 :: (a -> b) -> a -> b
e8 aToB a = aToB a
