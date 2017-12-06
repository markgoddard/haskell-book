-- Write the type given the function.

module TypeSignatures where

e1 :: [a] -> a
e1 (x:_) = x

e2 :: Ord a => a -> a -> Bool
e2 x y = if (x > y) then True else False

e3 :: (a, b) -> b
e3 (x, y) = y
