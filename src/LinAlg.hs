module LinAlg where

import Numeric.LinearAlgebra

main :: IO ()
main = putStrLn "hey there"

mySeq :: a -> [a]
mySeq a = [a]

a :: Matrix C
a = (3 ><3)
 [ 1.0, 2.0, 3.0
 , 2.0, 4.0, 5.0
 , 3.0, 5.0, 6.0 ]

(l, v) = eigSH . trustSym $ a
