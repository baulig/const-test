module Main ( main ) where

import Foreign.C

foreign import ccall "test.h martin_test" c_martin_test :: CInt

main :: IO ()
main = do
    putStrLn $ "TEST: " ++ show c_martin_test
