> module Lit

Test some string primitives while we're at it

> abstract st : String
> st = "abcdefg"

Literate main program

> abstract main : IO ()
> main = do { putStrLn (show (strHead st))
>             putStrLn (show (strIndex st 3))
>             putStrLn (strCons 'z' st)
>             putStrLn (reverse st)
>             let x = unpack st
>             putStrLn (show (reverse x))
>             putStrLn (pack x)
>           }

