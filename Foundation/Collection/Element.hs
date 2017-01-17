-- |
-- Module      : Foundation.Array.Element
-- License     : BSD-style
-- Maintainer  : Vincent Hanquez <vincent@snarc.org>
-- Stability   : experimental
-- Portability : portable
--
module Foundation.Collection.Element
    ( Element
    ) where

import Foundation.Array.Unboxed (UArray)
import Foundation.Array.Boxed (Array)

-- | Element type of a collection
type family Element container
type instance Element [a] = a
type instance Element (UArray ty) = ty
type instance Element (Array ty) = ty
