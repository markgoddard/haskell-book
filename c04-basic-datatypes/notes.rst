===============
Basic Datatypes
===============

Type constructor
    Name of the type
Data constructor
    Initialise a type for a particular value.
Data declaration
    Type constructor and possible data constructors. See :info <type>
Int
    Fixed precision integer. Has a max and min. Also Int8, Int16, etc.
Integer
    Infinite precision integer.
Float
    Single precision fp.
Double
    Double precision fp.
Rational
    Ratio of two numbers. Arbitrarily precise.
Scientific
    Coefficient is an Integer, exponent is an Int. More efficient than
    Rational, but limited.
Num
    Typeclass for numeric types.
Bounded
    Typeclass for numerically bounded types.
Fractional
    Typeclass for fractional types (Float, Double, Rational, Scientific).
Eq
    Typeclass for comparable things.
Ord
    Typeclass for things that can be ordered.
If expression
    if condition then <first> else <second>
Tuple
    Collection of multiple values, possibly different types.
