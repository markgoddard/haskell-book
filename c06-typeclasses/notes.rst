===========
Typeclasses
===========

Instance
    A type can have an instance of of a typeclass, meaning it implements a
    minimal set of functions required by the typeclass.
Eq
    Typeclass for checking equality
Num
    Typeclass for numeric types. Has simple arithmetic operations.
Integral
    Typeclass for integral types (real numbers and integers).
Real
    Typeclass for real numbers
Fractional
    Typeclass for fractional numbers. Has ``(/)`` operator.
Type defaults
    Default type for a value which cannot be inferred to have a concrete type.
    E.g. default for Num is Integer.
Ord
    Typeclass for orderable types. Has compare, max, min, etc.
Inheritance
    Typeclasses have a hierarchy and can have sub/superclasses.
Enum
    Typeclass for enumerable types. Has succ, prev, enumFrom, enumFromThenTo,
    etc.
Show
    Typeclass for showable types. show function converts a value to a string.
Read
    Type class for readable types. read function converts a string to a value.

Exercises
=========

1. c
2. b
3. a
4. c
5. b
