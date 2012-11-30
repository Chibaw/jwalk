Command = require './Command'

class Help extends Command
	
	run: (context, args, callback) ->
		console.log("jwalk - An easy way to inspect your json.")
		console.log("\n\t cd - Navigate through nodes")
		console.log("\t ls - List all elements in the node selected. If no node is passed in parameter, use the current node.")
		console.log("\t exit/quit - Exits jwalk")
		callback()

module.exports = Help
