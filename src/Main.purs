module Main where

import Prelude
import Control.Monad.Eff
import Control.Monad.Eff.Console
import Math (sqrt)

diagonal w h = sqrt (w * w + h * h)
main :: forall e. Eff (console :: CONSOLE | e) Unit
main = do
  log "Hello sailor!"
  print (diagonal 3.0 4.0)
