module ConstTest.MartinTest ( martinTest ) where

import Foreign.C

foreign import ccall "test.h martin_test" c_martin_test :: CInt

martinTest :: Int
martinTest = fromIntegral c_martin_test
