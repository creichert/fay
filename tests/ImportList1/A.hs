module ImportList1.A where

import           Language.Fay.Prelude
import           Language.Fay.FFI

x :: Double
x = 1

y :: Double
y = 1

data R = S
instance Foreign R
