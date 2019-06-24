import htmlgen, jester, os, prometheus, strutils

let ePort = getEnv "PORT"
var resPort: int

if ePort == "":
  resPort = 5000
else:
  resport = eport.parseInt

settings:
  port = resPort.Port
  bindAddr = "0.0.0.0"

routes:
  get "/metrics":
    let data = generateLatest()
    resp Http200, data, "text/plain"
  get "/":
    resp h1("Hello world")
