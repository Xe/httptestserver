# Package

version       = "0.1.0"
author        = "Christine Dodrill"
description   = "A simple test of HTTP serving for fun and profit(?)"
license       = "MIT"
srcDir        = "src"
bin           = @["httptestserver"]



# Dependencies

requires "nim >= 0.20.0"
requires "jester"
requires "prometheus"
