module Strings where

exclame x = x ++ "!"

test_exclame = exclame "Curry is awesome" == "Curry is awesome!"

fifth x = x !! 4

test_fifth = fifth "Curry is awesome!" == 'y'

drop_9 x = drop 9 x

test_drop_9 = drop_9 "Curry is awesome!" == "awesome!"

thirdLetter :: [a] -> a
thirdLetter x = x !! 2

testThirdLetter = thirdLetter "Curry is awesome" == 'r'

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome" !! x

testLetterIndex = letterIndex 5 == ' '

rvrs :: [a] -> [a]
rvrs x = drop 17 x ++ take 1 (drop 16 x) ++ take 1 (drop 15 x) ++ take 1 (drop 14 x) ++ take 1 (drop 13 x) ++ take 1 (drop 12 x) ++ take 1 (drop 11 x) ++ take 1 (drop 10 x) ++ take 1 (drop 9 x) ++ take 1 (drop 8 x) ++ take 1 (drop 7 x) ++ take 1 (drop 6 x) ++ take 1 (drop 5 x) ++ take 1 (drop 4 x) ++ take 1 (drop 3 x) ++ take 1 (drop 2 x) ++ take 1 (drop 1 x) ++ take 1 x

testRvrs = rvrs "Curry is awesome!" == "!emosewa si yrruC"

rvrs2 :: [a] -> [a]
rvrs2 x = td 17 ++ td 16 ++ td 15 ++ td 14 ++ td 13 ++ td 12 ++ td 11 ++ td 10 ++ td 9 ++ td 8 ++ td 7 ++ td 6 ++ td 5 ++ td 4 ++ td 3 ++ td 2 ++ td 1 ++ td 0
  where td n = take 1 $ drop n x

testRvrs2 = rvrs2 "Curry is awesome!" == "!emosewa si yrruC"

main :: IO ()
main = print $ rvrs "Curry is awesome!"
