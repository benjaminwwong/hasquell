module Main where

import qualified MyLib (someFunc)
import LinAlg
import Numeric.LinearAlgebra

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  MyLib.someFunc
  putStrLn . show . mySeq $ 5

function :: Int -> Int
function x = x^2 

