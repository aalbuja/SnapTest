{-# LANGUAGE OverloadedStrings #-}

module Web.Person where 

import Application
import Snap.Core
import Snap.Snaplet


personHandler :: Handler App App ()
personHandler = writeBS "Hola Mundo"
