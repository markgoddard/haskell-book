module TypeCheck where

-- 1

data Person = Person Bool deriving Show

printPerson :: Person -> IO ()
printPerson person = putStrLn (show person)

-- 2

data Mood = Blah
          | Woot deriving (Show, Eq)
settleDown x = if x == Woot
               then Blah
               else x

-- 3

type Subject = String
type Verb = String
type Object = String
data Sentence =
    Sentence Subject Verb Object
    deriving (Eq, Show)

s1 = Sentence "dogs" "drool"
s2 = Sentence "Julie" "loves" "dogs"

-- 4

data Rocks =
    Rocks String deriving (Eq, Show, Ord)
data Yeah =
    Yeah Bool deriving (Eq, Show, Ord)
data Papu =
    Papu Rocks Yeah
    deriving (Eq, Show, Ord)

phew = Papu (Rocks "chases") (Yeah True)

truth = Papu (Rocks "chomskydoz")
        (Yeah True)

equalityForall :: Papu -> Papu -> Bool
equalityForall p p' = p == p'

comparePapus :: Papu -> Papu -> Bool
comparePapus p p' = p > p'

-- TypeKwonDo

-- 1
chk :: Eq b => (a -> b) -> a -> b -> Bool
chk x y z = x y == z

-- 2
arith :: Num b
    => (a -> b)
    -> Integer
    -> a
    -> b
arith x _ y = x y
