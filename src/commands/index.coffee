ChangePath  = require './ChangePath'
ShowKeys    = require './ShowKeys'
Inspect     = require './Inspect'
ExitProcess = require './ExitProcess'
Help 		= require './Help'

module.exports =
	cd:   new ChangePath()
	exit: new ExitProcess()
	keys: new ShowKeys()
	ls:   new Inspect()
	quit: new ExitProcess()
	help: new Help()
