{-# LANGUAGE TemplateHaskell #-}

module Language.Haskell.Liquisis.UX.QuasiQuoter(
  -- * Liquisis Specification QuasiQuoter
  lqs
) where

import LiquidHaskell

[lq| lqs:: () |]
lqs = ()
