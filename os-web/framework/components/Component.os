Component = extends Object {
	__construct = function(){
		super()
	},
	
	init = function(){
		
	},

	__get = function(name){
		throw "Property or method \"${name}\" is not exist in ${@classname}"
	},
}
