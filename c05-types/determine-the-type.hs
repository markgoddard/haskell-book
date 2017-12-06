{-# LANGUAGE NoMonomorphismRestriction #-}

module DetermineTheType where

-- Num a => a
e1 = (*9) 6

-- (Num a) => (a, [Char])
e2 = head [(0, "doge"),(1, "kitteh")]

-- (Integer, [Char])
e3 = head [(0 :: Integer ,"doge"),(1,"kitteh")]

-- Bool
e4 = if False then True else False

-- Int
e5 = length [1, 2, 3, 4, 5]

-- Bool
e6 = (length [1, 2, 3, 4]) > (length "TACOCAT")
