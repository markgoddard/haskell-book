================
Intro to Haskell
================

Prelude
    Library of standard functions.
Prefix operator
    Function call syntax where the function name comes before arguments. E.g.
    ``mod 1 2``.
Infix operator
    Function call syntax where the function name comes between arguments. E.g.
    ``1 `mod` 2``. Can be used in prefix mode by wrapping in parentheses:
    ``(*) 1 2``.
:info
    Get info on something. E.g. :info (\*).
:load <filename.hs>
    Load a Haskell module.
Variable declaration
    In the REPL: ``let x=1``
Integral division
    `quot` & `rem`: normal arithmetic, `div` & `mod`: modulo arithmetic.
$ infix operator
    Lowest precedence - avoid parentheses. Use to delay function application.
    ``f $ x = f x``
Sectioning
    Partially apply a function by adding parentheses: ``(*30)``.
Let vs where
    Let introduces an expression, where must be within another expression.
