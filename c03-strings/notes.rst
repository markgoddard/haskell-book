=======
Strings
=======

:type
    Command to inspect the type of an expression.
Type signature
    ``Variable :: Type``
Characters
    Single characters are ``Char``. Strings are ``String`` or ``[Char]``.
Printing
    ``print "hello, world!"``. Also, ``putStrLn`` and ``putStr``.
String concatenation
    ``str1 ++ str2`` or ``concat str1 str2``
List construction
    ``cons`` or ``:``.
List access
    ``head`` / ``tail`` and ``?`` / ``last``.
Take or drop N elements
    ``take N <list>`` or ``drop N <list>``.
List index infix ``!!``
    ``string !! index``.
Safe vs. unsafe
    ``!!`` and ``head`` are unsafe functions -> it can fail if passed an index out of range.
