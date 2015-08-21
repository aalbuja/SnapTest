{-# LANGUAGE DeriveGeneric #-}

module Data.Person.Person where

import GHC.Generics (Generic)
import Data.Aeson (ToJSON, FromJSON)

data Person = Person { _id :: Int
                       ,_name :: String
                       ,_age :: Int
                     } deriving (Show, Generic)

instance ToJSON Person

instance FromJSON Person
