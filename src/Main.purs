module Main where

import Prelude
import Control.Monad.Eff
import Control.Monad.Eff.Console
import Math (sqrt)
import Math (pi)

diagonal w h = sqrt (w * w + h * h)
circleArea r = pi * r * r
main :: forall e. Eff (console :: CONSOLE | e) Unit
main = do
  log "Hello sailor!"
  print (diagonal 3.0 4.0)
  print (circleArea 3.0)
